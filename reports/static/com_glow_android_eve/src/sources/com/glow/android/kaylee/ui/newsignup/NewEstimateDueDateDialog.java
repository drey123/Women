package com.glow.android.kaylee.ui.newsignup;

import L1.b;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.ImageView;
import android.widget.NumberPicker;
import android.widget.TextView;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NewEstimateDueDateDialogBinding;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.newsignup.NewEstimateDueDateDialog;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: NewEstimateDueDateDialog.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "OnDismissListener", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewEstimateDueDateDialog extends BaseDialogFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8267f = 20;
    public final int g = 21;
    public final int h = Color.parseColor("#333333");
    public OnboardingPref i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public OnDismissListener f8268j;

    /* JADX INFO: compiled from: NewEstimateDueDateDialog.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newsignup/NewEstimateDueDateDialog$OnDismissListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface OnDismissListener {
        void onDismiss();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        this.i = new OnboardingPref(context);
    }

    @Override // androidx.fragment.app.Fragment
    @RequiresApi(26)
    @SuppressLint({"SetTextI18n"})
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        String strL;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.new_estimate_due_date_dialog, viewGroup, false);
        int i = R.id.closeButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
        if (imageView != null) {
            i = R.id.dateLabel;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.dateLabel);
            if (textView != null) {
                i = R.id.dateLineBG;
                View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.dateLineBG);
                if (viewFindChildViewById != null) {
                    i = R.id.datePicker;
                    DatePicker datePicker = (DatePicker) ViewBindings.findChildViewById(viewInflate, R.id.datePicker);
                    if (datePicker != null) {
                        i = R.id.dateText;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.dateText);
                        if (textView2 != null) {
                            i = R.id.divider1;
                            View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.divider1);
                            if (viewFindChildViewById2 != null) {
                                i = R.id.divider2;
                                View viewFindChildViewById3 = ViewBindings.findChildViewById(viewInflate, R.id.divider2);
                                if (viewFindChildViewById3 != null) {
                                    i = R.id.divider3;
                                    View viewFindChildViewById4 = ViewBindings.findChildViewById(viewInflate, R.id.divider3);
                                    if (viewFindChildViewById4 != null) {
                                        i = R.id.lengthLabel;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.lengthLabel);
                                        if (textView3 != null) {
                                            i = R.id.lengthLineBG;
                                            View viewFindChildViewById5 = ViewBindings.findChildViewById(viewInflate, R.id.lengthLineBG);
                                            if (viewFindChildViewById5 != null) {
                                                i = R.id.lengthPicker;
                                                NumberPicker numberPicker = (NumberPicker) ViewBindings.findChildViewById(viewInflate, R.id.lengthPicker);
                                                if (numberPicker != null) {
                                                    i = R.id.lengthText;
                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.lengthText);
                                                    if (textView4 != null) {
                                                        i = R.id.lengthUnit;
                                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.lengthUnit);
                                                        if (textView5 != null) {
                                                            i = R.id.saveButton;
                                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.saveButton);
                                                            if (textView6 != null) {
                                                                i = R.id.title;
                                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.title);
                                                                if (textView7 != null) {
                                                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                    final NewEstimateDueDateDialogBinding newEstimateDueDateDialogBinding = new NewEstimateDueDateDialogBinding(constraintLayout, imageView, textView, viewFindChildViewById, datePicker, textView2, viewFindChildViewById2, viewFindChildViewById3, viewFindChildViewById4, textView3, viewFindChildViewById5, numberPicker, textView4, textView5, textView6, textView7);
                                                                    Intrinsics.checkNotNullExpressionValue(newEstimateDueDateDialogBinding, "inflate(...)");
                                                                    OnboardingPref onboardingPref = this.i;
                                                                    OnboardingPref onboardingPref2 = null;
                                                                    if (onboardingPref == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                                                                        onboardingPref = null;
                                                                    }
                                                                    onboardingPref.getClass();
                                                                    boolean zIsEmpty = TextUtils.isEmpty(OnboardingPref.i());
                                                                    int i6 = this.h;
                                                                    if (!zIsEmpty) {
                                                                        OnboardingPref onboardingPref3 = this.i;
                                                                        if (onboardingPref3 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                                                                            onboardingPref3 = null;
                                                                        }
                                                                        onboardingPref3.getClass();
                                                                        SimpleDate simpleDateY = SimpleDate.Y(OnboardingPref.i());
                                                                        if (simpleDateY == null || (strL = simpleDateY.f10521b.l("MM/dd/yyyy")) == null) {
                                                                            strL = "MM/DD/YYYY";
                                                                        }
                                                                        textView2.setText(strL);
                                                                        textView2.setTextColor(i6);
                                                                    }
                                                                    final int i7 = 0;
                                                                    viewFindChildViewById.setOnClickListener(new View.OnClickListener() { // from class: L1.a
                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view) {
                                                                            switch (i7) {
                                                                                case 0:
                                                                                    NewEstimateDueDateDialogBinding this_apply = newEstimateDueDateDialogBinding;
                                                                                    Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                                                                                    this_apply.d.setBackgroundColor(ContextCompat.getColor(this_apply.f5602b.getContext(), R.color.extreme_light_purple));
                                                                                    this_apply.k.setBackgroundColor(-1);
                                                                                    this_apply.f5603e.setVisibility(0);
                                                                                    this_apply.l.setVisibility(4);
                                                                                    this_apply.n.setVisibility(4);
                                                                                    break;
                                                                                default:
                                                                                    NewEstimateDueDateDialogBinding this_apply2 = newEstimateDueDateDialogBinding;
                                                                                    Intrinsics.checkNotNullParameter(this_apply2, "$this_apply");
                                                                                    this_apply2.k.setBackgroundColor(ContextCompat.getColor(this_apply2.f5602b.getContext(), R.color.extreme_light_purple));
                                                                                    this_apply2.d.setBackgroundColor(-1);
                                                                                    this_apply2.f5603e.setVisibility(4);
                                                                                    this_apply2.l.setVisibility(0);
                                                                                    this_apply2.n.setVisibility(0);
                                                                                    break;
                                                                            }
                                                                        }
                                                                    });
                                                                    OnboardingPref onboardingPref4 = this.i;
                                                                    if (onboardingPref4 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                                                                        onboardingPref4 = null;
                                                                    }
                                                                    onboardingPref4.getClass();
                                                                    if (OnboardingPref.j() > 0) {
                                                                        OnboardingPref onboardingPref5 = this.i;
                                                                        if (onboardingPref5 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                                                                            onboardingPref5 = null;
                                                                        }
                                                                        onboardingPref5.getClass();
                                                                        textView4.setText(OnboardingPref.j() + " days");
                                                                        textView4.setTextColor(i6);
                                                                    }
                                                                    final int i8 = 1;
                                                                    viewFindChildViewById5.setOnClickListener(new View.OnClickListener() { // from class: L1.a
                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view) {
                                                                            switch (i8) {
                                                                                case 0:
                                                                                    NewEstimateDueDateDialogBinding this_apply = newEstimateDueDateDialogBinding;
                                                                                    Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                                                                                    this_apply.d.setBackgroundColor(ContextCompat.getColor(this_apply.f5602b.getContext(), R.color.extreme_light_purple));
                                                                                    this_apply.k.setBackgroundColor(-1);
                                                                                    this_apply.f5603e.setVisibility(0);
                                                                                    this_apply.l.setVisibility(4);
                                                                                    this_apply.n.setVisibility(4);
                                                                                    break;
                                                                                default:
                                                                                    NewEstimateDueDateDialogBinding this_apply2 = newEstimateDueDateDialogBinding;
                                                                                    Intrinsics.checkNotNullParameter(this_apply2, "$this_apply");
                                                                                    this_apply2.k.setBackgroundColor(ContextCompat.getColor(this_apply2.f5602b.getContext(), R.color.extreme_light_purple));
                                                                                    this_apply2.d.setBackgroundColor(-1);
                                                                                    this_apply2.f5603e.setVisibility(4);
                                                                                    this_apply2.l.setVisibility(0);
                                                                                    this_apply2.n.setVisibility(0);
                                                                                    break;
                                                                            }
                                                                        }
                                                                    });
                                                                    OnboardingPref onboardingPref6 = this.i;
                                                                    if (onboardingPref6 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                                                                        onboardingPref6 = null;
                                                                    }
                                                                    onboardingPref6.getClass();
                                                                    SimpleDate simpleDateY2 = SimpleDate.Y(OnboardingPref.i());
                                                                    if (simpleDateY2 == null) {
                                                                        simpleDateY2 = SimpleDate.M();
                                                                    }
                                                                    datePicker.setMaxDate(SimpleDate.M().I());
                                                                    datePicker.setMinDate(SimpleDate.M().V(279).I());
                                                                    LocalDate localDate = simpleDateY2.f10521b;
                                                                    datePicker.init(localDate.h(), localDate.f() - 1, localDate.d(), new b(0, this, newEstimateDueDateDialogBinding));
                                                                    int i9 = this.f8267f;
                                                                    numberPicker.setMinValue(i9);
                                                                    int i10 = this.g;
                                                                    int i11 = i9 + i10;
                                                                    numberPicker.setMaxValue(i11 - 1);
                                                                    OnboardingPref onboardingPref7 = this.i;
                                                                    if (onboardingPref7 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                                                                    } else {
                                                                        onboardingPref2 = onboardingPref7;
                                                                    }
                                                                    onboardingPref2.getClass();
                                                                    int iJ = OnboardingPref.j();
                                                                    if (iJ > i11 || i9 > iJ) {
                                                                        iJ = (i10 / 2) + i9;
                                                                    }
                                                                    numberPicker.setValue(iJ);
                                                                    numberPicker.setOnValueChangedListener(new NumberPicker.OnValueChangeListener() { // from class: L1.c
                                                                        @Override // android.widget.NumberPicker.OnValueChangeListener
                                                                        public final void onValueChange(NumberPicker numberPicker2, int i12, int i13) {
                                                                            NewEstimateDueDateDialog this$0 = this.a;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            NewEstimateDueDateDialogBinding this_apply = newEstimateDueDateDialogBinding;
                                                                            Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                                                                            OnboardingPref onboardingPref8 = this$0.i;
                                                                            if (onboardingPref8 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                                                                                onboardingPref8 = null;
                                                                            }
                                                                            onboardingPref8.getClass();
                                                                            com.facebook.react.views.image.a.t(OnboardingPref.a.get(), "lastCycleLength", i13);
                                                                            this_apply.m.setText(i13 + " days");
                                                                            this_apply.m.setTextColor(this$0.h);
                                                                        }
                                                                    });
                                                                    final int i12 = 0;
                                                                    imageView.setOnClickListener(new View.OnClickListener(this) { // from class: L1.d
                                                                        public final /* synthetic */ NewEstimateDueDateDialog c;

                                                                        {
                                                                            this.c = this;
                                                                        }

                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view) {
                                                                            switch (i12) {
                                                                                case 0:
                                                                                    NewEstimateDueDateDialog this$0 = this.c;
                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                    this$0.dismiss();
                                                                                    break;
                                                                                default:
                                                                                    NewEstimateDueDateDialog this$1 = this.c;
                                                                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                    this$1.dismiss();
                                                                                    break;
                                                                            }
                                                                        }
                                                                    });
                                                                    final int i13 = 1;
                                                                    textView6.setOnClickListener(new View.OnClickListener(this) { // from class: L1.d
                                                                        public final /* synthetic */ NewEstimateDueDateDialog c;

                                                                        {
                                                                            this.c = this;
                                                                        }

                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view) {
                                                                            switch (i13) {
                                                                                case 0:
                                                                                    NewEstimateDueDateDialog this$0 = this.c;
                                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                    this$0.dismiss();
                                                                                    break;
                                                                                default:
                                                                                    NewEstimateDueDateDialog this$1 = this.c;
                                                                                    Intrinsics.checkNotNullParameter(this$1, "this$0");
                                                                                    this$1.dismiss();
                                                                                    break;
                                                                            }
                                                                        }
                                                                    });
                                                                    return constraintLayout;
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
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        OnDismissListener onDismissListener = this.f8268j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }
}
