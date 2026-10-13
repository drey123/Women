package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CoordinatorLayout f15469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f15470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f15471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f15472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CustomTextView f15473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FloatingActionButton f15474f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CustomTextView f15475g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinearLayout f15476h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f15477i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinearLayout f15478j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CustomTextView f15479k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CustomTextView f15480l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CustomTextView f15481m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CustomTextView f15482n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CustomTextView f15483o;

    private y1(CoordinatorLayout coordinatorLayout, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, CustomTextView customTextView, FloatingActionButton floatingActionButton, CustomTextView customTextView2, LinearLayout linearLayout4, View view, LinearLayout linearLayout5, CustomTextView customTextView3, CustomTextView customTextView4, CustomTextView customTextView5, CustomTextView customTextView6, CustomTextView customTextView7) {
        this.f15469a = coordinatorLayout;
        this.f15470b = linearLayout;
        this.f15471c = linearLayout2;
        this.f15472d = linearLayout3;
        this.f15473e = customTextView;
        this.f15474f = floatingActionButton;
        this.f15475g = customTextView2;
        this.f15476h = linearLayout4;
        this.f15477i = view;
        this.f15478j = linearLayout5;
        this.f15479k = customTextView3;
        this.f15480l = customTextView4;
        this.f15481m = customTextView5;
        this.f15482n = customTextView6;
        this.f15483o = customTextView7;
    }

    public static y1 a(View view) {
        int i10 = R.id.NotesLayout;
        LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.NotesLayout);
        if (linearLayout != null) {
            i10 = R.id.cycleLayout;
            LinearLayout linearLayout2 = (LinearLayout) n1.a.a(view, R.id.cycleLayout);
            if (linearLayout2 != null) {
                i10 = R.id.dateLayout;
                LinearLayout linearLayout3 = (LinearLayout) n1.a.a(view, R.id.dateLayout);
                if (linearLayout3 != null) {
                    i10 = R.id.day_text;
                    CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.day_text);
                    if (customTextView != null) {
                        i10 = R.id.dialog_floating_button;
                        FloatingActionButton floatingActionButton = (FloatingActionButton) n1.a.a(view, R.id.dialog_floating_button);
                        if (floatingActionButton != null) {
                            i10 = R.id.month_text;
                            CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.month_text);
                            if (customTextView2 != null) {
                                i10 = R.id.moodsLayout;
                                LinearLayout linearLayout4 = (LinearLayout) n1.a.a(view, R.id.moodsLayout);
                                if (linearLayout4 != null) {
                                    i10 = R.id.parentLayout;
                                    View viewA = n1.a.a(view, R.id.parentLayout);
                                    if (viewA != null) {
                                        i10 = R.id.symptomsLayout;
                                        LinearLayout linearLayout5 = (LinearLayout) n1.a.a(view, R.id.symptomsLayout);
                                        if (linearLayout5 != null) {
                                            i10 = R.id.textview_cycle;
                                            CustomTextView customTextView3 = (CustomTextView) n1.a.a(view, R.id.textview_cycle);
                                            if (customTextView3 != null) {
                                                i10 = R.id.textview_moods;
                                                CustomTextView customTextView4 = (CustomTextView) n1.a.a(view, R.id.textview_moods);
                                                if (customTextView4 != null) {
                                                    i10 = R.id.textview_notes;
                                                    CustomTextView customTextView5 = (CustomTextView) n1.a.a(view, R.id.textview_notes);
                                                    if (customTextView5 != null) {
                                                        i10 = R.id.textview_symptoms;
                                                        CustomTextView customTextView6 = (CustomTextView) n1.a.a(view, R.id.textview_symptoms);
                                                        if (customTextView6 != null) {
                                                            i10 = R.id.year_text;
                                                            CustomTextView customTextView7 = (CustomTextView) n1.a.a(view, R.id.year_text);
                                                            if (customTextView7 != null) {
                                                                return new y1((CoordinatorLayout) view, linearLayout, linearLayout2, linearLayout3, customTextView, floatingActionButton, customTextView2, linearLayout4, viewA, linearLayout5, customTextView3, customTextView4, customTextView5, customTextView6, customTextView7);
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

    public static y1 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.floating_menu_dialog, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public CoordinatorLayout b() {
        return this.f15469a;
    }
}
