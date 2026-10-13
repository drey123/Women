package defpackage;

import android.view.View;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v91 implements View.OnLayoutChangeListener {
    public final /* synthetic */ BumpiesActivity a;
    public final /* synthetic */ int b;

    public v91(BumpiesActivity bumpiesActivity, int i) {
        this.a = bumpiesActivity;
        this.b = i;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        int i9 = BumpiesActivity.B;
        sa1 sa1VarB0 = this.a.b0();
        s91.A(fpa.q(sa1VarB0), null, null, new b11(sa1VarB0, this.b, null, 1), 3);
    }
}
