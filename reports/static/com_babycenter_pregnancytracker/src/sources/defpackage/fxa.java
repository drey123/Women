package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fxa implements lva {
    public final /* synthetic */ int a = 0;
    public final ConstraintLayout b;
    public final TextView c;
    public final ImageView d;
    public final TextView e;

    public fxa(ConstraintLayout constraintLayout, TextView textView, ImageView imageView, TextView textView2) {
        this.b = constraintLayout;
        this.c = textView;
        this.d = imageView;
        this.e = textView2;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    public fxa(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, TextView textView2) {
        this.b = constraintLayout;
        this.d = imageView;
        this.c = textView;
        this.e = textView2;
    }
}
