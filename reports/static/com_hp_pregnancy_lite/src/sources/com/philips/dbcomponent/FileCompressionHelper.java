package com.philips.dbcomponent;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/philips/dbcomponent/FileCompressionHelper;", "", "a", "Companion", "dbcomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FileCompressionHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0016\u0010\r\u001a\u0012\u0012\b\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\f0\t¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\u0013\u0010\u0012J?\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0016\u0010\r\u001a\u0012\u0012\b\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\f0\t¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/philips/dbcomponent/FileCompressionHelper$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "dbFolderName", "dbFileName", "Lkotlin/Function1;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "errorReportingFun", "", "f", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z", "d", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "c", "Ljava/io/File;", "a", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/io/File;", "b", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;", "e", "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;", "dbcomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final File a(Context context, String dbFolderName, String dbFileName, Function1 errorReportingFun) {
            Intrinsics.j(context, "context");
            Intrinsics.j(dbFolderName, "dbFolderName");
            Intrinsics.j(dbFileName, "dbFileName");
            Intrinsics.j(errorReportingFun, "errorReportingFun");
            try {
                return b(context, dbFolderName, dbFileName);
            } catch (Exception e) {
                errorReportingFun.invoke(e);
                try {
                    return b(context, dbFolderName, dbFileName);
                } catch (Exception e2) {
                    errorReportingFun.invoke(e2);
                    return null;
                }
            }
        }

        public final File b(Context context, String dbFolderName, String dbFileName) throws IOException {
            String strD = d(context, dbFolderName, dbFileName);
            String strE = e(context, dbFolderName);
            String strC = c(context, dbFolderName, dbFileName);
            byte[] bArr = new byte[1024];
            new File(strE).mkdir();
            String absolutePath = new File(strC).getAbsolutePath();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(new FileOutputStream(absolutePath));
            FileInputStream fileInputStream = new FileInputStream(strD);
            for (int i = fileInputStream.read(bArr); i > 0; i = fileInputStream.read(bArr)) {
                gZIPOutputStream.write(bArr, 0, i);
            }
            fileInputStream.close();
            gZIPOutputStream.finish();
            gZIPOutputStream.close();
            File file = new File(absolutePath);
            byte[] bArr2 = new byte[(int) file.length()];
            FileInputStream fileInputStream2 = new FileInputStream(file);
            fileInputStream2.read(bArr2);
            fileInputStream2.close();
            return file;
        }

        public final String c(Context context, String dbFolderName, String dbFileName) {
            Intrinsics.j(context, "context");
            Intrinsics.j(dbFolderName, "dbFolderName");
            Intrinsics.j(dbFileName, "dbFileName");
            return d(context, dbFolderName, dbFileName) + ".gz";
        }

        public final String d(Context context, String dbFolderName, String dbFileName) {
            Intrinsics.j(context, "context");
            Intrinsics.j(dbFolderName, "dbFolderName");
            Intrinsics.j(dbFileName, "dbFileName");
            return e(context, dbFolderName) + "/" + dbFileName;
        }

        public final String e(Context context, String dbFolderName) {
            return context.getFilesDir() + "/" + dbFolderName;
        }

        public final boolean f(Context context, String dbFolderName, String dbFileName, Function1 errorReportingFun) {
            Intrinsics.j(context, "context");
            Intrinsics.j(dbFolderName, "dbFolderName");
            Intrinsics.j(dbFileName, "dbFileName");
            Intrinsics.j(errorReportingFun, "errorReportingFun");
            String strC = c(context, dbFolderName, dbFileName);
            if (!new File(strC).exists()) {
                return false;
            }
            try {
                String strD = d(context, dbFolderName, dbFileName);
                File file = new File(strD);
                if (file.exists()) {
                    file.delete();
                }
                byte[] bArr = new byte[1024];
                GZIPInputStream gZIPInputStream = new GZIPInputStream(new FileInputStream(strC));
                FileOutputStream fileOutputStream = new FileOutputStream(strD);
                for (int i = gZIPInputStream.read(bArr); i > 0; i = gZIPInputStream.read(bArr)) {
                    fileOutputStream.write(bArr, 0, i);
                }
                gZIPInputStream.close();
                fileOutputStream.close();
                try {
                    return true;
                } catch (Exception e) {
                    return true;
                }
            } catch (IOException e2) {
                errorReportingFun.invoke(e2);
                return false;
            } finally {
                try {
                    new File(strC).delete();
                } catch (Exception e3) {
                    errorReportingFun.invoke(e3);
                }
            }
        }

        public Companion() {
        }
    }
}
