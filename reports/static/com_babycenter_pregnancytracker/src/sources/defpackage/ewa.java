package defpackage;

import android.view.View;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ewa implements lva {
    public final LinearLayout a;
    public final CheckBox b;
    public final TextView c;

    public ewa(LinearLayout linearLayout, CheckBox checkBox, TextView textView) {
        this.a = linearLayout;
        this.b = checkBox;
        this.c = textView;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
