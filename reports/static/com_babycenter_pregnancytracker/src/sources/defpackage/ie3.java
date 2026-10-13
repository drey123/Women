package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.i;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ie3 extends i {
    public final Function1 G;
    public final TextView H;
    public String I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ie3(View view, he3 he3Var) {
        super(view);
        view.getClass();
        he3Var.getClass();
        this.G = he3Var;
        TextView textView = (TextView) view;
        this.H = textView;
        textView.setOnClickListener(new p93(this, 1));
    }
}
