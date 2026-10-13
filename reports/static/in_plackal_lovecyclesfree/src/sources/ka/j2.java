package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class j2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListView f14366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f14367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f14368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f14369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f14370f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final EditText f14371g;

    private j2(RelativeLayout relativeLayout, ListView listView, TextView textView, TextView textView2, RelativeLayout relativeLayout2, TextView textView3, EditText editText) {
        this.f14365a = relativeLayout;
        this.f14366b = listView;
        this.f14367c = textView;
        this.f14368d = textView2;
        this.f14369e = relativeLayout2;
        this.f14370f = textView3;
        this.f14371g = editText;
    }

    public static j2 a(View view) {
        int i10 = R.id.ReportAbuselistView;
        ListView listView = (ListView) n1.a.a(view, R.id.ReportAbuselistView);
        if (listView != null) {
            i10 = R.id.cancelButton;
            TextView textView = (TextView) n1.a.a(view, R.id.cancelButton);
            if (textView != null) {
                i10 = R.id.reportAbuseHeader;
                TextView textView2 = (TextView) n1.a.a(view, R.id.reportAbuseHeader);
                if (textView2 != null) {
                    i10 = R.id.report_abuse_layout;
                    RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.report_abuse_layout);
                    if (relativeLayout != null) {
                        i10 = R.id.submitButton;
                        TextView textView3 = (TextView) n1.a.a(view, R.id.submitButton);
                        if (textView3 != null) {
                            i10 = R.id.textReportAbuse;
                            EditText editText = (EditText) n1.a.a(view, R.id.textReportAbuse);
                            if (editText != null) {
                                return new j2((RelativeLayout) view, listView, textView, textView2, relativeLayout, textView3, editText);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static j2 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.forum_report_abuse_layout, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14365a;
    }
}
