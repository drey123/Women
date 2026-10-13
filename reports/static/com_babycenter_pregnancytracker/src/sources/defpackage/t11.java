package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class t11 implements us9 {
    public final ImageView a;
    public final pza b;
    public Animatable c;
    public final /* synthetic */ int d;

    public t11(ImageView imageView, int i) {
        this.d = i;
        v9b.l(imageView, "Argument must not be null");
        this.a = imageView;
        this.b = new pza(imageView);
    }

    public final void a(Object obj) {
        switch (this.d) {
            case 0:
                this.a.setImageBitmap((Bitmap) obj);
                break;
            default:
                this.a.setImageDrawable((Drawable) obj);
                break;
        }
    }

    @Override // defpackage.us9
    public final n78 getRequest() {
        Object tag = this.a.getTag(R.id.glide_custom_view_target_tag);
        if (tag != null) {
            if (tag instanceof n78) {
                return (n78) tag;
            }
            xv0.q("You must not call setTag() on a view Glide is targeting");
        }
        return null;
    }

    @Override // defpackage.us9
    public final void getSize(yx8 yx8Var) throws Throwable {
        pza pzaVar = this.b;
        ArrayList arrayList = pzaVar.b;
        View view = pzaVar.a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iA = pzaVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int iA2 = pzaVar.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            ((ex8) yx8Var).l(iA, iA2);
            return;
        }
        if (!arrayList.contains(yx8Var)) {
            arrayList.add(yx8Var);
        }
        if (pzaVar.c == null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            uj2 uj2Var = new uj2(pzaVar);
            pzaVar.c = uj2Var;
            viewTreeObserver.addOnPreDrawListener(uj2Var);
        }
    }

    @Override // defpackage.us9
    public final void onLoadCleared(Drawable drawable) {
        pza pzaVar = this.b;
        ViewTreeObserver viewTreeObserver = pzaVar.a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(pzaVar.c);
        }
        pzaVar.c = null;
        pzaVar.b.clear();
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.stop();
        }
        a(null);
        this.c = null;
        this.a.setImageDrawable(drawable);
    }

    @Override // defpackage.us9
    public final void onLoadFailed(Drawable drawable) {
        a(null);
        this.c = null;
        this.a.setImageDrawable(drawable);
    }

    @Override // defpackage.us9
    public final void onLoadStarted(Drawable drawable) {
        a(null);
        this.c = null;
        this.a.setImageDrawable(drawable);
    }

    @Override // defpackage.us9
    public final void onResourceReady(Object obj, k6a k6aVar) {
        a(obj);
        if (!(obj instanceof Animatable)) {
            this.c = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.c = animatable;
        animatable.start();
    }

    @Override // defpackage.he5
    public final void onStart() {
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // defpackage.he5
    public final void onStop() {
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // defpackage.us9
    public final void removeCallback(yx8 yx8Var) {
        this.b.b.remove(yx8Var);
    }

    @Override // defpackage.us9
    public final void setRequest(n78 n78Var) {
        this.a.setTag(R.id.glide_custom_view_target_tag, n78Var);
    }

    public final String toString() {
        return "Target for: " + this.a;
    }

    @Override // defpackage.he5
    public final void onDestroy() {
    }
}
