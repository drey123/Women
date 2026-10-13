package com.facebook.imagepipeline.nativecode;

import com.facebook.infer.annotation.Nullsafe;
import com.facebook.soloader.nativeloader.NativeLoader;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class NativeJpegTranscoderSoLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f9567a;

    public static synchronized void a() {
        if (!f9567a) {
            NativeLoader.d("native-imagetranscoder");
            f9567a = true;
        }
    }
}
