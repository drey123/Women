package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class m4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f14651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f14652c;

    private m4(RelativeLayout relativeLayout, LinearLayout linearLayout, TextView textView) {
        this.f14650a = relativeLayout;
        this.f14651b = linearLayout;
        this.f14652c = textView;
    }

    public static m4 a(View view) {
        int i10 = R.id.pregnancy_parenting_dialog_layout;
        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.pregnancy_parenting_dialog_layout);
        if (linearLayout != null) {
            i10 = R.id.pregnancy_parenting_dialog_ok_button;
            TextView textView = (TextView) n1.a.a(view, R.id.pregnancy_parenting_dialog_ok_button);
            if (textView != null) {
                return new m4((RelativeLayout) view, linearLayout, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static m4 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.pregnancy_parenting_dialog, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14650a;
    }
}
