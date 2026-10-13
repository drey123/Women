package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xx extends y07 {
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ WeakReference p;
    public final /* synthetic */ dy q;

    public xx(dy dyVar, int i, int i2, WeakReference weakReference) {
        this.q = dyVar;
        this.n = i;
        this.o = i2;
        this.p = weakReference;
    }

    @Override // defpackage.y07
    public final void B(Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.n) != -1) {
            typeface = cy.a(typeface, i, (this.o & 2) != 0);
        }
        dy dyVar = this.q;
        if (dyVar.m) {
            dyVar.l = typeface;
            TextView textView = (TextView) this.p.get();
            if (textView != null) {
                boolean zIsAttachedToWindow = textView.isAttachedToWindow();
                int i2 = dyVar.j;
                if (zIsAttachedToWindow) {
                    textView.post(new yx(textView, typeface, i2));
                } else {
                    textView.setTypeface(typeface, i2);
                }
            }
        }
    }

    @Override // defpackage.y07
    public final void A(int i) {
    }
}
