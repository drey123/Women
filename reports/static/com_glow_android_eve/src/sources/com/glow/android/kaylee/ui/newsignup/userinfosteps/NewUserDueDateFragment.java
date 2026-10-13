package com.glow.android.kaylee.ui.newsignup.userinfosteps;

import M1.b;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.UnderlineSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NewUserDueDateFragmentBinding;
import com.glow.android.kaylee.event.SignUpDoNextEvent;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.newsignup.NewEstimateDueDateDialog;
import com.glow.android.kaylee.ui.newsignup.SignUpLoggingHelper;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserDueDateFragment;
import com.glow.android.kaylee.utils.EmojiUtil$EmojiImageSpanBuilder;
import com.glow.android.kaylee.utils.KeyboardUtil;
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import java.util.GregorianCalendar;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewUserDueDateFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserDueDateFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class NewUserDueDateFragment extends BaseFragment {
    public static final /* synthetic */ int l = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public OnboardingPref f8288f;

    @Nullable
    public SimpleDate g;

    @Nullable
    public NewUserDueDateFragmentBinding i;

    @NotNull
    public final String h = "onboarding_duedate_page";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SimpleDate f8289j = SimpleDate.M().a(Pregnancy.LENGTH);
    public final SimpleDate k = SimpleDate.M().V(14);

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        this.f8288f = new OnboardingPref(context);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.new_user_due_date_fragment, viewGroup, false);
        int i = R.id.doNotKnowDueDate;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.doNotKnowDueDate);
        if (textView != null) {
            i = R.id.dueDate;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.dueDate);
            if (textView2 != null) {
                i = R.id.label;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.label);
                if (textView3 != null) {
                    i = R.id.nextButton;
                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.nextButton);
                    if (textView4 != null) {
                        i = R.id.pickerDate;
                        DatePicker datePicker = (DatePicker) ViewBindings.findChildViewById(viewInflate, R.id.pickerDate);
                        if (datePicker != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            NewUserDueDateFragmentBinding newUserDueDateFragmentBinding = new NewUserDueDateFragmentBinding(constraintLayout, textView, textView2, textView3, textView4, datePicker);
                            this.i = newUserDueDateFragmentBinding;
                            Intrinsics.checkNotNull(newUserDueDateFragmentBinding);
                            return constraintLayout;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "page_impression_onboarding_duedate");
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        DatePicker datePicker;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        SimpleDate simpleDateM = SimpleDate.M();
        OnboardingPref onboardingPref = this.f8288f;
        OnboardingPref onboardingPref2 = null;
        if (onboardingPref == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref = null;
        }
        onboardingPref.getClass();
        SimpleDate simpleDateY = SimpleDate.Y(OnboardingPref.d());
        if (simpleDateY != null) {
            v(simpleDateY, false);
            this.g = simpleDateY;
        }
        if (simpleDateY == null) {
            simpleDateY = simpleDateM.a(ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION);
        }
        GregorianCalendar gregorianCalendarP = simpleDateY.p();
        int i = gregorianCalendarP.get(1);
        int i6 = gregorianCalendarP.get(2);
        int i7 = gregorianCalendarP.get(5);
        NewUserDueDateFragmentBinding newUserDueDateFragmentBinding = this.i;
        if (newUserDueDateFragmentBinding != null && (datePicker = newUserDueDateFragmentBinding.g) != null) {
            datePicker.init(i, i6, i7, new b(this, 0));
        }
        NewUserDueDateFragmentBinding newUserDueDateFragmentBinding2 = this.i;
        if (newUserDueDateFragmentBinding2 != null && (textView5 = newUserDueDateFragmentBinding2.c) != null) {
            OnboardingPref onboardingPref3 = this.f8288f;
            if (onboardingPref3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            } else {
                onboardingPref2 = onboardingPref3;
            }
            onboardingPref2.getClass();
            textView5.setVisibility(OnboardingPref.b() ? 8 : 0);
        }
        int iA = (int) PixelUtil.a(20, m());
        String string = getString(R.string.sign_up_do_not_know_due_date);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        SpannableString spannableString = new SpannableString(string);
        new EmojiUtil$EmojiImageSpanBuilder(spannableString).a(m(), 2131233094, iA, iA, 0, 1);
        spannableString.setSpan(new UnderlineSpan(), 2, string.length() - 1, 33);
        NewUserDueDateFragmentBinding newUserDueDateFragmentBinding3 = this.i;
        if (newUserDueDateFragmentBinding3 != null && (textView4 = newUserDueDateFragmentBinding3.c) != null) {
            textView4.setText(spannableString);
        }
        NewUserDueDateFragmentBinding newUserDueDateFragmentBinding4 = this.i;
        if (newUserDueDateFragmentBinding4 != null && (textView3 = newUserDueDateFragmentBinding4.c) != null) {
            final int i8 = 0;
            textView3.setOnClickListener(new View.OnClickListener(this) { // from class: M1.a
                public final /* synthetic */ NewUserDueDateFragment c;

                {
                    this.c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    final NewUserDueDateFragment this$0 = this.c;
                    switch (i8) {
                        case 0:
                            int i9 = NewUserDueDateFragment.l;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
                            Context contextRequireContext = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                            SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "button_click_onboarding_signup_dont_know_duedate");
                            NewEstimateDueDateDialog newEstimateDueDateDialog = new NewEstimateDueDateDialog();
                            NewEstimateDueDateDialog.OnDismissListener listener = new NewEstimateDueDateDialog.OnDismissListener() { // from class: com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserDueDateFragment$onViewCreated$1$1
                                @Override // com.glow.android.kaylee.ui.newsignup.NewEstimateDueDateDialog.OnDismissListener
                                public final void onDismiss() {
                                    SimpleDate simpleDateY2;
                                    NewUserDueDateFragment newUserDueDateFragment = this$0;
                                    Context context = newUserDueDateFragment.getContext();
                                    if (context == null) {
                                        return;
                                    }
                                    SignUpLoggingHelper signUpLoggingHelper2 = SignUpLoggingHelper.a;
                                    Map mapMapOf = MapsKt.mapOf(TuplesKt.to("button_type", "x"), TuplesKt.to("page_source", newUserDueDateFragment.h));
                                    signUpLoggingHelper2.getClass();
                                    SignUpLoggingHelper.a(context, "button_click_onboarding_signup_duedate_calculation", mapMapOf);
                                    OnboardingPref onboardingPref4 = newUserDueDateFragment.f8288f;
                                    OnboardingPref onboardingPref5 = null;
                                    if (onboardingPref4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                                        onboardingPref4 = null;
                                    }
                                    onboardingPref4.getClass();
                                    if (TextUtils.isEmpty(OnboardingPref.i())) {
                                        simpleDateY2 = null;
                                    } else {
                                        OnboardingPref onboardingPref6 = newUserDueDateFragment.f8288f;
                                        if (onboardingPref6 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                                            onboardingPref6 = null;
                                        }
                                        onboardingPref6.getClass();
                                        simpleDateY2 = SimpleDate.Y(OnboardingPref.i());
                                    }
                                    OnboardingPref onboardingPref7 = newUserDueDateFragment.f8288f;
                                    if (onboardingPref7 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                                        onboardingPref7 = null;
                                    }
                                    onboardingPref7.getClass();
                                    int iJ = OnboardingPref.j();
                                    if (simpleDateY2 == null || iJ <= 0) {
                                        return;
                                    }
                                    SimpleDate simpleDateA = simpleDateY2.a(iJ + 252);
                                    newUserDueDateFragment.g = simpleDateA;
                                    OnboardingPref onboardingPref8 = newUserDueDateFragment.f8288f;
                                    if (onboardingPref8 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                                    } else {
                                        onboardingPref5 = onboardingPref8;
                                    }
                                    String string2 = simpleDateA.toString();
                                    onboardingPref5.getClass();
                                    OnboardingPref.r(string2);
                                    Intrinsics.checkNotNull(simpleDateA);
                                    newUserDueDateFragment.v(simpleDateA, true);
                                    newUserDueDateFragment.u();
                                }
                            };
                            Intrinsics.checkNotNullParameter(listener, "listener");
                            newEstimateDueDateDialog.f8268j = listener;
                            newEstimateDueDateDialog.show(this$0.getParentFragmentManager(), "estimate due date");
                            Context contextRequireContext2 = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                            SignUpLoggingHelper.a(contextRequireContext2, "page_impression_onboarding_signup_duedate_calculation", MapsKt.mapOf(TuplesKt.to("page_source", this$0.h)));
                            break;
                        default:
                            int i10 = NewUserDueDateFragment.l;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.getClass();
                            SignUpLoggingHelper signUpLoggingHelper2 = SignUpLoggingHelper.a;
                            Context contextRequireContext3 = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext3, "requireContext(...)");
                            SignUpLoggingHelper.b(signUpLoggingHelper2, contextRequireContext3, "button_click_onboarding_duedate");
                            Train.b().d(new SignUpDoNextEvent(null));
                            break;
                    }
                }
            });
        }
        NewUserDueDateFragmentBinding newUserDueDateFragmentBinding5 = this.i;
        if (newUserDueDateFragmentBinding5 != null && (textView2 = newUserDueDateFragmentBinding5.f5614f) != null) {
            final int i9 = 1;
            textView2.setOnClickListener(new View.OnClickListener(this) { // from class: M1.a
                public final /* synthetic */ NewUserDueDateFragment c;

                {
                    this.c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    final NewUserDueDateFragment this$0 = this.c;
                    switch (i9) {
                        case 0:
                            int i10 = NewUserDueDateFragment.l;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
                            Context contextRequireContext = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                            SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "button_click_onboarding_signup_dont_know_duedate");
                            NewEstimateDueDateDialog newEstimateDueDateDialog = new NewEstimateDueDateDialog();
                            NewEstimateDueDateDialog.OnDismissListener listener = new NewEstimateDueDateDialog.OnDismissListener() { // from class: com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserDueDateFragment$onViewCreated$1$1
                                @Override // com.glow.android.kaylee.ui.newsignup.NewEstimateDueDateDialog.OnDismissListener
                                public final void onDismiss() {
                                    SimpleDate simpleDateY2;
                                    NewUserDueDateFragment newUserDueDateFragment = this$0;
                                    Context context = newUserDueDateFragment.getContext();
                                    if (context == null) {
                                        return;
                                    }
                                    SignUpLoggingHelper signUpLoggingHelper2 = SignUpLoggingHelper.a;
                                    Map mapMapOf = MapsKt.mapOf(TuplesKt.to("button_type", "x"), TuplesKt.to("page_source", newUserDueDateFragment.h));
                                    signUpLoggingHelper2.getClass();
                                    SignUpLoggingHelper.a(context, "button_click_onboarding_signup_duedate_calculation", mapMapOf);
                                    OnboardingPref onboardingPref4 = newUserDueDateFragment.f8288f;
                                    OnboardingPref onboardingPref5 = null;
                                    if (onboardingPref4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                                        onboardingPref4 = null;
                                    }
                                    onboardingPref4.getClass();
                                    if (TextUtils.isEmpty(OnboardingPref.i())) {
                                        simpleDateY2 = null;
                                    } else {
                                        OnboardingPref onboardingPref6 = newUserDueDateFragment.f8288f;
                                        if (onboardingPref6 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                                            onboardingPref6 = null;
                                        }
                                        onboardingPref6.getClass();
                                        simpleDateY2 = SimpleDate.Y(OnboardingPref.i());
                                    }
                                    OnboardingPref onboardingPref7 = newUserDueDateFragment.f8288f;
                                    if (onboardingPref7 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                                        onboardingPref7 = null;
                                    }
                                    onboardingPref7.getClass();
                                    int iJ = OnboardingPref.j();
                                    if (simpleDateY2 == null || iJ <= 0) {
                                        return;
                                    }
                                    SimpleDate simpleDateA = simpleDateY2.a(iJ + 252);
                                    newUserDueDateFragment.g = simpleDateA;
                                    OnboardingPref onboardingPref8 = newUserDueDateFragment.f8288f;
                                    if (onboardingPref8 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                                    } else {
                                        onboardingPref5 = onboardingPref8;
                                    }
                                    String string2 = simpleDateA.toString();
                                    onboardingPref5.getClass();
                                    OnboardingPref.r(string2);
                                    Intrinsics.checkNotNull(simpleDateA);
                                    newUserDueDateFragment.v(simpleDateA, true);
                                    newUserDueDateFragment.u();
                                }
                            };
                            Intrinsics.checkNotNullParameter(listener, "listener");
                            newEstimateDueDateDialog.f8268j = listener;
                            newEstimateDueDateDialog.show(this$0.getParentFragmentManager(), "estimate due date");
                            Context contextRequireContext2 = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                            SignUpLoggingHelper.a(contextRequireContext2, "page_impression_onboarding_signup_duedate_calculation", MapsKt.mapOf(TuplesKt.to("page_source", this$0.h)));
                            break;
                        default:
                            int i11 = NewUserDueDateFragment.l;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.getClass();
                            SignUpLoggingHelper signUpLoggingHelper2 = SignUpLoggingHelper.a;
                            Context contextRequireContext3 = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext3, "requireContext(...)");
                            SignUpLoggingHelper.b(signUpLoggingHelper2, contextRequireContext3, "button_click_onboarding_duedate");
                            Train.b().d(new SignUpDoNextEvent(null));
                            break;
                    }
                }
            });
        }
        NewUserDueDateFragmentBinding newUserDueDateFragmentBinding6 = this.i;
        if (newUserDueDateFragmentBinding6 != null && (textView = newUserDueDateFragmentBinding6.f5614f) != null) {
            textView.setClickable(false);
        }
        u();
        KeyboardUtil.a(requireActivity());
    }

    public final void u() {
        TextView textView;
        TextView textView2;
        if (isVisible()) {
            boolean z2 = this.g != null;
            NewUserDueDateFragmentBinding newUserDueDateFragmentBinding = this.i;
            if (newUserDueDateFragmentBinding != null && (textView2 = newUserDueDateFragmentBinding.f5614f) != null) {
                textView2.setClickable(z2);
            }
            NewUserDueDateFragmentBinding newUserDueDateFragmentBinding2 = this.i;
            if (newUserDueDateFragmentBinding2 == null || (textView = newUserDueDateFragmentBinding2.f5614f) == null) {
                return;
            }
            textView.setBackgroundResource(z2 ? R.drawable.bg_button_purple_corner_4dp : R.drawable.bg_button_purple_disable_corner_4dp);
        }
    }

    public final void v(SimpleDate simpleDate, boolean z2) {
        DatePicker datePicker;
        TextView textView;
        if (isVisible()) {
            NewUserDueDateFragmentBinding newUserDueDateFragmentBinding = this.i;
            if (newUserDueDateFragmentBinding != null && (textView = newUserDueDateFragmentBinding.d) != null) {
                textView.setText(simpleDate.b0(getContext()));
            }
            if (z2) {
                GregorianCalendar gregorianCalendarP = simpleDate.p();
                NewUserDueDateFragmentBinding newUserDueDateFragmentBinding2 = this.i;
                if (newUserDueDateFragmentBinding2 == null || (datePicker = newUserDueDateFragmentBinding2.g) == null) {
                    return;
                }
                datePicker.updateDate(gregorianCalendarP.get(1), gregorianCalendarP.get(2), gregorianCalendarP.get(5));
            }
        }
    }
}
