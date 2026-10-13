package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f13968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u0 f13969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f13970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f13971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f13972f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f13973g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ImageView f13974h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ListView f13975i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RelativeLayout f13976j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ProgressBar f13977k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RelativeLayout f13978l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ImageView f13979m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final EditText f13980n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ImageView f13981o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RelativeLayout f13982p;

    private f(RelativeLayout relativeLayout, o0 o0Var, u0 u0Var, RelativeLayout relativeLayout2, ImageView imageView, TextView textView, ImageView imageView2, ImageView imageView3, ListView listView, RelativeLayout relativeLayout3, ProgressBar progressBar, RelativeLayout relativeLayout4, ImageView imageView4, EditText editText, ImageView imageView5, RelativeLayout relativeLayout5) {
        this.f13967a = relativeLayout;
        this.f13968b = o0Var;
        this.f13969c = u0Var;
        this.f13970d = relativeLayout2;
        this.f13971e = imageView;
        this.f13972f = textView;
        this.f13973g = imageView2;
        this.f13974h = imageView3;
        this.f13975i = listView;
        this.f13976j = relativeLayout3;
        this.f13977k = progressBar;
        this.f13978l = relativeLayout4;
        this.f13979m = imageView4;
        this.f13980n = editText;
        this.f13981o = imageView5;
        this.f13982p = relativeLayout5;
    }

    public static f a(View view) {
        int i10 = R.id.activity_title_layout_view;
        View viewA = n1.a.a(view, R.id.activity_title_layout_view);
        if (viewA != null) {
            o0 o0VarA = o0.a(viewA);
            i10 = R.id.add_button_layout_view;
            View viewA2 = n1.a.a(view, R.id.add_button_layout_view);
            if (viewA2 != null) {
                u0 u0VarA = u0.a(viewA2);
                i10 = R.id.base_history_bottom_layout;
                RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.base_history_bottom_layout);
                if (relativeLayout != null) {
                    i10 = R.id.base_history_doodle;
                    ImageView imageView = (ImageView) n1.a.a(view, R.id.base_history_doodle);
                    if (imageView != null) {
                        i10 = R.id.base_history_empty_list_view_text;
                        TextView textView = (TextView) n1.a.a(view, R.id.base_history_empty_list_view_text);
                        if (textView != null) {
                            i10 = R.id.base_history_image_divider;
                            ImageView imageView2 = (ImageView) n1.a.a(view, R.id.base_history_image_divider);
                            if (imageView2 != null) {
                                i10 = R.id.base_history_image_view;
                                ImageView imageView3 = (ImageView) n1.a.a(view, R.id.base_history_image_view);
                                if (imageView3 != null) {
                                    i10 = R.id.base_history_list_view;
                                    ListView listView = (ListView) n1.a.a(view, R.id.base_history_list_view);
                                    if (listView != null) {
                                        i10 = R.id.base_history_page_layout;
                                        RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.base_history_page_layout);
                                        if (relativeLayout2 != null) {
                                            i10 = R.id.insightProgressBar;
                                            ProgressBar progressBar = (ProgressBar) n1.a.a(view, R.id.insightProgressBar);
                                            if (progressBar != null) {
                                                RelativeLayout relativeLayout3 = (RelativeLayout) view;
                                                i10 = R.id.search_close_image;
                                                ImageView imageView4 = (ImageView) n1.a.a(view, R.id.search_close_image);
                                                if (imageView4 != null) {
                                                    i10 = R.id.search_id_input;
                                                    EditText editText = (EditText) n1.a.a(view, R.id.search_id_input);
                                                    if (editText != null) {
                                                        i10 = R.id.search_image_view;
                                                        ImageView imageView5 = (ImageView) n1.a.a(view, R.id.search_image_view);
                                                        if (imageView5 != null) {
                                                            i10 = R.id.search_input_layout;
                                                            RelativeLayout relativeLayout4 = (RelativeLayout) n1.a.a(view, R.id.search_input_layout);
                                                            if (relativeLayout4 != null) {
                                                                return new f(relativeLayout3, o0VarA, u0VarA, relativeLayout, imageView, textView, imageView2, imageView3, listView, relativeLayout2, progressBar, relativeLayout3, imageView4, editText, imageView5, relativeLayout4);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
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

    public static f c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static f d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_base_history, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13967a;
    }
}
