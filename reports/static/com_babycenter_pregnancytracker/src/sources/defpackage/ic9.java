package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ic9 extends i {
    public final Function1 G;
    public final ImageView H;
    public final TextView I;
    public dc9 J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ic9(View view, ec9 ec9Var) {
        super(view);
        view.getClass();
        ec9Var.getClass();
        this.G = ec9Var;
        this.H = (ImageView) view.findViewById(R.id.image);
        this.I = (TextView) view.findViewById(R.id.label);
        view.setOnClickListener(new sq6(this, 21));
    }
}
