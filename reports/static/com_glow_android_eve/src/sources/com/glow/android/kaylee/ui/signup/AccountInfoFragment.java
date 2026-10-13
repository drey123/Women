package com.glow.android.kaylee.ui.signup;

import R1.a;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.autofill.HintConstants;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.SignupAccountFragmentBinding;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.signup.AccountInfoFragment;
import com.glow.android.kaylee.ui.widget.EmailAutoCompleteTextViewHelper;
import com.glow.android.kaylee.ui.widget.MaterialPicker;
import com.glow.android.kaylee.ui.widget.OnSingleClickListener;
import com.glow.android.kaylee.utils.EmailAddressUtil;
import com.glow.android.kaylee.utils.ErrorMsgUtil;
import com.glow.android.kaylee.utils.LinkClickMaker;
import com.glow.android.kaylee.utils.PasswordChecker;
import com.glow.android.kaylee.utils.TextWatcherWrapper;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.utils.NameSplitter;
import com.glow.android.prime.utils.SimpleNameFormatter;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.google.android.material.textfield.TextInputLayout;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AccountInfoFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;", "Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class AccountInfoFragment extends BaseSignUpFragment {
    public static final /* synthetic */ int m = 0;
    public boolean h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public String f8357j;

    @NotNull
    public final AccountInfoFragment$linkClickMaker$1 k = new LinkClickMaker() { // from class: com.glow.android.kaylee.ui.signup.AccountInfoFragment$linkClickMaker$1
        @Override // com.glow.android.kaylee.utils.LinkClickMaker
        public final void b(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            if (StringsKt.k(url, ShareConstants.WEB_DIALOG_PARAM_PRIVACY, false)) {
                Blaster.c("button_click_onboarding_privacy_policy_view_detail", "topic_type", "privacy_policy", "page_source", "onboarding_signup_page");
            } else if (StringsKt.k(url, "tos", false)) {
                Blaster.c("button_click_onboarding_privacy_policy_view_detail", "topic_type", "terms", "page_source", "onboarding_signup_page");
            }
            int i = AccountInfoFragment.m;
            AccountInfoFragment accountInfoFragment = this.a;
            accountInfoFragment.getClass();
            LinkDispatcher.Companion companion = LinkDispatcher.o;
            FragmentActivity fragmentActivityRequireActivity = accountInfoFragment.requireActivity();
            Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
            Uri uri = Uri.parse(url);
            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
            accountInfoFragment.startActivity(LinkDispatcher.Companion.b(companion, fragmentActivityRequireActivity, uri, false, 0, 60));
        }
    };
    public SignupAccountFragmentBinding l;

    /* JADX INFO: compiled from: AccountInfoFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment$Companion;", "", "<init>", "()V", "TAG", "", "KEY_FULLNAME", "KEY_EMAIL", "KEY_PASSWARD", "KEY_BIRTHDAY", "lockEmoji", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.signup_account_fragment, (ViewGroup) null, false);
        int i = R.id.back_button;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.back_button);
        if (imageView != null) {
            i = R.id.birthday_section;
            MaterialPicker materialPicker = (MaterialPicker) ViewBindings.findChildViewById(viewInflate, R.id.birthday_section);
            if (materialPicker != null) {
                i = R.id.continue_button;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.continue_button);
                if (textView != null) {
                    i = R.id.email;
                    AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) ViewBindings.findChildViewById(viewInflate, R.id.email);
                    if (autoCompleteTextView != null) {
                        i = R.id.email_section;
                        TextInputLayout textInputLayout = (TextInputLayout) ViewBindings.findChildViewById(viewInflate, R.id.email_section);
                        if (textInputLayout != null) {
                            i = R.id.full_name;
                            EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.full_name);
                            if (editText != null) {
                                i = R.id.gdprCheckBox;
                                CheckBox checkBox = (CheckBox) ViewBindings.findChildViewById(viewInflate, R.id.gdprCheckBox);
                                if (checkBox != null) {
                                    i = R.id.gdprCheckBox1;
                                    CheckBox checkBox2 = (CheckBox) ViewBindings.findChildViewById(viewInflate, R.id.gdprCheckBox1);
                                    if (checkBox2 != null) {
                                        i = R.id.gdprLayout;
                                        if (((ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.gdprLayout)) != null) {
                                            i = R.id.gdprText;
                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.gdprText);
                                            if (textView2 != null) {
                                                i = R.id.gdprText1;
                                                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.gdprText1);
                                                if (textView3 != null) {
                                                    i = R.id.goMFALink;
                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.goMFALink);
                                                    if (textView4 != null) {
                                                        i = R.id.name_section;
                                                        TextInputLayout textInputLayout2 = (TextInputLayout) ViewBindings.findChildViewById(viewInflate, R.id.name_section);
                                                        if (textInputLayout2 != null) {
                                                            i = R.id.password;
                                                            EditText editText2 = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.password);
                                                            if (editText2 != null) {
                                                                i = R.id.passwordHint;
                                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.passwordHint);
                                                                if (textView5 != null) {
                                                                    i = R.id.password_section;
                                                                    TextInputLayout textInputLayout3 = (TextInputLayout) ViewBindings.findChildViewById(viewInflate, R.id.password_section);
                                                                    if (textInputLayout3 != null) {
                                                                        i = R.id.privacy_info;
                                                                        TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.privacy_info);
                                                                        if (textView6 != null) {
                                                                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                                                                            this.l = new SignupAccountFragmentBinding(linearLayout, imageView, materialPicker, textView, autoCompleteTextView, textInputLayout, editText, checkBox, checkBox2, textView2, textView3, textView4, textInputLayout2, editText2, textView5, textInputLayout3, textView6);
                                                                            Intrinsics.checkNotNullExpressionValue(linearLayout, "getRoot(...)");
                                                                            return linearLayout;
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
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        SignupAccountFragmentBinding signupAccountFragmentBinding = this.l;
        SignupAccountFragmentBinding signupAccountFragmentBinding2 = null;
        if (signupAccountFragmentBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding = null;
        }
        if (signupAccountFragmentBinding.h.getText() != null) {
            SignupAccountFragmentBinding signupAccountFragmentBinding3 = this.l;
            if (signupAccountFragmentBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                signupAccountFragmentBinding3 = null;
            }
            if (!Intrinsics.areEqual(signupAccountFragmentBinding3.h.getText().toString(), "")) {
                SignupAccountFragmentBinding signupAccountFragmentBinding4 = this.l;
                if (signupAccountFragmentBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    signupAccountFragmentBinding4 = null;
                }
                if (signupAccountFragmentBinding4.o.getText() != null) {
                    SignupAccountFragmentBinding signupAccountFragmentBinding5 = this.l;
                    if (signupAccountFragmentBinding5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        signupAccountFragmentBinding5 = null;
                    }
                    if (!Intrinsics.areEqual(signupAccountFragmentBinding5.o.getText().toString(), "")) {
                        return;
                    }
                }
                SignupAccountFragmentBinding signupAccountFragmentBinding6 = this.l;
                if (signupAccountFragmentBinding6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    signupAccountFragmentBinding2 = signupAccountFragmentBinding6;
                }
                final int i = 1;
                signupAccountFragmentBinding2.o.post(new Runnable(this) { // from class: S1.d
                    public final /* synthetic */ AccountInfoFragment c;

                    {
                        this.c = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        SignupAccountFragmentBinding signupAccountFragmentBinding7 = null;
                        AccountInfoFragment this$0 = this.c;
                        switch (i) {
                            case 0:
                                int i6 = AccountInfoFragment.m;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                SignupAccountFragmentBinding signupAccountFragmentBinding8 = this$0.l;
                                if (signupAccountFragmentBinding8 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                } else {
                                    signupAccountFragmentBinding7 = signupAccountFragmentBinding8;
                                }
                                signupAccountFragmentBinding7.h.requestFocus();
                                FragmentActivity fragmentActivityM = this$0.m();
                                Intrinsics.checkNotNull(fragmentActivityM);
                                if (!fragmentActivityM.isFinishing()) {
                                    ((InputMethodManager) fragmentActivityM.getSystemService("input_method")).toggleSoftInput(2, 1);
                                    break;
                                }
                                break;
                            default:
                                int i7 = AccountInfoFragment.m;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                SignupAccountFragmentBinding signupAccountFragmentBinding9 = this$0.l;
                                if (signupAccountFragmentBinding9 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                } else {
                                    signupAccountFragmentBinding7 = signupAccountFragmentBinding9;
                                }
                                signupAccountFragmentBinding7.o.requestFocus();
                                FragmentActivity fragmentActivityM2 = this$0.m();
                                Intrinsics.checkNotNull(fragmentActivityM2);
                                if (!fragmentActivityM2.isFinishing()) {
                                    ((InputMethodManager) fragmentActivityM2.getSystemService("input_method")).toggleSoftInput(2, 1);
                                    break;
                                }
                                break;
                        }
                    }
                });
                return;
            }
        }
        SignupAccountFragmentBinding signupAccountFragmentBinding7 = this.l;
        if (signupAccountFragmentBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            signupAccountFragmentBinding2 = signupAccountFragmentBinding7;
        }
        final int i6 = 0;
        signupAccountFragmentBinding2.h.post(new Runnable(this) { // from class: S1.d
            public final /* synthetic */ AccountInfoFragment c;

            {
                this.c = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                SignupAccountFragmentBinding signupAccountFragmentBinding8 = null;
                AccountInfoFragment this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i7 = AccountInfoFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SignupAccountFragmentBinding signupAccountFragmentBinding9 = this$0.l;
                        if (signupAccountFragmentBinding9 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            signupAccountFragmentBinding8 = signupAccountFragmentBinding9;
                        }
                        signupAccountFragmentBinding8.h.requestFocus();
                        FragmentActivity fragmentActivityM = this$0.m();
                        Intrinsics.checkNotNull(fragmentActivityM);
                        if (!fragmentActivityM.isFinishing()) {
                            ((InputMethodManager) fragmentActivityM.getSystemService("input_method")).toggleSoftInput(2, 1);
                            break;
                        }
                        break;
                    default:
                        int i8 = AccountInfoFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        SignupAccountFragmentBinding signupAccountFragmentBinding10 = this$0.l;
                        if (signupAccountFragmentBinding10 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            signupAccountFragmentBinding8 = signupAccountFragmentBinding10;
                        }
                        signupAccountFragmentBinding8.o.requestFocus();
                        FragmentActivity fragmentActivityM2 = this$0.m();
                        Intrinsics.checkNotNull(fragmentActivityM2);
                        if (!fragmentActivityM2.isFinishing()) {
                            ((InputMethodManager) fragmentActivityM2.getSystemService("input_method")).toggleSoftInput(2, 1);
                            break;
                        }
                        break;
                }
            }
        });
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        this.g.getClass();
        outState.putString("fullname", OnboardingPref.g());
        this.g.getClass();
        outState.putString("email", OnboardingPref.e());
        outState.putString(HintConstants.AUTOFILL_HINT_PASSWORD, this.f8357j);
        this.g.getClass();
        outState.putString(User.ATTR_BIRTHDAY_TIMESTAMP, OnboardingPref.c());
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        String string;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        SignupAccountFragmentBinding signupAccountFragmentBinding = null;
        if (bundle == null) {
            StringBuilder sb = new StringBuilder();
            this.g.getClass();
            if (!TextUtils.isEmpty(OnboardingPref.f())) {
                this.g.getClass();
                sb.append(OnboardingPref.f());
            }
            if (sb.length() > 0) {
                sb.append(" ");
            }
            this.g.getClass();
            if (!TextUtils.isEmpty(OnboardingPref.k())) {
                this.g.getClass();
                sb.append(OnboardingPref.k());
            }
            OnboardingPref onboardingPref = this.g;
            String string2 = sb.toString();
            onboardingPref.getClass();
            OnboardingPref.u(string2);
            SignupAccountFragmentBinding signupAccountFragmentBinding2 = this.l;
            if (signupAccountFragmentBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                signupAccountFragmentBinding2 = null;
            }
            signupAccountFragmentBinding2.h.setText(sb);
            SignupAccountFragmentBinding signupAccountFragmentBinding3 = this.l;
            if (signupAccountFragmentBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                signupAccountFragmentBinding3 = null;
            }
            AutoCompleteTextView autoCompleteTextView = signupAccountFragmentBinding3.f5738f;
            this.g.getClass();
            autoCompleteTextView.setText(OnboardingPref.e());
            u();
            this.f8357j = null;
            SignupAccountFragmentBinding signupAccountFragmentBinding4 = this.l;
            if (signupAccountFragmentBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                signupAccountFragmentBinding4 = null;
            }
            signupAccountFragmentBinding4.o.setText("");
        } else {
            String string3 = bundle.getString("fullname");
            this.g.getClass();
            OnboardingPref.u(string3);
            SignupAccountFragmentBinding signupAccountFragmentBinding5 = this.l;
            if (signupAccountFragmentBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                signupAccountFragmentBinding5 = null;
            }
            signupAccountFragmentBinding5.h.setText(string3);
            String string4 = bundle.getString("email");
            this.g.getClass();
            OnboardingPref.s(string4);
            SignupAccountFragmentBinding signupAccountFragmentBinding6 = this.l;
            if (signupAccountFragmentBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                signupAccountFragmentBinding6 = null;
            }
            signupAccountFragmentBinding6.f5738f.setText(string4);
            String string5 = bundle.getString(HintConstants.AUTOFILL_HINT_PASSWORD);
            this.f8357j = string5;
            SignupAccountFragmentBinding signupAccountFragmentBinding7 = this.l;
            if (signupAccountFragmentBinding7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                signupAccountFragmentBinding7 = null;
            }
            signupAccountFragmentBinding7.o.setText(string5);
            String string6 = bundle.getString(User.ATTR_BIRTHDAY_TIMESTAMP);
            this.g.getClass();
            OnboardingPref.q(string6);
            u();
        }
        SignupAccountFragmentBinding signupAccountFragmentBinding8 = this.l;
        if (signupAccountFragmentBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding8 = null;
        }
        signupAccountFragmentBinding8.h.addTextChangedListener(new TextWatcherWrapper() { // from class: com.glow.android.kaylee.ui.signup.AccountInfoFragment.onViewCreated.1
            /* JADX WARN: Code duplicated, block: B:8:0x0024  */
            @Override // com.glow.android.kaylee.utils.TextWatcherWrapper, android.text.TextWatcher
            public final void afterTextChanged(Editable s) {
                boolean z2;
                Intrinsics.checkNotNullParameter(s, "s");
                String string7 = s.toString();
                AccountInfoFragment accountInfoFragment = AccountInfoFragment.this;
                accountInfoFragment.getClass();
                if (TextUtils.isEmpty(string7)) {
                    accountInfoFragment.g.getClass();
                    if (OnboardingPref.b()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = true;
                }
                accountInfoFragment.g.getClass();
                OnboardingPref.u(string7);
                SignupAccountFragmentBinding signupAccountFragmentBinding9 = null;
                if (z2) {
                    int length = string7.length() - 1;
                    int i = 0;
                    boolean z5 = false;
                    while (i <= length) {
                        boolean z6 = Intrinsics.compare((int) string7.charAt(!z5 ? i : length), 32) <= 0;
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
                    String string8 = string7.subSequence(i, length + 1).toString();
                    NameSplitter nameSplitterA = SimpleNameFormatter.a();
                    NameSplitter.Name name = new NameSplitter.Name();
                    nameSplitterA.c(name, string8);
                    OnboardingPref onboardingPref2 = accountInfoFragment.g;
                    String str = name.f10053b;
                    onboardingPref2.getClass();
                    OnboardingPref.t(str);
                    OnboardingPref onboardingPref3 = accountInfoFragment.g;
                    String str2 = name.d;
                    onboardingPref3.getClass();
                    OnboardingPref.x(str2);
                } else {
                    accountInfoFragment.g.getClass();
                    OnboardingPref.t(null);
                    accountInfoFragment.g.getClass();
                    OnboardingPref.x(null);
                }
                if (accountInfoFragment.h) {
                    SignupAccountFragmentBinding signupAccountFragmentBinding10 = accountInfoFragment.l;
                    if (signupAccountFragmentBinding10 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        signupAccountFragmentBinding9 = signupAccountFragmentBinding10;
                    }
                    ErrorMsgUtil.b(signupAccountFragmentBinding9.n, z2, accountInfoFragment.getString(R.string.sign_up_full_name_null));
                }
            }
        });
        SignupAccountFragmentBinding signupAccountFragmentBinding9 = this.l;
        if (signupAccountFragmentBinding9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding9 = null;
        }
        signupAccountFragmentBinding9.h.setOnFocusChangeListener(new a(2));
        this.g.getClass();
        if (TextUtils.isEmpty(OnboardingPref.e())) {
            Context context = view.getContext();
            SignupAccountFragmentBinding signupAccountFragmentBinding10 = this.l;
            if (signupAccountFragmentBinding10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                signupAccountFragmentBinding10 = null;
            }
            EmailAutoCompleteTextViewHelper emailAutoCompleteTextViewHelper = new EmailAutoCompleteTextViewHelper(context, signupAccountFragmentBinding10.f5738f);
            OnboardingPref onboardingPref2 = this.g;
            String strA = emailAutoCompleteTextViewHelper.a();
            onboardingPref2.getClass();
            OnboardingPref.s(strA);
        }
        SignupAccountFragmentBinding signupAccountFragmentBinding11 = this.l;
        if (signupAccountFragmentBinding11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding11 = null;
        }
        signupAccountFragmentBinding11.f5738f.addTextChangedListener(new TextWatcherWrapper() { // from class: com.glow.android.kaylee.ui.signup.AccountInfoFragment.onViewCreated.3
            @Override // com.glow.android.kaylee.utils.TextWatcherWrapper, android.text.TextWatcher
            public final void afterTextChanged(Editable s) {
                Intrinsics.checkNotNullParameter(s, "s");
                String string7 = s.toString();
                int length = string7.length() - 1;
                int i = 0;
                boolean z2 = false;
                while (i <= length) {
                    boolean z5 = Intrinsics.compare((int) string7.charAt(!z2 ? i : length), 32) <= 0;
                    if (z2) {
                        if (!z5) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z5) {
                        i++;
                    } else {
                        z2 = true;
                    }
                }
                String string8 = string7.subSequence(i, length + 1).toString();
                AccountInfoFragment accountInfoFragment = AccountInfoFragment.this;
                accountInfoFragment.getClass();
                boolean zA = EmailAddressUtil.a(string8);
                SignupAccountFragmentBinding signupAccountFragmentBinding12 = null;
                if (zA) {
                    accountInfoFragment.g.getClass();
                    OnboardingPref.s(string8);
                } else {
                    accountInfoFragment.g.getClass();
                    OnboardingPref.s(null);
                }
                if (accountInfoFragment.h) {
                    SignupAccountFragmentBinding signupAccountFragmentBinding13 = accountInfoFragment.l;
                    if (signupAccountFragmentBinding13 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        signupAccountFragmentBinding12 = signupAccountFragmentBinding13;
                    }
                    ErrorMsgUtil.b(signupAccountFragmentBinding12.g, zA, accountInfoFragment.getString(R.string.sign_up_email_wrong));
                }
            }
        });
        SignupAccountFragmentBinding signupAccountFragmentBinding12 = this.l;
        if (signupAccountFragmentBinding12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding12 = null;
        }
        signupAccountFragmentBinding12.f5738f.setOnFocusChangeListener(new a(3));
        SignupAccountFragmentBinding signupAccountFragmentBinding13 = this.l;
        if (signupAccountFragmentBinding13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding13 = null;
        }
        signupAccountFragmentBinding13.o.addTextChangedListener(new TextWatcherWrapper() { // from class: com.glow.android.kaylee.ui.signup.AccountInfoFragment.onViewCreated.5
            @Override // com.glow.android.kaylee.utils.TextWatcherWrapper, android.text.TextWatcher
            public final void afterTextChanged(Editable s) {
                Intrinsics.checkNotNullParameter(s, "s");
                String string7 = s.toString();
                AccountInfoFragment accountInfoFragment = AccountInfoFragment.this;
                accountInfoFragment.getClass();
                boolean zA = PasswordChecker.a(string7);
                SignupAccountFragmentBinding signupAccountFragmentBinding14 = null;
                if (zA) {
                    accountInfoFragment.f8357j = s.toString();
                } else {
                    accountInfoFragment.f8357j = null;
                }
                if (accountInfoFragment.h) {
                    SignupAccountFragmentBinding signupAccountFragmentBinding15 = accountInfoFragment.l;
                    if (signupAccountFragmentBinding15 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        signupAccountFragmentBinding14 = signupAccountFragmentBinding15;
                    }
                    ErrorMsgUtil.b(signupAccountFragmentBinding14.f5740q, zA, accountInfoFragment.getString(R.string.sign_up_password_short));
                }
            }
        });
        SignupAccountFragmentBinding signupAccountFragmentBinding14 = this.l;
        if (signupAccountFragmentBinding14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding14 = null;
        }
        signupAccountFragmentBinding14.o.setOnFocusChangeListener(new a(4));
        SignupAccountFragmentBinding signupAccountFragmentBinding15 = this.l;
        if (signupAccountFragmentBinding15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding15 = null;
        }
        signupAccountFragmentBinding15.d.setMaterialPickerClickListener(new S1.a(this));
        SignupAccountFragmentBinding signupAccountFragmentBinding16 = this.l;
        if (signupAccountFragmentBinding16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding16 = null;
        }
        signupAccountFragmentBinding16.c.setOnClickListener(new P3.a(this, 16));
        SignupAccountFragmentBinding signupAccountFragmentBinding17 = this.l;
        if (signupAccountFragmentBinding17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding17 = null;
        }
        signupAccountFragmentBinding17.f5737e.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.signup.AccountInfoFragment.onViewCreated.9
            /* JADX WARN: Code duplicated, block: B:8:0x002e  */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x00d3, code lost:
            
                if (r0.f5739j.isChecked() != false) goto L40;
             */
            @Override // com.glow.android.kaylee.ui.widget.OnSingleClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(android.view.View r10) {
                /*
                    Method dump skipped, instruction units count: 298
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.ui.signup.AccountInfoFragment.AnonymousClass9.a(android.view.View):void");
            }
        });
        String string7 = getString(R.string.sign_up_privacy_info_token_never);
        Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
        String string8 = getString(R.string.sign_up_privacy_info, "🔒", string7);
        Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
        int iV = StringsKt.v(string8, string7, 0, false, 6);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string8);
        spannableStringBuilder.setSpan(new StyleSpan(1), iV, string7.length() + iV, 18);
        SignupAccountFragmentBinding signupAccountFragmentBinding18 = this.l;
        if (signupAccountFragmentBinding18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding18 = null;
        }
        signupAccountFragmentBinding18.r.setText(spannableStringBuilder);
        GDPRActivity.Companion companion = GDPRActivity.k;
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        companion.getClass();
        boolean zC = GDPRActivity.Companion.c(fragmentActivityRequireActivity);
        this.i = zC;
        if (zC) {
            string = getString(R.string.sign_up_tos_1);
            Intrinsics.checkNotNull(string);
        } else {
            string = getString(R.string.sign_up_terms_and_policy);
            Intrinsics.checkNotNull(string);
        }
        SignupAccountFragmentBinding signupAccountFragmentBinding19 = this.l;
        if (signupAccountFragmentBinding19 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding19 = null;
        }
        signupAccountFragmentBinding19.k.setText(string);
        AccountInfoFragment$linkClickMaker$1 accountInfoFragment$linkClickMaker$1 = this.k;
        SignupAccountFragmentBinding signupAccountFragmentBinding20 = this.l;
        if (signupAccountFragmentBinding20 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding20 = null;
        }
        accountInfoFragment$linkClickMaker$1.c(signupAccountFragmentBinding20.k, string);
        String string9 = getString(R.string.sign_up_tos_2);
        Intrinsics.checkNotNullExpressionValue(string9, "getString(...)");
        SignupAccountFragmentBinding signupAccountFragmentBinding21 = this.l;
        if (signupAccountFragmentBinding21 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding21 = null;
        }
        signupAccountFragmentBinding21.l.setText(string9);
        SignupAccountFragmentBinding signupAccountFragmentBinding22 = this.l;
        if (signupAccountFragmentBinding22 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding22 = null;
        }
        accountInfoFragment$linkClickMaker$1.c(signupAccountFragmentBinding22.l, string9);
        SignupAccountFragmentBinding signupAccountFragmentBinding23 = this.l;
        if (signupAccountFragmentBinding23 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding23 = null;
        }
        signupAccountFragmentBinding23.i.setChecked(true);
        SignupAccountFragmentBinding signupAccountFragmentBinding24 = this.l;
        if (signupAccountFragmentBinding24 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding24 = null;
        }
        final int i = 0;
        signupAccountFragmentBinding24.i.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: S1.c
            public final /* synthetic */ AccountInfoFragment c;

            {
                this.c = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                AccountInfoFragment this$0 = this.c;
                switch (i) {
                    case 0:
                        int i6 = AccountInfoFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!z2) {
                            this$0.t(R.string.sign_up_tos_not_accept, 0);
                        }
                        break;
                    default:
                        int i7 = AccountInfoFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!z2) {
                            this$0.t(R.string.sign_up_tos_not_accept, 0);
                        }
                        break;
                }
            }
        });
        if (this.i) {
            SignupAccountFragmentBinding signupAccountFragmentBinding25 = this.l;
            if (signupAccountFragmentBinding25 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                signupAccountFragmentBinding25 = null;
            }
            signupAccountFragmentBinding25.f5739j.setChecked(true);
            SignupAccountFragmentBinding signupAccountFragmentBinding26 = this.l;
            if (signupAccountFragmentBinding26 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                signupAccountFragmentBinding26 = null;
            }
            signupAccountFragmentBinding26.f5739j.setVisibility(0);
            SignupAccountFragmentBinding signupAccountFragmentBinding27 = this.l;
            if (signupAccountFragmentBinding27 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                signupAccountFragmentBinding27 = null;
            }
            signupAccountFragmentBinding27.l.setVisibility(0);
        } else {
            SignupAccountFragmentBinding signupAccountFragmentBinding28 = this.l;
            if (signupAccountFragmentBinding28 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                signupAccountFragmentBinding28 = null;
            }
            signupAccountFragmentBinding28.f5739j.setVisibility(8);
            SignupAccountFragmentBinding signupAccountFragmentBinding29 = this.l;
            if (signupAccountFragmentBinding29 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                signupAccountFragmentBinding29 = null;
            }
            signupAccountFragmentBinding29.l.setVisibility(8);
        }
        SignupAccountFragmentBinding signupAccountFragmentBinding30 = this.l;
        if (signupAccountFragmentBinding30 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding30 = null;
        }
        final int i6 = 1;
        signupAccountFragmentBinding30.f5739j.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: S1.c
            public final /* synthetic */ AccountInfoFragment c;

            {
                this.c = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                AccountInfoFragment this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i7 = AccountInfoFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!z2) {
                            this$0.t(R.string.sign_up_tos_not_accept, 0);
                        }
                        break;
                    default:
                        int i8 = AccountInfoFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (!z2) {
                            this$0.t(R.string.sign_up_tos_not_accept, 0);
                        }
                        break;
                }
            }
        });
        String string10 = getString(R.string.sign_up_turn_on_mfa);
        Intrinsics.checkNotNullExpressionValue(string10, "getString(...)");
        SpannableString spannableString = new SpannableString(string10);
        spannableString.setSpan(new ClickableSpan() { // from class: com.glow.android.kaylee.ui.signup.AccountInfoFragment.onViewCreated.12
            @Override // android.text.style.ClickableSpan
            public void onClick(View widget) {
                Intrinsics.checkNotNullParameter(widget, "widget");
                Blaster.c("button_click_onboarding_privacy_policy_view_detail", "topic_type", "mfa", "page_source", "onboarding_signup_page");
                AlertDialog alertDialogCreate = new AlertDialog.Builder(AccountInfoFragment.this.requireActivity()).setTitle(R.string.what_is_mfa).setMessage(R.string.what_is_mfa_content).create();
                Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                alertDialogCreate.show();
            }
        }, StringsKt.v(string10, "Multi-factor Authentication", 0, false, 6), StringsKt.v(string10, "Multi-factor Authentication", 0, false, 6) + 27, 33);
        SignupAccountFragmentBinding signupAccountFragmentBinding31 = this.l;
        if (signupAccountFragmentBinding31 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding31 = null;
        }
        signupAccountFragmentBinding31.m.setText(spannableString);
        SignupAccountFragmentBinding signupAccountFragmentBinding32 = this.l;
        if (signupAccountFragmentBinding32 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            signupAccountFragmentBinding = signupAccountFragmentBinding32;
        }
        signupAccountFragmentBinding.m.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public final void u() {
        if (isDetached() || !isAdded()) {
            return;
        }
        this.g.getClass();
        SimpleDate simpleDateY = SimpleDate.Y(OnboardingPref.c());
        SignupAccountFragmentBinding signupAccountFragmentBinding = null;
        if (simpleDateY == null) {
            SignupAccountFragmentBinding signupAccountFragmentBinding2 = this.l;
            if (signupAccountFragmentBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                signupAccountFragmentBinding2 = null;
            }
            signupAccountFragmentBinding2.d.setText(null);
            return;
        }
        SignupAccountFragmentBinding signupAccountFragmentBinding3 = this.l;
        if (signupAccountFragmentBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            signupAccountFragmentBinding3 = null;
        }
        signupAccountFragmentBinding3.d.setText(simpleDateY.b0(m()));
        if (this.h) {
            SignupAccountFragmentBinding signupAccountFragmentBinding4 = this.l;
            if (signupAccountFragmentBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                signupAccountFragmentBinding = signupAccountFragmentBinding4;
            }
            ErrorMsgUtil.a(signupAccountFragmentBinding.d, true, getString(R.string.sign_up_birthday_null));
        }
    }
}
