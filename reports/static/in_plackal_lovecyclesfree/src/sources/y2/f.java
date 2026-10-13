package y2;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends j implements z2.d.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Animatable f18636n;

    public f(ImageView imageView) {
        super(imageView);
    }

    private void o(Object obj) {
        if (!(obj instanceof Animatable)) {
            this.f18636n = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.f18636n = animatable;
        animatable.start();
    }

    private void q(Object obj) {
        p(obj);
        o(obj);
    }

    @Override // z2.d.a
    public void a(Drawable drawable) {
        ((ImageView) this.f18639b).setImageDrawable(drawable);
    }

    @Override // y2.i
    public void b(Object obj, z2.d dVar) {
        if (dVar == null || !dVar.a(obj, this)) {
            q(obj);
        } else {
            o(obj);
        }
    }

    @Override // z2.d.a
    public Drawable c() {
        return ((ImageView) this.f18639b).getDrawable();
    }

    @Override // y2.j, y2.a, y2.i
    public void d(Drawable drawable) {
        super.d(drawable);
        q(null);
        a(drawable);
    }

    @Override // y2.j, y2.a, y2.i
    public void f(Drawable drawable) {
        super.f(drawable);
        Animatable animatable = this.f18636n;
        if (animatable != null) {
            animatable.stop();
        }
        q(null);
        a(drawable);
    }

    @Override // y2.a, y2.i
    public void i(Drawable drawable) {
        super.i(drawable);
        q(null);
        a(drawable);
    }

    @Override // v2.l
    public void onStart() {
        Animatable animatable = this.f18636n;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // v2.l
    public void onStop() {
        Animatable animatable = this.f18636n;
        if (animatable != null) {
            animatable.stop();
        }
    }

    protected abstract void p(Object obj);
}
