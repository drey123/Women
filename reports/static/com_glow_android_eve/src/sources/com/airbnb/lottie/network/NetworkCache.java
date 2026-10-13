package com.airbnb.lottie.network;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.io.File;
import java.io.FileNotFoundException;
import p063r2.a;

/* JADX INFO: loaded from: classes3.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public class NetworkCache {

    @NonNull
    public final LottieNetworkCacheProvider a;

    public NetworkCache(@NonNull a aVar) {
        this.a = aVar;
    }

    public static String a(FileExtension fileExtension, boolean z2) {
        if (z2) {
            new StringBuilder(".temp").append(fileExtension.f2669b);
        }
        throw null;
    }

    @Nullable
    public final File b() throws FileNotFoundException {
        c();
        throw null;
    }

    public final File c() {
        a aVar = (a) this.a;
        aVar.getClass();
        File file = new File(((Context) aVar.c).getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }
}
