package com.facebook.stetho.dumpapp;

import android.support.v4.media.a;
import java.io.InputStream;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.apache.commons.cli.CommandLine;
import org.apache.commons.cli.CommandLineParser;
import org.apache.commons.cli.GnuParser;
import org.apache.commons.cli.HelpFormatter;
import org.apache.commons.cli.ParseException;

/* JADX INFO: loaded from: classes3.dex */
public class Dumper {
    private final Map<String, DumperPlugin> mDumperPlugins;
    private final GlobalOptions mGlobalOptions;
    private final CommandLineParser mParser;

    public Dumper(Iterable<DumperPlugin> iterable) {
        this(iterable, new GnuParser());
    }

    private int doDump(InputStream inputStream, PrintStream printStream, PrintStream printStream2, String[] strArr) throws DumpException, ParseException {
        CommandLine commandLineA = this.mParser.a(this.mGlobalOptions.options, strArr);
        if (commandLineA.a(this.mGlobalOptions.optionHelp.f27944b)) {
            dumpUsage(printStream);
            return 0;
        }
        if (commandLineA.a(this.mGlobalOptions.optionListPlugins.f27944b)) {
            dumpAvailablePlugins(printStream);
            return 0;
        }
        if (commandLineA.f27942b.isEmpty()) {
            dumpUsage(printStream2);
            return 1;
        }
        dumpPluginOutput(inputStream, printStream, printStream2, commandLineA);
        return 0;
    }

    private void dumpAvailablePlugins(PrintStream printStream) {
        ArrayList arrayList = new ArrayList();
        Iterator<DumperPlugin> it2 = this.mDumperPlugins.values().iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next().getName());
        }
        Collections.sort(arrayList);
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            printStream.println((String) it3.next());
        }
    }

    private void dumpPluginOutput(InputStream inputStream, PrintStream printStream, PrintStream printStream2, CommandLine commandLine) throws DumpException {
        ArrayList arrayList = new ArrayList(commandLine.f27942b);
        if (arrayList.size() < 1) {
            throw new DumpException("Expected plugin argument");
        }
        String str = (String) arrayList.remove(0);
        DumperPlugin dumperPlugin = this.mDumperPlugins.get(str);
        if (dumperPlugin == null) {
            throw new DumpException(a.n("No plugin named '", str, "'"));
        }
        dumperPlugin.dump(new DumperContext(inputStream, printStream, printStream2, this.mParser, arrayList));
    }

    private void dumpUsage(PrintStream printStream) {
        HelpFormatter helpFormatter = new HelpFormatter();
        printStream.println("Usage: dumpapp [options] <plugin> [plugin-options]");
        PrintWriter printWriter = new PrintWriter(printStream);
        try {
            helpFormatter.c(printWriter, this.mGlobalOptions.options);
        } finally {
            printWriter.flush();
        }
    }

    private static Map<String, DumperPlugin> generatePluginMap(Iterable<DumperPlugin> iterable) {
        HashMap map = new HashMap();
        for (DumperPlugin dumperPlugin : iterable) {
            map.put(dumperPlugin.getName(), dumperPlugin);
        }
        return Collections.unmodifiableMap(map);
    }

    public int dump(InputStream inputStream, PrintStream printStream, PrintStream printStream2, String[] strArr) {
        try {
            return doDump(inputStream, printStream, printStream2, strArr);
        } catch (DumpException e6) {
            printStream2.println(e6.getMessage());
            return 1;
        } catch (DumpappOutputBrokenException e7) {
            throw e7;
        } catch (RuntimeException e8) {
            e8.printStackTrace(printStream2);
            return 1;
        } catch (ParseException e9) {
            printStream2.println(e9.getMessage());
            dumpUsage(printStream2);
            return 1;
        }
    }

    public Dumper(Iterable<DumperPlugin> iterable, CommandLineParser commandLineParser) {
        this.mDumperPlugins = generatePluginMap(iterable);
        this.mParser = commandLineParser;
        this.mGlobalOptions = new GlobalOptions();
    }
}
