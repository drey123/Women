package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.progressindicator.CircularProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class cf7 extends ConstraintLayout {
    public TextView q;
    public TextView r;
    public CircularProgressIndicator s;
    public ValueAnimator t;

    public cf7(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        m();
    }

    public void m() {
        View.inflate(getContext(), R.layout.components_playlist_next_up_card_view, this);
        this.q = (TextView) findViewById(R.id.playlist_nextup_card_countdown_txt);
        this.r = (TextView) findViewById(R.id.playlist_nextup_card_title_txt);
        this.s = (CircularProgressIndicator) findViewById(R.id.playlist_nextup_card_progress);
    }

    public final void n(int i, int i2) {
        o();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(100 - ((i2 * 100) / i), 100);
        this.t = valueAnimatorOfInt;
        valueAnimatorOfInt.setDuration(i2 * 1000);
        this.t.start();
        this.t.addUpdateListener(new w03(this, 5));
        setNextUpVisibility(0);
    }

    public final void o() {
        ValueAnimator valueAnimator = this.t;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            setNextUpVisibility(8);
            this.s.setProgress(0);
        }
    }

    public void setNextUpText(String str) {
        this.q.setText(str);
    }

    public void setNextUpVisibility(int i) {
        this.q.setVisibility(i);
    }

    public void setTitle(String str) {
        TextView textView = this.r;
        if (str == null) {
            str = "";
        }
        textView.setText(str);
    }
}
