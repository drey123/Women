package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d0a extends i {
    public final Function1 G;
    public final ImageView H;
    public final TextView I;
    public xz9 J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0a(View view, s85 s85Var) {
        super(view);
        view.getClass();
        s85Var.getClass();
        this.G = s85Var;
        this.H = (ImageView) view.findViewById(R.id.toolIconView);
        this.I = (TextView) view.findViewById(R.id.toolTitleView);
        view.setOnClickListener(new sq6(this, 28));
    }
}
