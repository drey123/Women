package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RelativeLayout f15510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0 f15511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i1 f15512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CommonPassiveDialogView f15513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final EditText f15514f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinearLayout f15515g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SeekBar f15516h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f15517i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SeekBar f15518j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f15519k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f15520l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ImageView f15521m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RelativeLayout f15522n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f15523o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TextView f15524p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TextView f15525q;

    private z(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, o0 o0Var, i1 i1Var, CommonPassiveDialogView commonPassiveDialogView, EditText editText, LinearLayout linearLayout, SeekBar seekBar, TextView textView, SeekBar seekBar2, TextView textView2, TextView textView3, ImageView imageView, RelativeLayout relativeLayout3, TextView textView4, TextView textView5, TextView textView6) {
        this.f15509a = relativeLayout;
        this.f15510b = relativeLayout2;
        this.f15511c = o0Var;
        this.f15512d = i1Var;
        this.f15513e = commonPassiveDialogView;
        this.f15514f = editText;
        this.f15515g = linearLayout;
        this.f15516h = seekBar;
        this.f15517i = textView;
        this.f15518j = seekBar2;
        this.f15519k = textView2;
        this.f15520l = textView3;
        this.f15521m = imageView;
        this.f15522n = relativeLayout3;
        this.f15523o = textView4;
        this.f15524p = textView5;
        this.f15525q = textView6;
    }

    public static z a(View view) {
        int i10 = R.id.Parent_layout;
        RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.Parent_layout);
        if (relativeLayout != null) {
            i10 = R.id.activity_title_layout_view;
            View viewA = n1.a.a(view, R.id.activity_title_layout_view);
            if (viewA != null) {
                o0 o0VarA = o0.a(viewA);
                i10 = R.id.calendar_view;
                View viewA2 = n1.a.a(view, R.id.calendar_view);
                if (viewA2 != null) {
                    i1 i1VarA = i1.a(viewA2);
                    i10 = R.id.common_passive_dialog_view;
                    CommonPassiveDialogView commonPassiveDialogView = (CommonPassiveDialogView) n1.a.a(view, R.id.common_passive_dialog_view);
                    if (commonPassiveDialogView != null) {
                        i10 = R.id.generic_reminder_edit_text;
                        EditText editText = (EditText) n1.a.a(view, R.id.generic_reminder_edit_text);
                        if (editText != null) {
                            i10 = R.id.generic_reminder_layout;
                            LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.generic_reminder_layout);
                            if (linearLayout != null) {
                                i10 = R.id.generic_reminder_recurring_seekbar;
                                SeekBar seekBar = (SeekBar) n1.a.a(view, R.id.generic_reminder_recurring_seekbar);
                                if (seekBar != null) {
                                    i10 = R.id.generic_reminder_recurring_seekbar_text;
                                    TextView textView = (TextView) n1.a.a(view, R.id.generic_reminder_recurring_seekbar_text);
                                    if (textView != null) {
                                        i10 = R.id.generic_reminder_time_seekbar;
                                        SeekBar seekBar2 = (SeekBar) n1.a.a(view, R.id.generic_reminder_time_seekbar);
                                        if (seekBar2 != null) {
                                            i10 = R.id.generic_reminder_time_seekbar_text;
                                            TextView textView2 = (TextView) n1.a.a(view, R.id.generic_reminder_time_seekbar_text);
                                            if (textView2 != null) {
                                                i10 = R.id.generic_reminder_title;
                                                TextView textView3 = (TextView) n1.a.a(view, R.id.generic_reminder_title);
                                                if (textView3 != null) {
                                                    i10 = R.id.reminder_page_image_view;
                                                    ImageView imageView = (ImageView) n1.a.a(view, R.id.reminder_page_image_view);
                                                    if (imageView != null) {
                                                        RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                                        i10 = R.id.tx_cal_header;
                                                        TextView textView4 = (TextView) n1.a.a(view, R.id.tx_cal_header);
                                                        if (textView4 != null) {
                                                            i10 = R.id.txt_generic_reminder_recurring;
                                                            TextView textView5 = (TextView) n1.a.a(view, R.id.txt_generic_reminder_recurring);
                                                            if (textView5 != null) {
                                                                i10 = R.id.txt_seek_bar;
                                                                TextView textView6 = (TextView) n1.a.a(view, R.id.txt_seek_bar);
                                                                if (textView6 != null) {
                                                                    return new z(relativeLayout2, relativeLayout, o0VarA, i1VarA, commonPassiveDialogView, editText, linearLayout, seekBar, textView, seekBar2, textView2, textView3, imageView, relativeLayout2, textView4, textView5, textView6);
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

    public static z c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static z d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_generic_reminder, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15509a;
    }
}
