package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jxa implements lva {
    public final /* synthetic */ int a;
    public final ConstraintLayout b;
    public final TextView c;
    public final TextView d;

    public /* synthetic */ jxa(ConstraintLayout constraintLayout, TextView textView, TextView textView2, int i) {
        this.a = i;
        this.b = constraintLayout;
        this.c = textView;
        this.d = textView2;
    }

    public static jxa a(View view) {
        int i = R.id.welcomeHeader;
        TextView textView = (TextView) r46.h(view, R.id.welcomeHeader);
        if (textView != null) {
            i = R.id.welcomeSubHeader;
            TextView textView2 = (TextView) r46.h(view, R.id.welcomeSubHeader);
            if (textView2 != null) {
                return new jxa((ConstraintLayout) view, textView, textView2, 1);
            }
        }
        ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
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
