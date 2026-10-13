package com.facebook.stetho.dumpapp.plugins;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.e;
import androidx.core.content.a;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.stetho.dumpapp.DumpUsageException;
import com.facebook.stetho.dumpapp.DumperContext;
import com.facebook.stetho.dumpapp.DumperPlugin;
import java.io.File;
import java.io.PrintStream;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class SharedPreferencesDumperPlugin implements DumperPlugin {
    private static final String NAME = "prefs";
    private static final String XML_SUFFIX = ".xml";
    private final Context mAppContext;

    /* JADX INFO: renamed from: com.facebook.stetho.dumpapp.plugins.SharedPreferencesDumperPlugin$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$facebook$stetho$dumpapp$plugins$SharedPreferencesDumperPlugin$Type;

        static {
            int[] iArr = new int[Type.values().length];
            $SwitchMap$com$facebook$stetho$dumpapp$plugins$SharedPreferencesDumperPlugin$Type = iArr;
            try {
                iArr[Type.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$facebook$stetho$dumpapp$plugins$SharedPreferencesDumperPlugin$Type[Type.INT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$facebook$stetho$dumpapp$plugins$SharedPreferencesDumperPlugin$Type[Type.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$facebook$stetho$dumpapp$plugins$SharedPreferencesDumperPlugin$Type[Type.FLOAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$facebook$stetho$dumpapp$plugins$SharedPreferencesDumperPlugin$Type[Type.STRING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$facebook$stetho$dumpapp$plugins$SharedPreferencesDumperPlugin$Type[Type.SET.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public enum Type {
        BOOLEAN("boolean"),
        INT("int"),
        LONG("long"),
        FLOAT("float"),
        STRING("string"),
        SET("set");

        private final String name;

        Type(String str) {
            this.name = str;
        }

        public static StringBuilder appendNamesList(StringBuilder sb, String str) {
            boolean z2 = true;
            for (Type type : values()) {
                if (z2) {
                    z2 = false;
                } else {
                    sb.append(str);
                }
                sb.append(type.name);
            }
            return sb;
        }

        public static Type of(String str) {
            for (Type type : values()) {
                if (type.name.equals(str)) {
                    return type;
                }
            }
            return null;
        }
    }

    public SharedPreferencesDumperPlugin(Context context) {
        this.mAppContext = context.getApplicationContext();
    }

    private void doPrint(PrintStream printStream, List<String> list) {
        printRecursive(printStream, C0316y.h(new StringBuilder(), this.mAppContext.getApplicationInfo().dataDir, "/shared_prefs"), "", list.isEmpty() ? "" : list.get(0), list.size() > 1 ? list.get(1) : "");
    }

    private void doUsage(PrintStream printStream) {
        printStream.println("Usage: dumpapp prefs <command> [command-options]");
        printStream.println("Usage: dumpapp prefs print [pathPrefix [keyPrefix]]");
        StringBuilder sb = new StringBuilder("       dumpapp prefs ");
        sb.append("write <path> <key> <");
        StringBuilder sbAppendNamesList = Type.appendNamesList(sb, "|");
        sbAppendNamesList.append("> <value>");
        printStream.println(sbAppendNamesList);
        printStream.println();
        printStream.println("dumpapp prefs print: Print all matching values from the shared preferences");
        printStream.println();
        printStream.println("dumpapp prefs write: Writes a value to the shared preferences");
    }

    @SuppressLint({"CommitPrefEdits"})
    private void doWrite(List<String> list) throws DumpUsageException {
        Iterator<String> it2 = list.iterator();
        String strNextArg = nextArg(it2, "Expected <path>");
        String strNextArg2 = nextArg(it2, "Expected <key>");
        Type typeOf = Type.of(nextArg(it2, "Expected <type>"));
        if (typeOf == null) {
            throw new DumpUsageException(Type.appendNamesList(new StringBuilder("Usage: prefs write <path> <key> <type> <value>, where type is one of: "), ", ").toString());
        }
        SharedPreferences.Editor editorEdit = getSharedPreferences(strNextArg).edit();
        switch (AnonymousClass1.$SwitchMap$com$facebook$stetho$dumpapp$plugins$SharedPreferencesDumperPlugin$Type[typeOf.ordinal()]) {
            case 1:
                editorEdit.putBoolean(strNextArg2, Boolean.valueOf(nextArgValue(it2)).booleanValue());
                break;
            case 2:
                editorEdit.putInt(strNextArg2, Integer.valueOf(nextArgValue(it2)).intValue());
                break;
            case 3:
                editorEdit.putLong(strNextArg2, Long.valueOf(nextArgValue(it2)).longValue());
                break;
            case 4:
                editorEdit.putFloat(strNextArg2, Float.valueOf(nextArgValue(it2)).floatValue());
                break;
            case 5:
                editorEdit.putString(strNextArg2, nextArgValue(it2));
                break;
            case 6:
                putStringSet(editorEdit, strNextArg2, it2);
                break;
        }
        editorEdit.commit();
    }

    private SharedPreferences getSharedPreferences(String str) {
        return this.mAppContext.getSharedPreferences(str, 4);
    }

    private static String nextArg(Iterator<String> it2, String str) throws DumpUsageException {
        if (it2.hasNext()) {
            return it2.next();
        }
        throw new DumpUsageException(str);
    }

    private static String nextArgValue(Iterator<String> it2) throws DumpUsageException {
        return nextArg(it2, "Expected <value>");
    }

    private void printFile(PrintStream printStream, String str, String str2) {
        printStream.println(str + CertificateUtil.DELIMITER);
        for (Map.Entry<String, ?> entry : getSharedPreferences(str).getAll().entrySet()) {
            if (entry.getKey().startsWith(str2)) {
                printStream.println("  " + entry.getKey() + " = " + entry.getValue());
            }
        }
    }

    private void printRecursive(PrintStream printStream, String str, String str2, String str3, String str4) {
        String[] list;
        String string;
        File file = new File(str, str2);
        if (file.isFile()) {
            if (str2.endsWith(XML_SUFFIX)) {
                printFile(printStream, a.o(str2, 4, 0), str4);
            }
        } else {
            if (!file.isDirectory() || (list = file.list()) == null) {
                return;
            }
            for (int i = 0; i < list.length; i++) {
                if (TextUtils.isEmpty(str2)) {
                    string = list[i];
                } else {
                    StringBuilder sbA = e.a(str2);
                    sbA.append(File.separator);
                    sbA.append(list[i]);
                    string = sbA.toString();
                }
                String str5 = string;
                if (str5.startsWith(str3)) {
                    printRecursive(printStream, str, str5, str3, str4);
                }
            }
        }
    }

    @TargetApi(11)
    private static void putStringSet(SharedPreferences.Editor editor, String str, Iterator<String> it2) {
        HashSet hashSet = new HashSet();
        while (it2.hasNext()) {
            hashSet.add(it2.next());
        }
        editor.putStringSet(str, hashSet);
    }

    @Override // com.facebook.stetho.dumpapp.DumperPlugin
    public void dump(DumperContext dumperContext) throws DumpUsageException {
        PrintStream stdout = dumperContext.getStdout();
        List<String> argsAsList = dumperContext.getArgsAsList();
        String strRemove = argsAsList.isEmpty() ? "" : argsAsList.remove(0);
        if (strRemove.equals("print")) {
            doPrint(stdout, argsAsList);
        } else if (strRemove.equals("write")) {
            doWrite(argsAsList);
        } else {
            doUsage(stdout);
        }
    }

    @Override // com.facebook.stetho.dumpapp.DumperPlugin
    public String getName() {
        return NAME;
    }
}
