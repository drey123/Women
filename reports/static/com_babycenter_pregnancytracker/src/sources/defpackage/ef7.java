package defpackage;

import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ef7 extends RelativeLayout {
    public ImageView a;
    public TextView b;
    public TextView c;
    public TextView d;

    public void setDuration(int i) {
        TextView textView = this.d;
        if (i == 0) {
            textView.setText("");
            textView.setVisibility(8);
            return;
        }
        double d = i;
        boolean z = d <= -1.0d;
        textView.setText(z ? "Live" : ny8.d(d));
        textView.setBackgroundResource(z ? R.drawable.bg_jw_playlist_item_duration_live : R.drawable.bg_jw_playlist_item_duration);
        textView.setVisibility(0);
    }

    public void setJustWatchedVisibility(boolean z) {
        this.c.setVisibility(z ? 0 : 8);
    }

    public void setNextUpText(String str) {
        TextView textView = this.c;
        if (str == null) {
            str = "";
        }
        textView.setText(str);
    }
}
