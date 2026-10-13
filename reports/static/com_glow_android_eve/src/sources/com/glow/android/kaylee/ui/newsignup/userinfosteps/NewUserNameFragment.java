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
import com.glow.android.kaylee.databinding.NewUserNameFragmentBinding;
import com.glow.android.kaylee.event.SignUpDoNextEvent;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.newsignup.SignUpLoggingHelper;
import com.glow.android.kaylee.utils.TextWatcherWrapper;
import com.glow.android.prime.utils.NameSplitter;
import com.glow.android.prime.utils.SimpleNameFormatter;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.Train;
import com.google.android.material.textfield.TextInputEditText;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewUserNameFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserNameFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewUserNameFragment extends BaseFragment {
    public static final /* synthetic */ int h = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public OnboardingPref f8292f;

    @Nullable
    public NewUserNameFragmentBinding g;

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        this.f8292f = new OnboardingPref(context);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.new_user_name_fragment, viewGroup, false);
        int i = R.id.label;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.label);
        if (textView != null) {
            i = R.id.name;
            TextInputEditText textInputEditText = (TextInputEditText) ViewBindings.findChildViewById(viewInflate, R.id.name);
            if (textInputEditText != null) {
                i = R.id.nextButton;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.nextButton);
                if (textView2 != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    NewUserNameFragmentBinding newUserNameFragmentBinding = new NewUserNameFragmentBinding(textView, textView2, constraintLayout, textInputEditText);
                    this.g = newUserNameFragmentBinding;
                    Intrinsics.checkNotNull(newUserNameFragmentBinding);
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

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "page_impression_onboarding_add_name");
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        NewUserNameFragmentBinding newUserNameFragmentBinding = this.g;
        Intrinsics.checkNotNull(newUserNameFragmentBinding);
        TextInputEditText textInputEditText = newUserNameFragmentBinding.d;
        OnboardingPref onboardingPref = this.f8292f;
        if (onboardingPref == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref = null;
        }
        onboardingPref.getClass();
        textInputEditText.setText(OnboardingPref.g());
        NewUserNameFragmentBinding newUserNameFragmentBinding2 = this.g;
        Intrinsics.checkNotNull(newUserNameFragmentBinding2);
        newUserNameFragmentBinding2.d.addTextChangedListener(new TextWatcherWrapper() { // from class: com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserNameFragment.onViewCreated.1
            @Override // com.glow.android.kaylee.utils.TextWatcherWrapper, android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
                int i8 = NewUserNameFragment.h;
                NewUserNameFragment.this.v();
            }
        });
        NewUserNameFragmentBinding newUserNameFragmentBinding3 = this.g;
        Intrinsics.checkNotNull(newUserNameFragmentBinding3);
        newUserNameFragmentBinding3.d.setOnEditorActionListener(new d(this, 1));
        NewUserNameFragmentBinding newUserNameFragmentBinding4 = this.g;
        Intrinsics.checkNotNull(newUserNameFragmentBinding4);
        newUserNameFragmentBinding4.d.requestFocus();
        FragmentActivity fragmentActivityM = m();
        Object systemService = fragmentActivityM != null ? fragmentActivityM.getSystemService("input_method") : null;
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        NewUserNameFragmentBinding newUserNameFragmentBinding5 = this.g;
        Intrinsics.checkNotNull(newUserNameFragmentBinding5);
        ((InputMethodManager) systemService).showSoftInput(newUserNameFragmentBinding5.d, 0);
        NewUserNameFragmentBinding newUserNameFragmentBinding6 = this.g;
        Intrinsics.checkNotNull(newUserNameFragmentBinding6);
        newUserNameFragmentBinding6.f5623e.setOnClickListener(new b(this, 27));
        NewUserNameFragmentBinding newUserNameFragmentBinding7 = this.g;
        Intrinsics.checkNotNull(newUserNameFragmentBinding7);
        newUserNameFragmentBinding7.f5623e.setClickable(false);
        v();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    public final void u() {
        boolean z2;
        NewUserNameFragmentBinding newUserNameFragmentBinding = this.g;
        Intrinsics.checkNotNull(newUserNameFragmentBinding);
        String strValueOf = String.valueOf(newUserNameFragmentBinding.d.getText());
        if (TextUtils.isEmpty(strValueOf)) {
            OnboardingPref onboardingPref = this.f8292f;
            if (onboardingPref == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref = null;
            }
            onboardingPref.getClass();
            if (OnboardingPref.b()) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = true;
        }
        OnboardingPref onboardingPref2 = this.f8292f;
        if (onboardingPref2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
            onboardingPref2 = null;
        }
        onboardingPref2.getClass();
        OnboardingPref.u(strValueOf);
        if (z2) {
            int length = strValueOf.length() - 1;
            int i = 0;
            boolean z5 = false;
            while (i <= length) {
                boolean z6 = Intrinsics.compare((int) strValueOf.charAt(!z5 ? i : length), 32) <= 0;
                if (z5) {
                    if (!z6) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z6) {
                    i++;
                } else {
                    z5 = true;
                }
            }
            String string = strValueOf.subSequence(i, length + 1).toString();
            NameSplitter nameSplitterA = SimpleNameFormatter.a();
            NameSplitter.Name name = new NameSplitter.Name();
            nameSplitterA.c(name, string);
            OnboardingPref onboardingPref3 = this.f8292f;
            if (onboardingPref3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref3 = null;
            }
            String str = name.f10053b;
            onboardingPref3.getClass();
            OnboardingPref.t(str);
            OnboardingPref onboardingPref4 = this.f8292f;
            if (onboardingPref4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref4 = null;
            }
            String str2 = name.d;
            onboardingPref4.getClass();
            OnboardingPref.x(str2);
        } else {
            OnboardingPref onboardingPref5 = this.f8292f;
            if (onboardingPref5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref5 = null;
            }
            onboardingPref5.getClass();
            OnboardingPref.t(null);
            OnboardingPref onboardingPref6 = this.f8292f;
            if (onboardingPref6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                onboardingPref6 = null;
            }
            onboardingPref6.getClass();
            OnboardingPref.x(null);
        }
        if (z2) {
            SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
            Context contextRequireContext = requireContext();
            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
            SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "button_click_onboarding_add_name");
            Train.b().d(new SignUpDoNextEvent(null));
        }
    }

    public final void v() {
        NewUserNameFragmentBinding newUserNameFragmentBinding = this.g;
        Intrinsics.checkNotNull(newUserNameFragmentBinding);
        boolean z2 = !TextUtils.isEmpty(newUserNameFragmentBinding.d.getText());
        NewUserNameFragmentBinding newUserNameFragmentBinding2 = this.g;
        Intrinsics.checkNotNull(newUserNameFragmentBinding2);
        newUserNameFragmentBinding2.f5623e.setClickable(z2);
        NewUserNameFragmentBinding newUserNameFragmentBinding3 = this.g;
        Intrinsics.checkNotNull(newUserNameFragmentBinding3);
        newUserNameFragmentBinding3.f5623e.setBackgroundResource(z2 ? R.drawable.bg_button_purple_corner_4dp : R.drawable.bg_button_purple_disable_corner_4dp);
    }
}
