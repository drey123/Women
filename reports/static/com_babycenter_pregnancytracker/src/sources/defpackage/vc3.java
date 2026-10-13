package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class vc3 extends qa4 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vc3(int i) {
        super(23);
        this.c = i;
    }

    @Override // defpackage.qa4
    public final void z(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        float fSin;
        float fCos;
        switch (this.c) {
            case 0:
                RectF rectFS = qa4.s(tabLayout, view);
                RectF rectFS2 = qa4.s(tabLayout, view2);
                if (rectFS.left < rectFS2.left) {
                    double d = (((double) f) * 3.141592653589793d) / 2.0d;
                    fSin = (float) (1.0d - Math.cos(d));
                    fCos = (float) Math.sin(d);
                } else {
                    double d2 = (((double) f) * 3.141592653589793d) / 2.0d;
                    fSin = (float) Math.sin(d2);
                    fCos = (float) (1.0d - Math.cos(d2));
                }
                drawable.setBounds(jn.c(fSin, (int) rectFS.left, (int) rectFS2.left), drawable.getBounds().top, jn.c(fCos, (int) rectFS.right, (int) rectFS2.right), drawable.getBounds().bottom);
                break;
            default:
                if (f >= 0.5f) {
                    view = view2;
                }
                RectF rectFS3 = qa4.s(tabLayout, view);
                float fB = f < 0.5f ? jn.b(1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0.5f, f) : jn.b(BitmapDescriptorFactory.HUE_RED, 1.0f, 0.5f, 1.0f, f);
                drawable.setBounds((int) rectFS3.left, drawable.getBounds().top, (int) rectFS3.right, drawable.getBounds().bottom);
                drawable.setAlpha((int) (fB * 255.0f));
                break;
        }
    }
}
