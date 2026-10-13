package Z2;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: ImageViewTarget.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class e<Z> extends j<ImageView, Z> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Animatable f5886d;

    @Override // Z2.i
    public final void b(@NonNull Z z10, p008a3.c<? super Z> cVar) {
        if (cVar != null && cVar.a(z10, this)) {
            if (!(z10 instanceof Animatable)) {
                this.f5886d = null;
                return;
            }
            Animatable animatable = (Animatable) z10;
            this.f5886d = animatable;
            animatable.start();
            return;
        }
        i(z10);
        if (!(z10 instanceof Animatable)) {
            this.f5886d = null;
            return;
        }
        Animatable animatable2 = (Animatable) z10;
        this.f5886d = animatable2;
        animatable2.start();
    }

    @Override // Z2.i
    public final void f(Drawable drawable) {
        i(null);
        this.f5886d = null;
        this.f5890a.setImageDrawable(drawable);
    }

    @Override // Z2.i
    public final void g(Drawable drawable) {
        i(null);
        this.f5886d = null;
        this.f5890a.setImageDrawable(drawable);
    }

    @Override // Z2.j, Z2.i
    public final void h(Drawable drawable) {
        super.h(drawable);
        Animatable animatable = this.f5886d;
        if (animatable != null) {
            animatable.stop();
        }
        i(null);
        this.f5886d = null;
        this.f5890a.setImageDrawable(drawable);
    }

    public abstract void i(Z z10);

    @Override // V2.k
    public final void onStart() {
        Animatable animatable = this.f5886d;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // V2.k
    public final void onStop() {
        Animatable animatable = this.f5886d;
        if (animatable != null) {
            animatable.stop();
        }
    }
}
