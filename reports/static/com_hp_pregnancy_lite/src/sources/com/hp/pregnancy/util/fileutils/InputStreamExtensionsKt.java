package com.hp.pregnancy.util.fileutils;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\u0006"}, d2 = {"saveToFile", "Ljava/io/File;", "Ljava/io/InputStream;", "filePath", "", "fileNameWithExtension", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class InputStreamExtensionsKt {
    public static final File a(InputStream inputStream, String filePath, String fileNameWithExtension) {
        Intrinsics.j(inputStream, "<this>");
        Intrinsics.j(filePath, "filePath");
        Intrinsics.j(fileNameWithExtension, "fileNameWithExtension");
        try {
            File file = new File(filePath);
            if (!file.exists()) {
                file.mkdir();
            }
            File file2 = new File(filePath, fileNameWithExtension);
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                ByteStreamsKt.b(inputStream, fileOutputStream, 0, 2, null);
                CloseableKt.a(fileOutputStream, null);
                inputStream.close();
                CloseableKt.a(inputStream, null);
                return file2;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                CloseableKt.a(inputStream, th3);
                throw th4;
            }
        }
    }
}
