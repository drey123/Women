package com.airbnb.lottie.network;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieCompositionFactory;
import com.airbnb.lottie.LottieResult;
import com.airbnb.lottie.utils.Logger;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: classes3.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public class NetworkFetcher {

    @Nullable
    public final NetworkCache a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LottieNetworkFetcher f2670b;

    public NetworkFetcher(@Nullable NetworkCache networkCache, @NonNull DefaultLottieNetworkFetcher defaultLottieNetworkFetcher) {
        this.a = networkCache;
        this.f2670b = defaultLottieNetworkFetcher;
    }

    @NonNull
    public final LottieResult a(Context context, @NonNull InputStream inputStream, @Nullable String str, @Nullable String str2) throws IOException {
        if (str == null) {
            str = "application/json";
        }
        if (!str.contains("application/zip") && !str.contains("application/x-zip") && !str.contains("application/x-zip-compressed")) {
            throw null;
        }
        Logger.a();
        FileExtension fileExtension = FileExtension.ZIP;
        NetworkCache networkCache = this.a;
        if (str2 != null && networkCache != null) {
            NetworkCache.a(fileExtension, true);
            throw null;
        }
        LottieResult<LottieComposition> lottieResultE = LottieCompositionFactory.e(context, new ZipInputStream(inputStream), null);
        if (str2 == null || lottieResultE.a == null || networkCache == null) {
            return lottieResultE;
        }
        NetworkCache.a(fileExtension, true);
        throw null;
    }
}
