package com.airbnb.lottie.manager;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieImageAsset;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ImageAssetManager {
    public static final Object d = new Object();

    @Nullable
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2542b;
    public final Map<String, LottieImageAsset> c;

    public ImageAssetManager(Drawable.Callback callback, Map map) {
        if (!TextUtils.isEmpty(null)) {
            throw null;
        }
        this.f2542b = null;
        this.c = map;
        if (callback instanceof View) {
            this.a = ((View) callback).getContext().getApplicationContext();
        } else {
            this.a = null;
        }
    }
}
