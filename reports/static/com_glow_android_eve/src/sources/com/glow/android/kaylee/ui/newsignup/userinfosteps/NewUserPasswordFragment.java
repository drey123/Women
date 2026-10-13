package com.glow.android.kaylee.ui.newsignup.userinfosteps;

import A3.b;
import M1.d;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.facebook.GraphResponse;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NewUserPasswordFragmentBinding;
import com.glow.android.kaylee.event.SignUpDoNextEvent;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.newsignup.SignUpLoggingHelper;
import com.glow.android.kaylee.utils.KeyboardUtil;
import com.glow.android.kaylee.utils.TextWatcherWrapper;
import com.glow.android.prime.security.PasswordUtil;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.Train;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewUserPasswordFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPasswordFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewUserPasswordFragment extends BaseFragment {
    public static final /* synthetic */ int l = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8294f;
    public int g;
    public int h;

    @Nullable
    public Drawable i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Drawable f8295j;

    @Nullable
    public NewUserPasswordFragmentBinding k;

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        new OnboardingPref(context);
        this.f8294f = ContextCompat.getColor(context, R.color.black);
        this.g = ContextCompat.getColor(context, R.color.green_apple);
        this.h = ContextCompat.getColor(context, R.color.red);
        Drawable drawable = ContextCompat.getDrawable(context, R.drawable.ic_green_tick_2);
        this.i = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable != null ? drawable.getIntrinsicWidth() : 0;
            Drawable drawable2 = this.i;
            drawable.setBounds(0, 0, intrinsicWidth, drawable2 != null ? drawable2.getIntrinsicHeight() : 0);
        }
        Drawable drawable3 = ContextCompat.getDrawable(context, R.drawable.ic_red_cross);
        this.f8295j = drawable3;
        if (drawable3 != null) {
            int intrinsicWidth2 = drawable3 != null ? drawable3.getIntrinsicWidth() : 0;
            Drawable drawable4 = this.f8295j;
            drawable3.setBounds(0, 0, intrinsicWidth2, drawable4 != null ? drawable4.getIntrinsicHeight() : 0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.new_user_password_fragment, viewGroup, false);
        int i = R.id.desc;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.desc);
        if (textView != null) {
            i = R.id.label;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.label);
            if (textView2 != null) {
                i = R.id.nextButton;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.nextButton);
                if (textView3 != null) {
                    i = R.id.password;
                    TextInputEditText textInputEditText = (TextInputEditText) ViewBindings.findChildViewById(viewInflate, R.id.password);
                    if (textInputEditText != null) {
                        i = R.id.passwordConstraints;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.passwordConstraints);
                        if (linearLayout != null) {
                            i = R.id.passwordSection;
                            if (((TextInputLayout) ViewBindings.findChildViewById(viewInflate, R.id.passwordSection)) != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                NewUserPasswordFragmentBinding newUserPasswordFragmentBinding = new NewUserPasswordFragmentBinding(constraintLayout, textView, textView2, textView3, textInputEditText, linearLayout);
                                this.k = newUserPasswordFragmentBinding;
                                Intrinsics.checkNotNull(newUserPasswordFragmentBinding);
                                Intrinsics.checkNotNullExpressionValue(constraintLayout, "getRoot(...)");
                                return constraintLayout;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.k = null;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "page_impression_onboarding_password");
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        NewUserPasswordFragmentBinding newUserPasswordFragmentBinding = this.k;
        if (newUserPasswordFragmentBinding != null) {
            newUserPasswordFragmentBinding.f5625e.setOnClickListener(new b(this, 28));
            v(CollectionsKt.emptyList(), CollectionsKt.emptyList());
            TextWatcherWrapper textWatcherWrapper = new TextWatcherWrapper() { // from class: com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserPasswordFragment$onViewCreated$1$2
                @Override // com.glow.android.kaylee.utils.TextWatcherWrapper, android.text.TextWatcher
                public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
                    String strValueOf = String.valueOf(charSequence);
                    PasswordUtil.a.getClass();
                    Pair pairA = PasswordUtil.a(strValueOf);
                    List<String> listEmptyList = CollectionsKt.emptyList();
                    List<String> list = (List) pairA.getSecond();
                    int i8 = NewUserPasswordFragment.l;
                    this.f8296b.v(listEmptyList, list);
                }
            };
            TextInputEditText textInputEditText = newUserPasswordFragmentBinding.f5626f;
            textInputEditText.addTextChangedListener(textWatcherWrapper);
            textInputEditText.setOnEditorActionListener(new d(this, 2));
            textInputEditText.requestFocus();
            FragmentActivity fragmentActivityM = m();
            Object systemService = fragmentActivityM != null ? fragmentActivityM.getSystemService("input_method") : null;
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) systemService).showSoftInput(textInputEditText, 0);
        }
    }

    public final void u() {
        TextInputEditText textInputEditText;
        TextInputEditText textInputEditText2;
        PasswordUtil passwordUtil = PasswordUtil.a;
        NewUserPasswordFragmentBinding newUserPasswordFragmentBinding = this.k;
        Editable text = null;
        String strValueOf = String.valueOf((newUserPasswordFragmentBinding == null || (textInputEditText2 = newUserPasswordFragmentBinding.f5626f) == null) ? null : textInputEditText2.getText());
        passwordUtil.getClass();
        Pair pairA = PasswordUtil.a(strValueOf);
        HashMap map = new HashMap();
        map.put(GraphResponse.SUCCESS_KEY, String.valueOf(((List) pairA.getFirst()).isEmpty()));
        if (!((Collection) pairA.getFirst()).isEmpty()) {
            List<String> list = (List) pairA.getFirst();
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
            for (String str : list) {
                PasswordUtil.a.getClass();
                arrayList.add(Integer.valueOf(PasswordUtil.f9902b.indexOf(str) + 1));
            }
            map.put("reason", CollectionsKt___CollectionsKt.joinToString$default(arrayList, ",", null, null, 0, null, null, 62, null));
        }
        SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        signUpLoggingHelper.getClass();
        SignUpLoggingHelper.a(contextRequireContext, "onboarding_signup_password_enter", map);
        if (!((List) pairA.getFirst()).isEmpty()) {
            v((List) pairA.getFirst(), (List) pairA.getSecond());
            return;
        }
        KeyboardUtil.a(requireActivity());
        Train trainB = Train.b();
        NewUserPasswordFragmentBinding newUserPasswordFragmentBinding2 = this.k;
        if (newUserPasswordFragmentBinding2 != null && (textInputEditText = newUserPasswordFragmentBinding2.f5626f) != null) {
            text = textInputEditText.getText();
        }
        trainB.d(new SignUpDoNextEvent(String.valueOf(text)));
    }

    @SuppressLint({"DefaultLocale"})
    public final void v(List<String> list, List<String> list2) {
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        PasswordUtil.a.getClass();
        List<String> list3 = PasswordUtil.f9902b;
        NewUserPasswordFragmentBinding newUserPasswordFragmentBinding = this.k;
        if (newUserPasswordFragmentBinding != null && (linearLayout2 = newUserPasswordFragmentBinding.g) != null) {
            linearLayout2.removeAllViews();
        }
        for (String str : list3) {
            TextView textView = new TextView(getContext());
            String strSubstring = str.substring(0, str.length() - 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            textView.setText(StringsKt.j(strSubstring));
            textView.setCompoundDrawablePadding((int) PixelUtils.a(5, getResources()));
            if (list.contains(str)) {
                textView.setTextColor(this.h);
                textView.setCompoundDrawables(this.f8295j, null, null, null);
            } else if (list2.contains(str)) {
                textView.setTextColor(this.g);
                textView.setCompoundDrawables(this.i, null, null, null);
            } else {
                textView.setTextColor(this.f8294f);
                textView.setCompoundDrawables(null, null, null, null);
            }
            NewUserPasswordFragmentBinding newUserPasswordFragmentBinding2 = this.k;
            if (newUserPasswordFragmentBinding2 != null && (linearLayout = newUserPasswordFragmentBinding2.g) != null) {
                linearLayout.addView(textView);
            }
        }
    }
}
