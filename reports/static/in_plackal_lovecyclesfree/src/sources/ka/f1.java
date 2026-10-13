package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.home.NotesMoodsSymptomsView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f14005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RelativeLayout f14006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RelativeLayout f14007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FloatingActionButton f14008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h1 f14009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ImageView f14010g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinearLayout f14011h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RelativeLayout f14012i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CommonPassiveDialogView f14013j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f14014k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f14015l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ImageButton f14016m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ListView f14017n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final NotesMoodsSymptomsView f14018o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RelativeLayout f14019p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ProgressBar f14020q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RelativeLayout f14021r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RelativeLayout f14022s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final RelativeLayout f14023t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ScrollView f14024u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinearLayout f14025v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f14026w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final TextView f14027x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TextView f14028y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final TextView f14029z;

    private f1(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, RelativeLayout relativeLayout4, FloatingActionButton floatingActionButton, h1 h1Var, ImageView imageView, LinearLayout linearLayout, RelativeLayout relativeLayout5, CommonPassiveDialogView commonPassiveDialogView, TextView textView, TextView textView2, ImageButton imageButton, ListView listView, NotesMoodsSymptomsView notesMoodsSymptomsView, RelativeLayout relativeLayout6, ProgressBar progressBar, RelativeLayout relativeLayout7, RelativeLayout relativeLayout8, RelativeLayout relativeLayout9, ScrollView scrollView, LinearLayout linearLayout2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.f14004a = relativeLayout;
        this.f14005b = relativeLayout2;
        this.f14006c = relativeLayout3;
        this.f14007d = relativeLayout4;
        this.f14008e = floatingActionButton;
        this.f14009f = h1Var;
        this.f14010g = imageView;
        this.f14011h = linearLayout;
        this.f14012i = relativeLayout5;
        this.f14013j = commonPassiveDialogView;
        this.f14014k = textView;
        this.f14015l = textView2;
        this.f14016m = imageButton;
        this.f14017n = listView;
        this.f14018o = notesMoodsSymptomsView;
        this.f14019p = relativeLayout6;
        this.f14020q = progressBar;
        this.f14021r = relativeLayout7;
        this.f14022s = relativeLayout8;
        this.f14023t = relativeLayout9;
        this.f14024u = scrollView;
        this.f14025v = linearLayout2;
        this.f14026w = textView3;
        this.f14027x = textView4;
        this.f14028y = textView5;
        this.f14029z = textView6;
    }

    public static f1 a(View view) {
        int i10 = R.id.ad_layout;
        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.ad_layout);
        if (relativeLayout != null) {
            i10 = R.id.bottom_clickable_layout;
            RelativeLayout relativeLayout2 = (RelativeLayout) n1.a.a(view, R.id.bottom_clickable_layout);
            if (relativeLayout2 != null) {
                i10 = R.id.bottomParentLayout;
                RelativeLayout relativeLayout3 = (RelativeLayout) n1.a.a(view, R.id.bottomParentLayout);
                if (relativeLayout3 != null) {
                    i10 = R.id.calendar_floating_action_button;
                    FloatingActionButton floatingActionButton = (FloatingActionButton) n1.a.a(view, R.id.calendar_floating_action_button);
                    if (floatingActionButton != null) {
                        i10 = R.id.calendarLayout;
                        View viewA = n1.a.a(view, R.id.calendarLayout);
                        if (viewA != null) {
                            h1 h1VarA = h1.a(viewA);
                            i10 = R.id.calendar_page_image_view;
                            ImageView imageView = (ImageView) n1.a.a(view, R.id.calendar_page_image_view);
                            if (imageView != null) {
                                i10 = R.id.calendar_parent_layout;
                                LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.calendar_parent_layout);
                                if (linearLayout != null) {
                                    i10 = R.id.calendar_view_layout;
                                    RelativeLayout relativeLayout4 = (RelativeLayout) n1.a.a(view, R.id.calendar_view_layout);
                                    if (relativeLayout4 != null) {
                                        i10 = R.id.common_passive_dialog_view;
                                        CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                                        if (commonPassiveDialogView != null) {
                                            i10 = R.id.cycle_stage_image;
                                            TextView textView = (TextView) n1.a.a(view, R.id.cycle_stage_image);
                                            if (textView != null) {
                                                i10 = R.id.cycle_stage_text;
                                                TextView textView2 = (TextView) n1.a.a(view, R.id.cycle_stage_text);
                                                if (textView2 != null) {
                                                    i10 = R.id.image_arrow;
                                                    ImageButton imageButton = (ImageButton) n1.a.a(view, R.id.image_arrow);
                                                    if (imageButton != null) {
                                                        i10 = R.id.lv_other_events;
                                                        ListView listView = (ListView) n1.a.a(view, R.id.lv_other_events);
                                                        if (listView != null) {
                                                            i10 = R.id.nview;
                                                            NotesMoodsSymptomsView notesMoodsSymptomsView = (NotesMoodsSymptomsView) n1.a.a(view, R.id.nview);
                                                            if (notesMoodsSymptomsView != null) {
                                                                i10 = R.id.parent_layout;
                                                                RelativeLayout relativeLayout5 = (RelativeLayout) n1.a.a(view, R.id.parent_layout);
                                                                if (relativeLayout5 != null) {
                                                                    i10 = R.id.progress_bar;
                                                                    ProgressBar progressBar = (ProgressBar) n1.a.a(view, R.id.progress_bar);
                                                                    if (progressBar != null) {
                                                                        i10 = R.id.progressInfoLayout;
                                                                        RelativeLayout relativeLayout6 = (RelativeLayout) n1.a.a(view, R.id.progressInfoLayout);
                                                                        if (relativeLayout6 != null) {
                                                                            RelativeLayout relativeLayout7 = (RelativeLayout) view;
                                                                            i10 = R.id.rl_other_events;
                                                                            RelativeLayout relativeLayout8 = (RelativeLayout) n1.a.a(view, R.id.rl_other_events);
                                                                            if (relativeLayout8 != null) {
                                                                                i10 = R.id.summary_view;
                                                                                ScrollView scrollView = (ScrollView) n1.a.a(view, R.id.summary_view);
                                                                                if (scrollView != null) {
                                                                                    i10 = R.id.tabs_layout;
                                                                                    LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.tabs_layout);
                                                                                    if (linearLayout2 != null) {
                                                                                        i10 = R.id.text_date;
                                                                                        TextView textView3 = (TextView) n1.a.a(view, R.id.text_date);
                                                                                        if (textView3 != null) {
                                                                                            i10 = R.id.tv_other_events;
                                                                                            TextView textView4 = (TextView) n1.a.a(view, R.id.tv_other_events);
                                                                                            if (textView4 != null) {
                                                                                                i10 = R.id.tv_todays_log;
                                                                                                TextView textView5 = (TextView) n1.a.a(view, R.id.tv_todays_log);
                                                                                                if (textView5 != null) {
                                                                                                    i10 = R.id.txt_progress;
                                                                                                    TextView textView6 = (TextView) n1.a.a(view, R.id.txt_progress);
                                                                                                    if (textView6 != null) {
                                                                                                        return new f1(relativeLayout7, relativeLayout, relativeLayout2, relativeLayout3, floatingActionButton, h1VarA, imageView, linearLayout, relativeLayout4, commonPassiveDialogView, textView, textView2, imageButton, listView, notesMoodsSymptomsView, relativeLayout5, progressBar, relativeLayout6, relativeLayout7, relativeLayout8, scrollView, linearLayout2, textView3, textView4, textView5, textView6);
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

    public static f1 c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static f1 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.calendar_activity, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f14004a;
    }
}
