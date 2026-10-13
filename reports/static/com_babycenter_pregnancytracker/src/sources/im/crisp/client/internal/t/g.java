package im.crisp.client.internal.t;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import im.crisp.client.R;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class g extends androidx.recyclerview.widget.i {
    private final TextView a;

    public g(@NonNull View view) {
        super(view);
        this.a = (TextView) view.findViewById(R.id.crisp_sdk_date);
    }

    public final void a(@NonNull Date date) {
        this.a.setText(im.crisp.client.internal.z.e.d(date));
    }
}
