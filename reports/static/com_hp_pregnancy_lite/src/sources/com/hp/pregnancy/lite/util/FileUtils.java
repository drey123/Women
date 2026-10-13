package com.hp.pregnancy.lite.util;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.core.Logger;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/lite/util/FileUtils;", "", "<init>", "()V", "TAG", "", "deleteFolderRecursively", "", "folder", "Ljava/io/File;", "getByteArrayFromPath", "", "path", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class FileUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FileUtils f19448a = new FileUtils();

    public static final byte[] b(String path) {
        Intrinsics.j(path, "path");
        File file = new File(path);
        int length = (int) file.length();
        byte[] bArr = new byte[length];
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(Files.newInputStream(file.toPath(), new OpenOption[0]));
            try {
                bufferedInputStream.read(bArr, 0, length);
                CloseableKt.a(bufferedInputStream, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(bufferedInputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            Logger.a("FileUtils", e.getMessage());
        }
        return bArr;
    }

    public final boolean a(File folder) {
        Intrinsics.j(folder, "folder");
        if (!folder.exists()) {
            return false;
        }
        File[] fileArrListFiles = folder.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                if (file.isDirectory()) {
                    FileUtils fileUtils = f19448a;
                    Intrinsics.g(file);
                    fileUtils.a(file);
                } else {
                    file.delete();
                }
            }
        }
        return folder.delete();
    }
}
