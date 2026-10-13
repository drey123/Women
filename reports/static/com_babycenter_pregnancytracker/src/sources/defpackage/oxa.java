package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oxa implements lva {
    public final ConstraintLayout a;
    public final TextView b;
    public final ImageView c;
    public final ImageView d;
    public final TextView e;
    public final TextView f;

    public oxa(ConstraintLayout constraintLayout, TextView textView, ImageView imageView, ImageView imageView2, TextView textView2, TextView textView3) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = imageView;
        this.d = imageView2;
        this.e = textView2;
        this.f = textView3;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
