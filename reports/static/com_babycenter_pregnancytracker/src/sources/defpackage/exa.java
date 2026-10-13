package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class exa implements lva {
    public final /* synthetic */ int a;
    public final ConstraintLayout b;
    public final ImageView c;
    public final TextView d;

    public /* synthetic */ exa(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, int i) {
        this.a = i;
        this.b = constraintLayout;
        this.c = imageView;
        this.d = textView;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }
}
