package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zwa implements lva {
    public final ConstraintLayout a;
    public final TextView b;
    public final ImageView c;
    public final LoyaltyCharmView d;
    public final TextView e;

    public zwa(ConstraintLayout constraintLayout, TextView textView, ImageView imageView, LoyaltyCharmView loyaltyCharmView, TextView textView2) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = imageView;
        this.d = loyaltyCharmView;
        this.e = textView2;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
