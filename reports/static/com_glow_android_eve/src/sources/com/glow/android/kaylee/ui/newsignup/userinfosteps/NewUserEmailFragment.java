package com.glow.android.kaylee.ui.newsignup.userinfosteps;

import A3.b;
import M1.d;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NewUserEmailFragmentBinding;
import com.glow.android.kaylee.event.SignUpDoNextEvent;
import com.glow.android.kaylee.event.SignupClearEmailEvent;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.newsignup.SignUpLoggingHelper;
import com.glow.android.kaylee.utils.EmailAddressUtil;
import com.glow.android.kaylee.utils.TextWatcherWrapper;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.Train;
import com.google.android.material.textfield.TextInputEditText;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewUserEmailFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserEmailFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Lcom/glow/android/kaylee/event/SignupClearEmailEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/kaylee/event/SignupClearEmailEvent;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class NewUserEmailFragment extends BaseFragment {
    public static final /* synthetic */ int h = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public OnboardingPref f8290f;

    @Nullable
    public NewUserEmailFragmentBinding g;

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        this.f8290f = new OnboardingPref(context);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.new_user_email_fragment, viewGroup, false);
        int i = R.id.email;
        TextInputEditText textInputEditText = (TextInputEditText) ViewBindings.findChildViewById(viewInflate, R.id.email);
        if (textInputEditText != null) {
            i = R.id.label;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.label);
            if (textView != null) {
                i = R.id.nextButton;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.nextButton);
                if (textView2 != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    NewUserEmailFragmentBinding newUserEmailFragmentBinding = new NewUserEmailFragmentBinding(textView, textView2, constraintLayout, textInputEditText);
                    this.g = newUserEmailFragmentBinding;
                    Intrinsics.checkNotNull(newUserEmailFragmentBinding);
                    return constraintLayout;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.g = null;
    }

    public final void onEventMainThread(@NotNull SignupClearEmailEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        NewUserEmailFragmentBinding newUserEmailFragmentBinding = this.g;
        Intrinsics.checkNotNull(newUserEmailFragmentBinding);
        newUserEmailFragmentBinding.c.setText("");
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        NewUserEmailFragmentBinding newUserEmailFragmentBinding = this.g;
        Intrinsics.checkNotNull(newUserEmailFragmentBinding);
        TextInputEditText textInputEditText = newUserEmailFragmentBinding.c;
        OnboardingPref onboardingPref = this.f8290f;
        if (onboardingPref == null) {
            Intrinsics.throwUninitializedPropertyAccessException(OnboardingUserPrefs.PREFS_NAME);
            onboardingPref = null;
        }
        onboardingPref.getClass();
        textInputEditText.setText(OnboardingPref.e());
        SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "page_impression_onboarding_add_email");
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        NewUserEmailFragmentBinding newUserEmailFragmentBinding = this.g;
        Intrinsics.checkNotNull(newUserEmailFragmentBinding);
        newUserEmailFragmentBinding.c.addTextChangedListener(new TextWatcherWrapper() { // from class: com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserEmailFragment.onViewCreated.1
            @Override // com.glow.android.kaylee.utils.TextWatcherWrapper, android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
                int i8 = NewUserEmailFragment.h;
                NewUserEmailFragment.this.v();
            }
        });
        NewUserEmailFragmentBinding newUserEmailFragmentBinding2 = this.g;
        Intrinsics.checkNotNull(newUserEmailFragmentBinding2);
        newUserEmailFragmentBinding2.c.setOnEditorActionListener(new d(this, 0));
        NewUserEmailFragmentBinding newUserEmailFragmentBinding3 = this.g;
        Intrinsics.checkNotNull(newUserEmailFragmentBinding3);
        newUserEmailFragmentBinding3.c.requestFocus();
        FragmentActivity fragmentActivityM = m();
        Object systemService = fragmentActivityM != null ? fragmentActivityM.getSystemService("input_method") : null;
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        NewUserEmailFragmentBinding newUserEmailFragmentBinding4 = this.g;
        Intrinsics.checkNotNull(newUserEmailFragmentBinding4);
        ((InputMethodManager) systemService).showSoftInput(newUserEmailFragmentBinding4.c, 0);
        NewUserEmailFragmentBinding newUserEmailFragmentBinding5 = this.g;
        Intrinsics.checkNotNull(newUserEmailFragmentBinding5);
        newUserEmailFragmentBinding5.f5616e.setOnClickListener(new b(this, 26));
        NewUserEmailFragmentBinding newUserEmailFragmentBinding6 = this.g;
        Intrinsics.checkNotNull(newUserEmailFragmentBinding6);
        newUserEmailFragmentBinding6.f5616e.setClickable(false);
        v();
    }

    public final void u() {
        NewUserEmailFragmentBinding newUserEmailFragmentBinding = this.g;
        Intrinsics.checkNotNull(newUserEmailFragmentBinding);
        String strValueOf = String.valueOf(newUserEmailFragmentBinding.c.getText());
        if (!EmailAddressUtil.a(strValueOf)) {
            s(R.string.error_invalid_email);
            return;
        }
        OnboardingPref onboardingPref = this.f8290f;
        if (onboardingPref == null) {
            Intrinsics.throwUninitializedPropertyAccessException(OnboardingUserPrefs.PREFS_NAME);
            onboardingPref = null;
        }
        onboardingPref.getClass();
        OnboardingPref.s(strValueOf);
        SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "button_click_onboarding_add_email");
        Train.b().d(new SignUpDoNextEvent(null));
    }

    public final void v() {
        NewUserEmailFragmentBinding newUserEmailFragmentBinding = this.g;
        Intrinsics.checkNotNull(newUserEmailFragmentBinding);
        String strValueOf = String.valueOf(newUserEmailFragmentBinding.c.getText());
        boolean z2 = !TextUtils.isEmpty(strValueOf) && EmailAddressUtil.a(strValueOf);
        NewUserEmailFragmentBinding newUserEmailFragmentBinding2 = this.g;
        Intrinsics.checkNotNull(newUserEmailFragmentBinding2);
        newUserEmailFragmentBinding2.f5616e.setClickable(z2);
        NewUserEmailFragmentBinding newUserEmailFragmentBinding3 = this.g;
        Intrinsics.checkNotNull(newUserEmailFragmentBinding3);
        newUserEmailFragmentBinding3.f5616e.setBackgroundResource(z2 ? R.drawable.bg_button_purple_corner_4dp : R.drawable.bg_button_purple_disable_corner_4dp);
    }
}
