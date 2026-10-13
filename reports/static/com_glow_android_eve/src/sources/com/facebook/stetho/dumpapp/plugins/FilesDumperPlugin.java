package com.facebook.stetho.dumpapp.plugins;

import android.content.Context;
import android.os.Environment;
import androidx.browser.trusted.c;
import androidx.camera.video.e;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.dumpapp.ArgsHelper;
import com.facebook.stetho.dumpapp.DumpException;
import com.facebook.stetho.dumpapp.DumpUsageException;
import com.facebook.stetho.dumpapp.DumperContext;
import com.facebook.stetho.dumpapp.DumperPlugin;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* JADX INFO: loaded from: classes3.dex */
public class FilesDumperPlugin implements DumperPlugin {
    private static final String NAME = "files";
    private final Context mContext;

    public FilesDumperPlugin(Context context) {
        this.mContext = context;
    }

    private void addFiles(ZipOutputStream zipOutputStream, byte[] bArr, File[] fileArr) throws IOException {
        for (File file : fileArr) {
            if (file.isDirectory()) {
                addFiles(zipOutputStream, bArr, file.listFiles());
            } else {
                zipOutputStream.putNextEntry(new ZipEntry(relativizePath(getBaseDir(this.mContext).getParentFile(), file)));
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    copy(fileInputStream, zipOutputStream, bArr);
                    fileInputStream.close();
                } catch (Throwable th) {
                    fileInputStream.close();
                    throw th;
                }
            }
        }
    }

    private static void copy(InputStream inputStream, OutputStream outputStream, byte[] bArr) throws IOException {
        while (true) {
            int i = inputStream.read(bArr);
            if (i < 0) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }

    private void doDownload(PrintStream printStream, Iterator<String> it2) throws DumpUsageException {
        String strNextArg = ArgsHelper.nextArg(it2, "Must specify output file or '-'");
        ArrayList arrayList = new ArrayList();
        while (it2.hasNext()) {
            arrayList.add(resolvePossibleAppStoragePath(this.mContext, it2.next()));
        }
        try {
            OutputStream fileOutputStream = "-".equals(strNextArg) ? printStream : new FileOutputStream(resolvePossibleSdcardPath(strNextArg));
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(fileOutputStream));
            try {
                byte[] bArr = new byte[2048];
                if (arrayList.size() > 0) {
                    addFiles(zipOutputStream, bArr, (File[]) arrayList.toArray(new File[arrayList.size()]));
                } else {
                    addFiles(zipOutputStream, bArr, getBaseDir(this.mContext).listFiles());
                }
                try {
                    zipOutputStream.close();
                } catch (IOException e6) {
                    Util.close(fileOutputStream, false);
                    throw e6;
                }
            } catch (Throwable th) {
                try {
                    zipOutputStream.close();
                } catch (IOException unused) {
                    Util.close(fileOutputStream, true);
                }
                throw th;
            }
        } catch (IOException e7) {
            throw new RuntimeException(e7);
        }
    }

    private void doLs(PrintStream printStream) throws DumpUsageException {
        File baseDir = getBaseDir(this.mContext);
        if (baseDir.isDirectory()) {
            printDirectoryText(baseDir, "", printStream);
        }
    }

    private void doTree(PrintStream printStream) throws DumpUsageException {
        printDirectoryVisual(getBaseDir(this.mContext), 0, printStream);
    }

    private void doUsage(PrintStream printStream) {
        printStream.println("Usage: dumpapp files <command> [command-options]");
        printStream.println("       dumpapp files ls");
        printStream.println("       dumpapp files tree");
        printStream.println("       dumpapp files download <output.zip> [<path>...]");
        printStream.println();
        printStream.println("dumpapp files ls: List files similar to the ls command");
        printStream.println();
        printStream.println("dumpapp files tree: List files similar to the tree command");
        printStream.println();
        printStream.println("dumpapp files download: Fetch internal application storage");
        printStream.println("    <output.zip>: Output location or '-' for stdout");
        printStream.println("    <path>: Fetch only those paths named (directories fetch recursively)");
    }

    private static File getBaseDir(Context context) {
        return context.getFilesDir().getParentFile();
    }

    private static void printDirectoryText(File file, String str, PrintStream printStream) {
        for (File file2 : file.listFiles()) {
            if (file2.isDirectory()) {
                StringBuilder sbA = e.a(str);
                sbA.append(file2.getName());
                sbA.append(DomExceptionUtils.SEPARATOR);
                printDirectoryText(file2, sbA.toString(), printStream);
            } else {
                StringBuilder sbA2 = e.a(str);
                sbA2.append(file2.getName());
                printStream.println(sbA2.toString());
            }
        }
    }

    private static void printDirectoryVisual(File file, int i, PrintStream printStream) {
        for (File file2 : file.listFiles()) {
            printHeaderVisual(i, printStream);
            printStream.print("+---");
            printStream.print(file2.getName());
            printStream.println();
            if (file2.isDirectory()) {
                printDirectoryVisual(file2, i + 1, printStream);
            }
        }
    }

    private static void printHeaderVisual(int i, PrintStream printStream) {
        for (int i6 = 0; i6 < i; i6++) {
            printStream.print("|   ");
        }
    }

    private static String relativizePath(File file, File file2) {
        String absolutePath = file.getAbsolutePath();
        String absolutePath2 = file2.getAbsolutePath();
        return absolutePath2.startsWith(absolutePath) ? absolutePath2.substring(absolutePath.length() + 1) : absolutePath2;
    }

    private static File resolvePossibleAppStoragePath(Context context, String str) {
        return str.startsWith(DomExceptionUtils.SEPARATOR) ? new File(str) : new File(getBaseDir(context), str);
    }

    private static File resolvePossibleSdcardPath(String str) {
        return str.startsWith(DomExceptionUtils.SEPARATOR) ? new File(str) : new File(Environment.getExternalStorageDirectory(), str);
    }

    @Override // com.facebook.stetho.dumpapp.DumperPlugin
    public void dump(DumperContext dumperContext) throws DumpException {
        Iterator<String> it2 = dumperContext.getArgsAsList().iterator();
        String strNextOptionalArg = ArgsHelper.nextOptionalArg(it2, "");
        if ("ls".equals(strNextOptionalArg)) {
            doLs(dumperContext.getStdout());
            return;
        }
        if ("tree".equals(strNextOptionalArg)) {
            doTree(dumperContext.getStdout());
        } else {
            if ("download".equals(strNextOptionalArg)) {
                doDownload(dumperContext.getStdout(), it2);
                return;
            }
            doUsage(dumperContext.getStdout());
            if (!"".equals(strNextOptionalArg)) {
                throw new DumpUsageException(c.a("Unknown command: ", strNextOptionalArg));
            }
        }
    }

    @Override // com.facebook.stetho.dumpapp.DumperPlugin
    public String getName() {
        return NAME;
    }
}
