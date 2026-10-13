package defpackage;

import android.content.Context;
import android.text.TextPaint;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class tt9 {
    public float c;
    public float d;
    public final WeakReference f;
    public nt9 g;
    public final TextPaint a = new TextPaint(1);
    public final br1 b = new br1(this, 1);
    public boolean e = true;

    public tt9(st9 st9Var) {
        this.f = new WeakReference(null);
        this.f = new WeakReference(st9Var);
    }

    public final void a(String str) {
        TextPaint textPaint = this.a;
        float fAbs = BitmapDescriptorFactory.HUE_RED;
        this.c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        if (str != null) {
            fAbs = Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.d = fAbs;
        this.e = false;
    }

    public final void b(nt9 nt9Var, Context context) {
        if (this.g != nt9Var) {
            this.g = nt9Var;
            WeakReference weakReference = this.f;
            if (nt9Var != null) {
                TextPaint textPaint = this.a;
                br1 br1Var = this.b;
                nt9Var.e(context, textPaint, br1Var);
                st9 st9Var = (st9) weakReference.get();
                if (st9Var != null) {
                    textPaint.drawableState = st9Var.getState();
                }
                nt9Var.d(context, textPaint, br1Var);
                this.e = true;
            }
            st9 st9Var2 = (st9) weakReference.get();
            if (st9Var2 != null) {
                st9Var2.a();
                st9Var2.onStateChange(st9Var2.getState());
            }
        }
    }
}
