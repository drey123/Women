package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kza implements lva {
    public final NestedScrollView a;
    public final TextView b;
    public final TextView c;

    public kza(NestedScrollView nestedScrollView, ImageView imageView, TextView textView, ImageView imageView2, TextView textView2) {
        this.a = nestedScrollView;
        this.b = textView;
        this.c = textView2;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
