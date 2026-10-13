package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mxa implements lva {
    public final FrameLayout a;
    public final View b;
    public final TextView c;

    public mxa(FrameLayout frameLayout, View view, TextView textView) {
        this.a = frameLayout;
        this.b = view;
        this.c = textView;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
