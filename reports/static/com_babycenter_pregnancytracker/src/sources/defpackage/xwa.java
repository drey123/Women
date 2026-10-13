package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xwa implements lva {
    public final ConstraintLayout a;
    public final MaterialTextView b;
    public final TextView c;
    public final LinearProgressIndicator d;

    public xwa(ConstraintLayout constraintLayout, MaterialTextView materialTextView, TextView textView, LinearProgressIndicator linearProgressIndicator) {
        this.a = constraintLayout;
        this.b = materialTextView;
        this.c = textView;
        this.d = linearProgressIndicator;
    }

    public static xwa a(View view) {
        int i = R.id.answer;
        MaterialTextView materialTextView = (MaterialTextView) r46.h(view, R.id.answer);
        if (materialTextView != null) {
            i = R.id.votes;
            TextView textView = (TextView) r46.h(view, R.id.votes);
            if (textView != null) {
                i = R.id.votesPercentage;
                LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) r46.h(view, R.id.votesPercentage);
                if (linearProgressIndicator != null) {
                    return new xwa((ConstraintLayout) view, materialTextView, textView, linearProgressIndicator);
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.lva
    public final View getRoot() {
        return this.a;
    }
}
