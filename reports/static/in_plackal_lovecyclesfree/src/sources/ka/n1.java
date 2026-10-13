package ka;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinearLayout f14687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f14688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f14689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f14690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f14691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f14692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f14693g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final FrameLayout f14694h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f14695i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final FrameLayout f14696j;

    private n1(LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, FrameLayout frameLayout, FrameLayout frameLayout2, FrameLayout frameLayout3) {
        this.f14687a = linearLayout;
        this.f14688b = textView;
        this.f14689c = textView2;
        this.f14690d = textView3;
        this.f14691e = textView4;
        this.f14692f = textView5;
        this.f14693g = textView6;
        this.f14694h = frameLayout;
        this.f14695i = frameLayout2;
        this.f14696j = frameLayout3;
    }

    public static n1 a(View view) {
        int i10 = R.id.button_moods_history;
        TextView textView = (TextView) n1.a.a(view, R.id.button_moods_history);
        if (textView != null) {
            i10 = R.id.button_moods_history_text;
            TextView textView2 = (TextView) n1.a.a(view, R.id.button_moods_history_text);
            if (textView2 != null) {
                i10 = R.id.button_notes_history;
                TextView textView3 = (TextView) n1.a.a(view, R.id.button_notes_history);
                if (textView3 != null) {
                    i10 = R.id.button_notes_history_text;
                    TextView textView4 = (TextView) n1.a.a(view, R.id.button_notes_history_text);
                    if (textView4 != null) {
                        i10 = R.id.button_symptoms_history;
                        TextView textView5 = (TextView) n1.a.a(view, R.id.button_symptoms_history);
                        if (textView5 != null) {
                            i10 = R.id.button_symptoms_history_text;
                            TextView textView6 = (TextView) n1.a.a(view, R.id.button_symptoms_history_text);
                            if (textView6 != null) {
                                i10 = R.id.frame_moods_history;
                                FrameLayout frameLayout = (FrameLayout) n1.a.a(view, R.id.frame_moods_history);
                                if (frameLayout != null) {
                                    i10 = R.id.frame_notes_history;
                                    FrameLayout frameLayout2 = (FrameLayout) n1.a.a(view, R.id.frame_notes_history);
                                    if (frameLayout2 != null) {
                                        i10 = R.id.frame_symptoms_history;
                                        FrameLayout frameLayout3 = (FrameLayout) n1.a.a(view, R.id.frame_symptoms_history);
                                        if (frameLayout3 != null) {
                                            return new n1((LinearLayout) view, textView, textView2, textView3, textView4, textView5, textView6, frameLayout, frameLayout2, frameLayout3);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }
}
