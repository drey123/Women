package com.airbnb.lottie.manager;

import android.content.res.AssetManager;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.airbnb.lottie.model.MutablePair;
import com.airbnb.lottie.utils.Logger;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class FontAssetManager {
    public final AssetManager d;
    public final MutablePair<String> a = new MutablePair<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f2540b = new HashMap();
    public final HashMap c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2541e = ".ttf";

    public FontAssetManager(Drawable.Callback callback) {
        if (callback instanceof View) {
            this.d = ((View) callback).getContext().getAssets();
        } else {
            Logger.b("LottieDrawable must be inside of a view for images to work.");
            this.d = null;
        }
    }
}
