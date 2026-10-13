package p326t2;

import A2.d;
import android.content.res.AssetManager;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.HashMap;
import p343u2.h;

/* JADX INFO: compiled from: FontAssetManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AssetManager f40147d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h<String> f40144a = new h<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f40145b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f40146c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f40148e = ".ttf";

    public a(Drawable.Callback callback) {
        if (callback instanceof View) {
            this.f40147d = ((View) callback).getContext().getAssets();
        } else {
            d.b("LottieDrawable must be inside of a view for images to work.");
            this.f40147d = null;
        }
    }
}
