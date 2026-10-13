package z2;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f18808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f18809b;

    public b(int i10, boolean z10) {
        this.f18808a = i10;
        this.f18809b = z10;
    }

    @Override // z2.d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean a(Drawable drawable, d.a aVar) {
        Drawable drawableC = aVar.c();
        if (drawableC == null) {
            drawableC = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawableC, drawable});
        transitionDrawable.setCrossFadeEnabled(this.f18809b);
        transitionDrawable.startTransition(this.f18808a);
        aVar.a(transitionDrawable);
        return true;
    }
}
