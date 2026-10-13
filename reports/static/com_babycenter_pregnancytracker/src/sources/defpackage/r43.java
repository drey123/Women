package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r43 implements lva {
    public final /* synthetic */ int a = 0;
    public final ConstraintLayout b;
    public final RecyclerView c;
    public final TextView d;

    public r43(ConstraintLayout constraintLayout, RecyclerView recyclerView, TextView textView) {
        this.b = constraintLayout;
        this.c = recyclerView;
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

    public r43(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, RecyclerView recyclerView) {
        this.b = constraintLayout;
        this.d = textView;
        this.c = recyclerView;
    }
}
