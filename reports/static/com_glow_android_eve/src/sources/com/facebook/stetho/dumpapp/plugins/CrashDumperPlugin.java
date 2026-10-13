package com.facebook.stetho.dumpapp.plugins;

import android.os.Process;
import com.facebook.stetho.common.ExceptionUtil;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.dumpapp.ArgsHelper;
import com.facebook.stetho.dumpapp.DumpException;
import com.facebook.stetho.dumpapp.DumpUsageException;
import com.facebook.stetho.dumpapp.DumperContext;
import com.facebook.stetho.dumpapp.DumperPlugin;
import java.io.IOException;
import java.io.PrintStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class CrashDumperPlugin implements DumperPlugin {
    private static final String NAME = "crash";
    private static final String OPTION_EXIT_DEFAULT = "0";
    private static final String OPTION_KILL_DEFAULT = "9";
    private static final String OPTION_THROW_DEFAULT = "java.lang.Error";

    public static class ThrowRunnable implements Runnable {
        private final Throwable mThrowable;

        public ThrowRunnable(Throwable th) {
            this.mThrowable = th;
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            ExceptionUtil.sneakyThrow(this.mThrowable);
        }
    }

    private void doKill(DumperContext dumperContext, Iterator<String> it2) throws DumpException {
        String strNextOptionalArg = ArgsHelper.nextOptionalArg(it2, OPTION_KILL_DEFAULT);
        try {
            Process processStart = new ProcessBuilder(new String[0]).command("/system/bin/kill", "-" + strNextOptionalArg, String.valueOf(Process.myPid())).redirectErrorStream(true).start();
            try {
                Util.copy(processStart.getInputStream(), dumperContext.getStdout(), new byte[1024]);
            } finally {
                processStart.destroy();
            }
        } catch (IOException e6) {
            throw new DumpException("Failed to invoke kill: " + e6);
        }
    }

    private void doSystemExit(Iterator<String> it2) {
        System.exit(Integer.parseInt(ArgsHelper.nextOptionalArg(it2, "0")));
    }

    private void doUncaughtException(Iterator<String> it2) throws DumpException {
        try {
            Class<?> cls = Class.forName(ArgsHelper.nextOptionalArg(it2, OPTION_THROW_DEFAULT));
            Constructor constructorTryGetDeclaredConstructor = tryGetDeclaredConstructor(cls, String.class);
            Thread thread = new Thread(new ThrowRunnable(constructorTryGetDeclaredConstructor != null ? (Throwable) constructorTryGetDeclaredConstructor.newInstance("Uncaught exception triggered by Stetho") : (Throwable) cls.getDeclaredConstructor(null).newInstance(null)));
            thread.start();
            Util.joinUninterruptibly(thread);
        } catch (ClassCastException e6) {
            e = e6;
            throw new DumpException("Invalid supplied Throwable class: " + e);
        } catch (ClassNotFoundException e7) {
            e = e7;
            throw new DumpException("Invalid supplied Throwable class: " + e);
        } catch (IllegalAccessException e8) {
            e = e8;
            throw new DumpException("Invalid supplied Throwable class: " + e);
        } catch (InstantiationException e9) {
            e = e9;
            throw new DumpException("Invalid supplied Throwable class: " + e);
        } catch (NoSuchMethodException e10) {
            e = e10;
            throw new DumpException("Invalid supplied Throwable class: " + e);
        } catch (InvocationTargetException e11) {
            throw ExceptionUtil.propagate(e11.getCause());
        }
    }

    private void doUsage(PrintStream printStream) {
        printStream.println("Usage: dumpapp crash <command> [command-options]");
        printStream.println("Usage: dumpapp crash throw");
        printStream.println("       dumpapp crash kill");
        printStream.println("       dumpapp crash exit");
        printStream.println();
        printStream.println("dumpapp crash throw: Throw an uncaught exception (simulates a program crash)");
        printStream.println("    <Throwable>: Throwable class to use (default: java.lang.Error)");
        printStream.println();
        printStream.println("dumpapp crash kill: Send a signal to this process (simulates the low memory killer)");
        printStream.println("    <SIGNAL>: Either signal name or number to send (default: 9)");
        printStream.println("              See `adb shell kill -l` for more information");
        printStream.println();
        printStream.println("dumpapp crash exit: Invoke System.exit (simulates an abnormal Android exit strategy)");
        printStream.println("    <code>: Exit code (default: 0)");
    }

    private static <T> Constructor<? extends T> tryGetDeclaredConstructor(Class<T> cls, Class<?>... clsArr) {
        try {
            return cls.getDeclaredConstructor(clsArr);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // com.facebook.stetho.dumpapp.DumperPlugin
    public void dump(DumperContext dumperContext) throws DumpException {
        Iterator<String> it2 = dumperContext.getArgsAsList().iterator();
        String strNextOptionalArg = ArgsHelper.nextOptionalArg(it2, null);
        if ("throw".equals(strNextOptionalArg)) {
            doUncaughtException(it2);
            return;
        }
        if ("kill".equals(strNextOptionalArg)) {
            doKill(dumperContext, it2);
        } else {
            if ("exit".equals(strNextOptionalArg)) {
                doSystemExit(it2);
                return;
            }
            doUsage(dumperContext.getStdout());
            if (strNextOptionalArg != null) {
                throw new DumpUsageException("Unsupported command: ".concat(strNextOptionalArg));
            }
        }
    }

    @Override // com.facebook.stetho.dumpapp.DumperPlugin
    public String getName() {
        return NAME;
    }
}
