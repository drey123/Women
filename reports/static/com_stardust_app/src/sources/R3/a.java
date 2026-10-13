package R3;

import Z2.e;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import androidx.appcompat.widget.AppCompatImageView;
import p008a3.c;

/* JADX INFO: compiled from: MathUtils.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {
    @Override // p008a3.c
    public boolean a(Object obj, e eVar) {
        Drawable drawable = (Drawable) obj;
        AppCompatImageView appCompatImageView = eVar.f5890a;
        Drawable drawable2 = appCompatImageView.getDrawable();
        if (drawable2 == null) {
            drawable2 = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable2, drawable});
        transitionDrawable.setCrossFadeEnabled(false);
        transitionDrawable.startTransition(150);
        appCompatImageView.setImageDrawable(transitionDrawable);
        return true;
    }
}
