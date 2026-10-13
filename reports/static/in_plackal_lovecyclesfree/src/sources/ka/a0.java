package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f13613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0 f13614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u0 f13615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListView f13616e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f13617f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RelativeLayout f13618g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f13619h;

    private a0(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, o0 o0Var, u0 u0Var, ListView listView, ImageView imageView, RelativeLayout relativeLayout3, TextView textView) {
        this.f13612a = relativeLayout;
        this.f13613b = relativeLayout2;
        this.f13614c = o0Var;
        this.f13615d = u0Var;
        this.f13616e = listView;
        this.f13617f = imageView;
        this.f13618g = relativeLayout3;
        this.f13619h = textView;
    }

    public static a0 a(View view) {
        int i10 = R.id.Parent_layout;
        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.Parent_layout);
        if (relativeLayout != null) {
            i10 = R.id.activity_title_layout_view;
            View viewA = n1.a.a(view, R.id.activity_title_layout_view);
            if (viewA != null) {
                o0 o0VarA = o0.a(viewA);
                i10 = R.id.add_button_layout_view;
                View viewA2 = n1.a.a(view, R.id.add_button_layout_view);
                if (viewA2 != null) {
                    u0 u0VarA = u0.a(viewA2);
                    i10 = R.id.generic_reminder_list_view;
                    ListView listView = (ListView) n1.a.a(view, R.id.generic_reminder_list_view);
                    if (listView != null) {
                        i10 = R.id.reminder_page_image_view;
                        ImageView imageView = (ImageView) n1.a.a(view, R.id.reminder_page_image_view);
                        if (imageView != null) {
                            RelativeLayout relativeLayout2 = (RelativeLayout) view;
                            i10 = R.id.txt_default_msg;
                            TextView textView = (TextView) n1.a.a(view, R.id.txt_default_msg);
                            if (textView != null) {
                                return new a0(relativeLayout2, relativeLayout, o0VarA, u0VarA, listView, imageView, relativeLayout2, textView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static a0 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static a0 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_generic_reminders_list, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13612a;
    }
}
