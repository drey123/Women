package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class v0 extends p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WeakReference f1168b;

    public v0(Context context, Resources resources) {
        super(resources);
        this.f1168b = new WeakReference(context);
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i10) {
        Drawable drawableA = a(i10);
        Context context = (Context) this.f1168b.get();
        if (drawableA != null && context != null) {
            o0.h().x(context, i10, drawableA);
        }
        return drawableA;
    }
}
