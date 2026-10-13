package defpackage;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fwa implements lva {
    public final TextView a;
    public final TextView b;

    public fwa(TextView textView, TextView textView2) {
        this.a = textView;
        this.b = textView2;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
