package com.glow.android.video.videoeditor;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import java.io.File;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VideoStorage.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/videoeditor/VideoStorage;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class VideoStorage {

    @NotNull
    public static final VideoStorage a = new VideoStorage();

    private VideoStorage() {
    }

    public static String a(String str) {
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        String absolutePath = file.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
        return absolutePath;
    }

    public static void b(File file) {
        if (file.isDirectory()) {
            Iterator itA = ArrayIteratorKt.a(file.listFiles());
            while (itA.hasNext()) {
                File file2 = (File) itA.next();
                Intrinsics.checkNotNull(file2);
                b(file2);
            }
        }
        file.delete();
    }

    @NotNull
    public static String c(@NotNull Context app) {
        Intrinsics.checkNotNullParameter(app, "app");
        return a(app.getCacheDir().getAbsolutePath() + "/video/temp");
    }
}
