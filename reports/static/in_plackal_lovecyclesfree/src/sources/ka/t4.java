package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomTextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class t4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f15188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CustomEditText f15189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CustomEditText f15190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f15191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NestedScrollView f15192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15193f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f15194g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f15195h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CustomTextView f15196i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CustomTextView f15197j;

    private t4(RelativeLayout relativeLayout, CustomEditText customEditText, CustomEditText customEditText2, LinearLayout linearLayout, NestedScrollView nestedScrollView, TextView textView, TextView textView2, TextView textView3, CustomTextView customTextView, CustomTextView customTextView2) {
        this.f15188a = relativeLayout;
        this.f15189b = customEditText;
        this.f15190c = customEditText2;
        this.f15191d = linearLayout;
        this.f15192e = nestedScrollView;
        this.f15193f = textView;
        this.f15194g = textView2;
        this.f15195h = textView3;
        this.f15196i = customTextView;
        this.f15197j = customTextView2;
    }

    public static t4 a(View view) {
        int i10 = R.id.etReminderEditDialogDesc;
        CustomEditText customEditText = (CustomEditText) n1.a.a(view, R.id.etReminderEditDialogDesc);
        if (customEditText != null) {
            i10 = R.id.etReminderEditDialogHeader;
            CustomEditText customEditText2 = (CustomEditText) n1.a.a(view, R.id.etReminderEditDialogHeader);
            if (customEditText2 != null) {
                i10 = R.id.layoutCancelOk;
                LinearLayout linearLayout = (LinearLayout) n1.a.a(view, R.id.layoutCancelOk);
                if (linearLayout != null) {
                    i10 = R.id.layout_reminder_edit_dialog;
                    NestedScrollView nestedScrollView = (NestedScrollView) n1.a.a(view, R.id.layout_reminder_edit_dialog);
                    if (nestedScrollView != null) {
                        i10 = R.id.reminder_edit_dialog_button_no;
                        TextView textView = (TextView) n1.a.a(view, R.id.reminder_edit_dialog_button_no);
                        if (textView != null) {
                            i10 = R.id.reminder_edit_dialog_button_yes;
                            TextView textView2 = (TextView) n1.a.a(view, R.id.reminder_edit_dialog_button_yes);
                            if (textView2 != null) {
                                i10 = R.id.reminder_edit_dialog_title_text;
                                TextView textView3 = (TextView) n1.a.a(view, R.id.reminder_edit_dialog_title_text);
                                if (textView3 != null) {
                                    i10 = R.id.tvReminderEditDialogDesc;
                                    CustomTextView customTextView = (CustomTextView) n1.a.a(view, R.id.tvReminderEditDialogDesc);
                                    if (customTextView != null) {
                                        i10 = R.id.tvReminderEditDialogHeader;
                                        CustomTextView customTextView2 = (CustomTextView) n1.a.a(view, R.id.tvReminderEditDialogHeader);
                                        if (customTextView2 != null) {
                                            return new t4((RelativeLayout) view, customEditText, customEditText2, linearLayout, nestedScrollView, textView, textView2, textView3, customTextView, customTextView2);
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

    public static t4 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.reminder_edit_dialog, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f15188a;
    }
}
