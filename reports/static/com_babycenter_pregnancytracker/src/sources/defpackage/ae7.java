package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.ui.PlayerControlView;
import androidx.recyclerview.widget.i;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ae7 extends i {
    public final TextView G;
    public final TextView H;
    public final ImageView I;
    public final /* synthetic */ PlayerControlView J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae7(PlayerControlView playerControlView, View view) {
        super(view);
        this.J = playerControlView;
        this.G = (TextView) view.findViewById(R.id.exo_main_text);
        this.H = (TextView) view.findViewById(R.id.exo_sub_text);
        this.I = (ImageView) view.findViewById(R.id.exo_icon);
        view.setOnClickListener(new sq6(this, 7));
    }
}
