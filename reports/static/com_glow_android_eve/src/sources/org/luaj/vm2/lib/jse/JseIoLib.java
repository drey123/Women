package org.luaj.vm2.lib.jse;

import com.facebook.react.uimanager.ViewProps;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.io.RandomAccessFile;
import org.luaj.vm2.LuaError;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.lib.IoLib;

/* JADX INFO: loaded from: classes6.dex */
public class JseIoLib extends IoLib {
    public static final /* synthetic */ int T = 0;

    public final class FileImpl extends IoLib.File {
        public final RandomAccessFile E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public final InputStream f28599F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public final OutputStream f28600G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public boolean f28601H;
        public boolean I;

        public FileImpl(JseIoLib jseIoLib, RandomAccessFile randomAccessFile, InputStream inputStream, OutputStream outputStream) {
            super();
            this.f28601H = false;
            this.I = false;
            this.E = randomAccessFile;
            if (inputStream == null) {
                inputStream = null;
            } else if (!inputStream.markSupported()) {
                inputStream = new BufferedInputStream(inputStream);
            }
            this.f28599F = inputStream;
            this.f28600G = outputStream;
        }

        @Override // org.luaj.vm2.lib.IoLib.File, org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
        public final String H() {
            StringBuffer stringBuffer = new StringBuffer("file (");
            stringBuffer.append(hashCode());
            stringBuffer.append(")");
            return stringBuffer.toString();
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final void X1() throws IOException {
            this.f28601H = true;
            RandomAccessFile randomAccessFile = this.E;
            if (randomAccessFile != null) {
                randomAccessFile.close();
            }
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final void Y1() throws IOException {
            OutputStream outputStream = this.f28600G;
            if (outputStream != null) {
                outputStream.flush();
            }
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final boolean Z1() {
            return this.f28601H;
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final boolean a2() {
            return this.E == null;
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final int b2() throws IOException {
            InputStream inputStream = this.f28599F;
            if (inputStream != null) {
                inputStream.mark(1);
                int i = inputStream.read();
                inputStream.reset();
                return i;
            }
            RandomAccessFile randomAccessFile = this.E;
            if (randomAccessFile == null) {
                int i6 = JseIoLib.T;
                throw new LuaError("not implemented");
            }
            long filePointer = randomAccessFile.getFilePointer();
            int i7 = randomAccessFile.read();
            randomAccessFile.seek(filePointer);
            return i7;
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final int c2() throws IOException {
            InputStream inputStream = this.f28599F;
            if (inputStream != null) {
                return inputStream.read();
            }
            RandomAccessFile randomAccessFile = this.E;
            if (randomAccessFile != null) {
                return randomAccessFile.read();
            }
            int i = JseIoLib.T;
            throw new LuaError("not implemented");
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final int d2(int i, byte[] bArr) throws IOException {
            RandomAccessFile randomAccessFile = this.E;
            if (randomAccessFile != null) {
                return randomAccessFile.read(bArr, 0, i);
            }
            InputStream inputStream = this.f28599F;
            if (inputStream != null) {
                return inputStream.read(bArr, 0, i);
            }
            int i6 = JseIoLib.T;
            throw new LuaError("not implemented");
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final int e2() throws IOException {
            RandomAccessFile randomAccessFile = this.E;
            if (randomAccessFile != null) {
                return (int) (randomAccessFile.length() - randomAccessFile.getFilePointer());
            }
            return -1;
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final int f2(int i, String str) throws IOException {
            RandomAccessFile randomAccessFile = this.E;
            if (randomAccessFile == null) {
                int i6 = JseIoLib.T;
                throw new LuaError("not implemented");
            }
            if ("set".equals(str)) {
                randomAccessFile.seek(i);
            } else {
                randomAccessFile.seek((ViewProps.END.equals(str) ? randomAccessFile.length() : randomAccessFile.getFilePointer()) + ((long) i));
            }
            return (int) randomAccessFile.getFilePointer();
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final void g2(String str) {
            this.I = "no".equals(str);
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final void h2(LuaString luaString) throws IOException {
            OutputStream outputStream = this.f28600G;
            if (outputStream != null) {
                outputStream.write(luaString.f28394D, luaString.E, luaString.f28395F);
            } else {
                RandomAccessFile randomAccessFile = this.E;
                if (randomAccessFile == null) {
                    int i = JseIoLib.T;
                    throw new LuaError("not implemented");
                }
                randomAccessFile.write(luaString.f28394D, luaString.E, luaString.f28395F);
            }
            if (this.I) {
                Y1();
            }
        }
    }

    @Override // org.luaj.vm2.lib.IoLib
    public final IoLib.File j2(String str, boolean z2, boolean z5) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, z2 ? "r" : "rw");
        if (z5) {
            randomAccessFile.seek(randomAccessFile.length());
        } else if (!z2) {
            randomAccessFile.setLength(0L);
        }
        return new FileImpl(this, randomAccessFile, null, null);
    }

    @Override // org.luaj.vm2.lib.IoLib
    public final IoLib.File k2(String str, String str2) throws IOException {
        Process processExec = Runtime.getRuntime().exec(str);
        return "w".equals(str2) ? new FileImpl(this, null, null, processExec.getOutputStream()) : new FileImpl(this, null, processExec.getInputStream(), null);
    }

    @Override // org.luaj.vm2.lib.IoLib
    public final IoLib.File o2() throws IOException {
        File fileCreateTempFile = File.createTempFile(".luaj", "bin");
        fileCreateTempFile.deleteOnExit();
        return new FileImpl(this, new RandomAccessFile(fileCreateTempFile, "rw"), null, null);
    }

    @Override // org.luaj.vm2.lib.IoLib
    public final IoLib.File p2() throws IOException {
        return new StdoutFile(this, 2);
    }

    @Override // org.luaj.vm2.lib.IoLib
    public final IoLib.File q2() throws IOException {
        return new StdinFile(this);
    }

    @Override // org.luaj.vm2.lib.IoLib
    public final IoLib.File r2() throws IOException {
        return new StdoutFile(this, 1);
    }

    public final class StdinFile extends IoLib.File {
        public final /* synthetic */ JseIoLib E;

        public StdinFile(JseIoLib jseIoLib) {
            super();
            this.E = jseIoLib;
        }

        @Override // org.luaj.vm2.lib.IoLib.File, org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
        public final String H() {
            StringBuffer stringBuffer = new StringBuffer("file (");
            stringBuffer.append(hashCode());
            stringBuffer.append(")");
            return stringBuffer.toString();
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final boolean Z1() {
            return false;
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final boolean a2() {
            return true;
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final int b2() throws IOException {
            int i = JseIoLib.T;
            JseIoLib jseIoLib = this.E;
            jseIoLib.f28539K.f28364J.mark(1);
            int i6 = jseIoLib.f28539K.f28364J.read();
            jseIoLib.f28539K.f28364J.reset();
            return i6;
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final int c2() throws IOException {
            int i = JseIoLib.T;
            return this.E.f28539K.f28364J.read();
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final int d2(int i, byte[] bArr) throws IOException {
            int i6 = JseIoLib.T;
            return this.E.f28539K.f28364J.read(bArr, 0, i);
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final int e2() throws IOException {
            return 0;
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final int f2(int i, String str) throws IOException {
            return 0;
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final void X1() throws IOException {
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final void Y1() throws IOException {
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final void g2(String str) {
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final void h2(LuaString luaString) throws IOException {
        }
    }

    public final class StdoutFile extends IoLib.File {
        public final int E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public final /* synthetic */ JseIoLib f28602F;

        public StdoutFile(JseIoLib jseIoLib, int i) {
            super();
            this.f28602F = jseIoLib;
            this.E = i;
        }

        @Override // org.luaj.vm2.lib.IoLib.File, org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
        public final String H() {
            StringBuffer stringBuffer = new StringBuffer("file (");
            stringBuffer.append(hashCode());
            stringBuffer.append(")");
            return stringBuffer.toString();
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final void Y1() throws IOException {
            PrintStream printStream;
            int i = this.E;
            JseIoLib jseIoLib = this.f28602F;
            if (i == 2) {
                int i6 = JseIoLib.T;
                printStream = jseIoLib.f28539K.f28366L;
            } else {
                int i7 = JseIoLib.T;
                printStream = jseIoLib.f28539K.f28365K;
            }
            printStream.flush();
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final boolean Z1() {
            return false;
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final boolean a2() {
            return true;
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final int b2() throws IOException {
            return 0;
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final int c2() throws IOException {
            return 0;
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final int d2(int i, byte[] bArr) throws IOException {
            return 0;
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final int e2() throws IOException {
            return 0;
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final int f2(int i, String str) throws IOException {
            return 0;
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final void h2(LuaString luaString) throws IOException {
            PrintStream printStream;
            int i = this.E;
            JseIoLib jseIoLib = this.f28602F;
            if (i == 2) {
                int i6 = JseIoLib.T;
                printStream = jseIoLib.f28539K.f28366L;
            } else {
                int i7 = JseIoLib.T;
                printStream = jseIoLib.f28539K.f28365K;
            }
            printStream.write(luaString.f28394D, luaString.E, luaString.f28395F);
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final void X1() throws IOException {
        }

        @Override // org.luaj.vm2.lib.IoLib.File
        public final void g2(String str) {
        }
    }
}
