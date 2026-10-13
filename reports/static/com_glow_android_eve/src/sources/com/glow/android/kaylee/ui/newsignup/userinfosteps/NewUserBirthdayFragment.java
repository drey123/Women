package com.glow.android.kaylee.ui.newsignup.userinfosteps;

import L1.b;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NewUserBirthdayFragmentBinding;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.newsignup.SignUpLoggingHelper;
import com.glow.android.kaylee.utils.KeyboardUtil;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.data.SimpleDate;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: NewUserBirthdayFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserBirthdayFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewUserBirthdayFragment extends BaseFragment {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final SimpleDate f8286j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public OnboardingPref f8287f;

    @Nullable
    public SimpleDate g;
    public final SimpleDate h = SimpleDate.M().W(JfifUtil.MARKER_SOFn);

    @Nullable
    public NewUserBirthdayFragmentBinding i;

    /* JADX INFO: compiled from: NewUserBirthdayFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserBirthdayFragment$Companion;", "", "<init>", "()V", "DEFAULT_BIRTHDAY", "Lcom/glow/android/trion/data/SimpleDate;", "kotlin.jvm.PlatformType", "Lcom/glow/android/trion/data/SimpleDate;", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
        Calendar calendar = Calendar.getInstance();
        calendar.set(1983, 7, 15);
        f8286j = SimpleDate.o(calendar);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        this.f8287f = new OnboardingPref(context);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.new_user_birthday_fragment, viewGroup, false);
        int i = R.id.birthday;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.birthday);
        if (textView != null) {
            i = R.id.birthdayPicker;
            DatePicker datePicker = (DatePicker) ViewBindings.findChildViewById(viewInflate, R.id.birthdayPicker);
            if (datePicker != null) {
                i = R.id.label;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.label);
                if (textView2 != null) {
                    i = R.id.nextButton;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.nextButton);
                    if (textView3 != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        this.i = new NewUserBirthdayFragmentBinding(constraintLayout, textView, datePicker, textView2, textView3);
                        return constraintLayout;
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
        SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "page_impression_onboarding_birthday");
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        String strL;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        NewUserBirthdayFragmentBinding newUserBirthdayFragmentBinding = this.i;
        if (newUserBirthdayFragmentBinding != null) {
            OnboardingPref onboardingPref = this.f8287f;
            OnboardingPref onboardingPref2 = null;
            if (onboardingPref == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref = null;
            }
            onboardingPref.getClass();
            boolean zIsEmpty = TextUtils.isEmpty(OnboardingPref.c());
            SimpleDate simpleDate = f8286j;
            if (!zIsEmpty) {
                OnboardingPref onboardingPref3 = this.f8287f;
                if (onboardingPref3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                } else {
                    onboardingPref2 = onboardingPref3;
                }
                onboardingPref2.getClass();
                SimpleDate simpleDateY = SimpleDate.Y(OnboardingPref.c());
                this.g = simpleDateY;
                if (simpleDateY == null || (strL = simpleDateY.f10521b.l("MMM dd, yyyy")) == null) {
                    strL = "MM/DD/YY";
                }
                newUserBirthdayFragmentBinding.c.setText(strL);
                SimpleDate simpleDate2 = this.g;
                if (simpleDate2 != null) {
                    simpleDate = simpleDate2;
                }
            }
            u();
            int iH = simpleDate.f10521b.h();
            LocalDate localDate = simpleDate.f10521b;
            int iF = localDate.f() - 1;
            int iD = localDate.d();
            b bVar = new b(1, this, newUserBirthdayFragmentBinding);
            DatePicker datePicker = newUserBirthdayFragmentBinding.d;
            datePicker.init(iH, iF, iD, bVar);
            datePicker.setMaxDate(SimpleDate.M().I());
            A3.b bVar2 = new A3.b(this, 25);
            TextView textView = newUserBirthdayFragmentBinding.f5611f;
            textView.setOnClickListener(bVar2);
            textView.setClickable(false);
            u();
        }
        KeyboardUtil.a(requireActivity());
    }

    public final void u() {
        TextView textView;
        TextView textView2;
        boolean z2 = this.g != null;
        NewUserBirthdayFragmentBinding newUserBirthdayFragmentBinding = this.i;
        if (newUserBirthdayFragmentBinding != null && (textView2 = newUserBirthdayFragmentBinding.f5611f) != null) {
            textView2.setClickable(z2);
        }
        NewUserBirthdayFragmentBinding newUserBirthdayFragmentBinding2 = this.i;
        if (newUserBirthdayFragmentBinding2 == null || (textView = newUserBirthdayFragmentBinding2.f5611f) == null) {
            return;
        }
        textView.setBackgroundResource(z2 ? R.drawable.bg_button_purple_corner_4dp : R.drawable.bg_button_purple_disable_corner_4dp);
    }
}
