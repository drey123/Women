package com.glow.android.kaylee.ui.newsignup;

import A1.a;
import A1.c;
import C0.e;
import L1.i;
import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.UnderlineSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.AutoCompleteTextView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.autofill.HintConstants;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.viewbinding.ViewBindings;
import com.facebook.imageutils.JfifUtil;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NewUserInfoFragmentBinding;
import com.glow.android.kaylee.event.SignUpDoNextEvent;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.prefs.GlobalPrefs;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.newsignup.NewUserInfoFragment;
import com.glow.android.kaylee.ui.newsignup.SignUpLoggingHelper;
import com.glow.android.kaylee.ui.signup.BaseSignUpFragment;
import com.glow.android.kaylee.ui.widget.EmailAutoCompleteTextViewHelper;
import com.glow.android.kaylee.ui.widget.HTMLTextView;
import com.glow.android.kaylee.ui.widget.NurtureDatePicker;
import com.glow.android.kaylee.ui.widget.OnSingleClickListener;
import com.glow.android.kaylee.utils.EmailAddressUtil;
import com.glow.android.kaylee.utils.EmojiUtil$EmojiImageSpanBuilder;
import com.glow.android.kaylee.utils.ErrorMsgUtil;
import com.glow.android.kaylee.utils.KeyboardUtil;
import com.glow.android.kaylee.utils.LinkClickMaker;
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.kaylee.utils.TextWatcherWrapper;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.link.LinkDispatcherUtil;
import com.glow.android.prime.security.PasswordUtil;
import com.glow.android.prime.utils.NameSplitter;
import com.glow.android.prime.utils.SimpleNameFormatter;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.utils.ErrorMsgHelper;
import com.glow.android.trion.widget.MaterialDatePicker;
import com.glow.android.trion.widget.MaterialPicker;
import com.glow.log.Blaster;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewUserInfoFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;", "Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewUserInfoFragment extends BaseSignUpFragment {
    public static final /* synthetic */ int p = 0;
    public boolean h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public String f8280j;

    @Nullable
    public NewUserInfoFragmentBinding m;

    @NotNull
    public final TranslateAnimation o;
    public final SimpleDate k = SimpleDate.M().W(JfifUtil.MARKER_SOFn);

    @NotNull
    public final String l = "onboarding_signup_page";

    @NotNull
    public final NewUserInfoFragment$linkClickMaker$1 n = new LinkClickMaker() { // from class: com.glow.android.kaylee.ui.newsignup.NewUserInfoFragment$linkClickMaker$1
        @Override // com.glow.android.kaylee.utils.LinkClickMaker
        public final void b(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            boolean zK = StringsKt.k(url, ShareConstants.WEB_DIALOG_PARAM_PRIVACY, false);
            NewUserInfoFragment newUserInfoFragment = this.a;
            if (zK) {
                SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
                Context contextRequireContext = newUserInfoFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                Map mapMapOf = MapsKt.mapOf(TuplesKt.to("page_source", newUserInfoFragment.l), TuplesKt.to("topic_type", "privacy_policy"));
                signUpLoggingHelper.getClass();
                SignUpLoggingHelper.a(contextRequireContext, "button_click_onboarding_privacy_policy_view_detail", mapMapOf);
            } else if (StringsKt.k(url, "tos", false)) {
                SignUpLoggingHelper signUpLoggingHelper2 = SignUpLoggingHelper.a;
                Context contextRequireContext2 = newUserInfoFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                Map mapMapOf2 = MapsKt.mapOf(TuplesKt.to("page_source", newUserInfoFragment.l), TuplesKt.to("topic_type", "terms"));
                signUpLoggingHelper2.getClass();
                SignUpLoggingHelper.a(contextRequireContext2, "button_click_onboarding_privacy_policy_view_detail", mapMapOf2);
            }
            FragmentActivity fragmentActivityM = newUserInfoFragment.m();
            if (fragmentActivityM != null) {
                LinkDispatcherUtil linkDispatcherUtil = LinkDispatcherUtil.a;
                Uri uri = Uri.parse(url);
                Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                linkDispatcherUtil.getClass();
                LinkDispatcherUtil.a(fragmentActivityM, uri, false);
            }
        }
    };

    /* JADX INFO: compiled from: NewUserInfoFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment$Companion;", "", "<init>", "()V", "TAG", "", "KEY_FULLNAME", "KEY_EMAIL", "KEY_PASSWORD", "KEY_BIRTHDAY", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    /* JADX WARN: Type inference failed for: r0v3, types: [com.glow.android.kaylee.ui.newsignup.NewUserInfoFragment$linkClickMaker$1] */
    public NewUserInfoFragment() {
        TranslateAnimation translateAnimation = new TranslateAnimation(1, -0.01f, 1, 0.01f, 1, 0.0f, 1, 0.0f);
        translateAnimation.setDuration(100L);
        translateAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
        translateAnimation.setRepeatCount(4);
        translateAnimation.setRepeatMode(2);
        this.o = translateAnimation;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.new_user_info_fragment, viewGroup, false);
        int i = R.id.birthdayPicker;
        NurtureDatePicker nurtureDatePicker = (NurtureDatePicker) ViewBindings.findChildViewById(viewInflate, R.id.birthdayPicker);
        if (nurtureDatePicker != null) {
            i = R.id.doNotKnowDueDate;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.doNotKnowDueDate);
            if (textView != null) {
                i = R.id.dueDatePicker;
                NurtureDatePicker nurtureDatePicker2 = (NurtureDatePicker) ViewBindings.findChildViewById(viewInflate, R.id.dueDatePicker);
                if (nurtureDatePicker2 != null) {
                    i = R.id.email;
                    AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) ViewBindings.findChildViewById(viewInflate, R.id.email);
                    if (autoCompleteTextView != null) {
                        i = R.id.emailSection;
                        TextInputLayout textInputLayout = (TextInputLayout) ViewBindings.findChildViewById(viewInflate, R.id.emailSection);
                        if (textInputLayout != null) {
                            i = R.id.gdprCheckBox;
                            CheckBox checkBox = (CheckBox) ViewBindings.findChildViewById(viewInflate, R.id.gdprCheckBox);
                            if (checkBox != null) {
                                i = R.id.gdprCheckBox1;
                                CheckBox checkBox2 = (CheckBox) ViewBindings.findChildViewById(viewInflate, R.id.gdprCheckBox1);
                                if (checkBox2 != null) {
                                    i = R.id.gdprLayout;
                                    if (((ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.gdprLayout)) != null) {
                                        i = R.id.gdprText;
                                        HTMLTextView hTMLTextView = (HTMLTextView) ViewBindings.findChildViewById(viewInflate, R.id.gdprText);
                                        if (hTMLTextView != null) {
                                            i = R.id.gdprText1;
                                            HTMLTextView hTMLTextView2 = (HTMLTextView) ViewBindings.findChildViewById(viewInflate, R.id.gdprText1);
                                            if (hTMLTextView2 != null) {
                                                i = R.id.goMFALink;
                                                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.goMFALink);
                                                if (textView2 != null) {
                                                    i = R.id.name;
                                                    EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.name);
                                                    if (editText != null) {
                                                        i = R.id.nameSection;
                                                        TextInputLayout textInputLayout2 = (TextInputLayout) ViewBindings.findChildViewById(viewInflate, R.id.nameSection);
                                                        if (textInputLayout2 != null) {
                                                            i = R.id.nextButton;
                                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.nextButton);
                                                            if (textView3 != null) {
                                                                i = R.id.password;
                                                                TextInputEditText textInputEditText = (TextInputEditText) ViewBindings.findChildViewById(viewInflate, R.id.password);
                                                                if (textInputEditText != null) {
                                                                    i = R.id.passwordHint;
                                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.passwordHint);
                                                                    if (textView4 != null) {
                                                                        i = R.id.passwordSection;
                                                                        TextInputLayout textInputLayout3 = (TextInputLayout) ViewBindings.findChildViewById(viewInflate, R.id.passwordSection);
                                                                        if (textInputLayout3 != null) {
                                                                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                            this.m = new NewUserInfoFragmentBinding(constraintLayout, nurtureDatePicker, textView, nurtureDatePicker2, autoCompleteTextView, textInputLayout, checkBox, checkBox2, hTMLTextView, hTMLTextView2, textView2, editText, textInputLayout2, textView3, textInputEditText, textView4, textInputLayout3);
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
        SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "page_impression_onboarding_signup");
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        this.g.getClass();
        outState.putString("fullname", OnboardingPref.g());
        this.g.getClass();
        outState.putString("email", OnboardingPref.e());
        outState.putString(HintConstants.AUTOFILL_HINT_PASSWORD, this.f8280j);
        this.g.getClass();
        outState.putString(User.ATTR_BIRTHDAY_TIMESTAMP, OnboardingPref.c());
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        SimpleDate simpleDateH;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        NewUserInfoFragmentBinding newUserInfoFragmentBinding = this.m;
        SimpleDate simpleDateY = null;
        if (newUserInfoFragmentBinding != null) {
            TextInputEditText textInputEditText = newUserInfoFragmentBinding.p;
            NurtureDatePicker nurtureDatePicker = newUserInfoFragmentBinding.f5618e;
            NurtureDatePicker nurtureDatePicker2 = newUserInfoFragmentBinding.c;
            EditText editText = newUserInfoFragmentBinding.m;
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
                String string = sb.toString();
                onboardingPref.getClass();
                OnboardingPref.u(string);
                editText.setText(sb);
                this.g.getClass();
                newUserInfoFragmentBinding.f5619f.setText(OnboardingPref.e());
                this.g.getClass();
                nurtureDatePicker2.setDate(SimpleDate.Y(OnboardingPref.c()));
                this.g.getClass();
                nurtureDatePicker.setDate(SimpleDate.Y(OnboardingPref.d()));
                this.f8280j = null;
                textInputEditText.setText("");
            } else {
                String string2 = bundle.getString("fullname");
                this.g.getClass();
                OnboardingPref.u(string2);
                editText.setText(string2);
                String string3 = bundle.getString("email");
                this.g.getClass();
                OnboardingPref.s(string3);
                String string4 = bundle.getString(HintConstants.AUTOFILL_HINT_PASSWORD);
                this.f8280j = string4;
                textInputEditText.setText(string4);
                String string5 = bundle.getString(User.ATTR_BIRTHDAY_TIMESTAMP);
                this.g.getClass();
                OnboardingPref.q(string5);
                this.g.getClass();
                nurtureDatePicker2.setDate(SimpleDate.Y(OnboardingPref.c()));
                this.g.getClass();
                nurtureDatePicker.setDate(SimpleDate.Y(OnboardingPref.d()));
            }
        }
        final NewUserInfoFragmentBinding newUserInfoFragmentBinding2 = this.m;
        if (newUserInfoFragmentBinding2 != null) {
            TextWatcherWrapper textWatcherWrapper = new TextWatcherWrapper() { // from class: com.glow.android.kaylee.ui.newsignup.NewUserInfoFragment$onViewCreated$1$1
                /* JADX WARN: Code duplicated, block: B:8:0x0024  */
                @Override // com.glow.android.kaylee.utils.TextWatcherWrapper, android.text.TextWatcher
                public final void afterTextChanged(Editable s) {
                    boolean z2;
                    Intrinsics.checkNotNullParameter(s, "s");
                    String string6 = s.toString();
                    NewUserInfoFragment newUserInfoFragment = this.f8281b;
                    newUserInfoFragment.getClass();
                    if (TextUtils.isEmpty(string6)) {
                        newUserInfoFragment.g.getClass();
                        if (OnboardingPref.b()) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = true;
                    }
                    newUserInfoFragment.g.getClass();
                    OnboardingPref.u(string6);
                    if (z2) {
                        int length = string6.length() - 1;
                        int i = 0;
                        boolean z5 = false;
                        while (i <= length) {
                            boolean z6 = Intrinsics.compare((int) string6.charAt(!z5 ? i : length), 32) <= 0;
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
                        String string7 = string6.subSequence(i, length + 1).toString();
                        NameSplitter nameSplitterA = SimpleNameFormatter.a();
                        NameSplitter.Name name = new NameSplitter.Name();
                        nameSplitterA.c(name, string7);
                        OnboardingPref onboardingPref2 = newUserInfoFragment.g;
                        String str = name.f10053b;
                        onboardingPref2.getClass();
                        OnboardingPref.t(str);
                        OnboardingPref onboardingPref3 = newUserInfoFragment.g;
                        String str2 = name.d;
                        onboardingPref3.getClass();
                        OnboardingPref.x(str2);
                    } else {
                        newUserInfoFragment.g.getClass();
                        OnboardingPref.t(null);
                        newUserInfoFragment.g.getClass();
                        OnboardingPref.x(null);
                    }
                    if (newUserInfoFragment.h) {
                        ErrorMsgUtil.b(newUserInfoFragmentBinding2.n, z2, newUserInfoFragment.getString(R.string.sign_up_full_name_null));
                    }
                }
            };
            EditText editText2 = newUserInfoFragmentBinding2.m;
            editText2.addTextChangedListener(textWatcherWrapper);
            final int i = 0;
            editText2.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: L1.h

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ NewUserInfoFragment f674b;

                {
                    this.f674b = this;
                }

                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view2, boolean z2) {
                    NewUserInfoFragment this$0 = this.f674b;
                    switch (i) {
                        case 0:
                            int i6 = NewUserInfoFragment.p;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            if (!z2) {
                                this$0.v(false);
                            } else {
                                SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
                                Context contextRequireContext = this$0.requireContext();
                                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                                SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "button_click_onboarding_signup_name");
                            }
                            break;
                        default:
                            int i7 = NewUserInfoFragment.p;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            if (!z2) {
                                this$0.u(false);
                            } else {
                                SignUpLoggingHelper signUpLoggingHelper2 = SignUpLoggingHelper.a;
                                Context contextRequireContext2 = this$0.requireContext();
                                Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                                SignUpLoggingHelper.b(signUpLoggingHelper2, contextRequireContext2, "button_click_onboarding_signup_email");
                            }
                            break;
                    }
                }
            });
            this.g.getClass();
            boolean zIsEmpty = TextUtils.isEmpty(OnboardingPref.e());
            AutoCompleteTextView autoCompleteTextView = newUserInfoFragmentBinding2.f5619f;
            if (zIsEmpty) {
                EmailAutoCompleteTextViewHelper emailAutoCompleteTextViewHelper = new EmailAutoCompleteTextViewHelper(view.getContext(), autoCompleteTextView);
                OnboardingPref onboardingPref2 = this.g;
                String strA = emailAutoCompleteTextViewHelper.a();
                onboardingPref2.getClass();
                OnboardingPref.s(strA);
            }
            autoCompleteTextView.addTextChangedListener(new TextWatcherWrapper() { // from class: com.glow.android.kaylee.ui.newsignup.NewUserInfoFragment$onViewCreated$1$3
                @Override // com.glow.android.kaylee.utils.TextWatcherWrapper, android.text.TextWatcher
                public final void afterTextChanged(Editable s) {
                    Intrinsics.checkNotNullParameter(s, "s");
                    String string6 = s.toString();
                    int length = string6.length() - 1;
                    int i6 = 0;
                    boolean z2 = false;
                    while (i6 <= length) {
                        boolean z5 = Intrinsics.compare((int) string6.charAt(!z2 ? i6 : length), 32) <= 0;
                        if (z2) {
                            if (!z5) {
                                break;
                            } else {
                                length--;
                            }
                        } else if (z5) {
                            i6++;
                        } else {
                            z2 = true;
                        }
                    }
                    String string7 = string6.subSequence(i6, length + 1).toString();
                    NewUserInfoFragment newUserInfoFragment = this.f8284b;
                    newUserInfoFragment.getClass();
                    boolean zA = EmailAddressUtil.a(string7);
                    if (zA) {
                        newUserInfoFragment.g.getClass();
                        OnboardingPref.s(string7);
                    } else {
                        newUserInfoFragment.g.getClass();
                        OnboardingPref.s(null);
                    }
                    if (newUserInfoFragment.h) {
                        ErrorMsgUtil.b(newUserInfoFragmentBinding2.g, zA, newUserInfoFragment.getString(R.string.sign_up_email_wrong));
                    }
                }
            });
            final int i6 = 1;
            autoCompleteTextView.setOnFocusChangeListener(new View.OnFocusChangeListener(this) { // from class: L1.h

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ NewUserInfoFragment f674b;

                {
                    this.f674b = this;
                }

                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view2, boolean z2) {
                    NewUserInfoFragment this$0 = this.f674b;
                    switch (i6) {
                        case 0:
                            int i7 = NewUserInfoFragment.p;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            if (!z2) {
                                this$0.v(false);
                            } else {
                                SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
                                Context contextRequireContext = this$0.requireContext();
                                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                                SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "button_click_onboarding_signup_name");
                            }
                            break;
                        default:
                            int i8 = NewUserInfoFragment.p;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            if (!z2) {
                                this$0.u(false);
                            } else {
                                SignUpLoggingHelper signUpLoggingHelper2 = SignUpLoggingHelper.a;
                                Context contextRequireContext2 = this$0.requireContext();
                                Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                                SignUpLoggingHelper.b(signUpLoggingHelper2, contextRequireContext2, "button_click_onboarding_signup_email");
                            }
                            break;
                    }
                }
            });
            TextWatcherWrapper textWatcherWrapper2 = new TextWatcherWrapper() { // from class: com.glow.android.kaylee.ui.newsignup.NewUserInfoFragment$onViewCreated$1$5
                @Override // com.glow.android.kaylee.utils.TextWatcherWrapper, android.text.TextWatcher
                public final void afterTextChanged(Editable s) {
                    Intrinsics.checkNotNullParameter(s, "s");
                    String string6 = s.toString();
                    NewUserInfoFragment newUserInfoFragment = this.f8285b;
                    newUserInfoFragment.f8280j = string6;
                    PasswordUtil passwordUtil = PasswordUtil.a;
                    if (string6 == null) {
                        string6 = "";
                    }
                    passwordUtil.getClass();
                    Pair pairA = PasswordUtil.a(string6);
                    if (newUserInfoFragment.h) {
                        ErrorMsgUtil.b(newUserInfoFragmentBinding2.r, ((List) pairA.getFirst()).isEmpty(), "");
                    }
                    newUserInfoFragment.x(CollectionsKt.emptyList(), (List) pairA.getSecond());
                }
            };
            TextInputEditText textInputEditText2 = newUserInfoFragmentBinding2.p;
            textInputEditText2.addTextChangedListener(textWatcherWrapper2);
            textInputEditText2.setOnFocusChangeListener(new i(0, this, newUserInfoFragmentBinding2));
            this.g.getClass();
            if (!TextUtils.isEmpty(OnboardingPref.c())) {
                this.g.getClass();
                simpleDateY = SimpleDate.Y(OnboardingPref.c());
            }
            NurtureDatePicker nurtureDatePicker3 = newUserInfoFragmentBinding2.c;
            nurtureDatePicker3.setDate(simpleDateY);
            this.g.getClass();
            if (TextUtils.isEmpty(OnboardingPref.c())) {
                simpleDateH = SimpleDate.M().h(-28);
            } else {
                this.g.getClass();
                simpleDateH = SimpleDate.Y(OnboardingPref.c());
            }
            nurtureDatePicker3.setDefaultDate(simpleDateH);
            final int i7 = 0;
            nurtureDatePicker3.setMaterialPickerClickListener(new MaterialPicker.MaterialPickerClickListener(this) { // from class: L1.j

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ NewUserInfoFragment f676b;

                {
                    this.f676b = this;
                }

                @Override // com.glow.android.trion.widget.MaterialPicker.MaterialPickerClickListener
                public final void onClick() {
                    NewUserInfoFragment this$0 = this.f676b;
                    switch (i7) {
                        case 0:
                            int i8 = NewUserInfoFragment.p;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
                            Context contextRequireContext = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                            SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "button_click_onboarding_signup_birthday");
                            KeyboardUtil.a(this$0.requireActivity());
                            break;
                        default:
                            int i9 = NewUserInfoFragment.p;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            SignUpLoggingHelper signUpLoggingHelper2 = SignUpLoggingHelper.a;
                            Context contextRequireContext2 = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                            SignUpLoggingHelper.b(signUpLoggingHelper2, contextRequireContext2, "button_click_onboarding_signup_duedate");
                            KeyboardUtil.a(this$0.requireActivity());
                            break;
                    }
                }
            });
            nurtureDatePicker3.setMaxDate(SimpleDate.M());
            nurtureDatePicker3.setOnDateSetListener(new MaterialDatePicker.OnDateSetListener(this) { // from class: L1.k

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ NewUserInfoFragment f677b;

                {
                    this.f677b = this;
                }

                @Override // com.glow.android.trion.widget.MaterialDatePicker.OnDateSetListener
                public final void a() {
                    NewUserInfoFragmentBinding this_apply = newUserInfoFragmentBinding2;
                    NewUserInfoFragment this$0 = this.f677b;
                    switch (i7) {
                        case 0:
                            int i8 = NewUserInfoFragment.p;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                            SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
                            Context contextRequireContext = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                            Map mapMapOf = MapsKt.mapOf(TuplesKt.to("text", this_apply.c.getDate().f10521b.l("yyyy-MM-dd")), TuplesKt.to("page_source", this$0.l));
                            signUpLoggingHelper.getClass();
                            SignUpLoggingHelper.a(contextRequireContext, "button_click_onboarding_choose_signup_birthday", mapMapOf);
                            NurtureDatePicker nurtureDatePicker4 = this_apply.c;
                            String string6 = nurtureDatePicker4.getDate().toString();
                            Intrinsics.checkNotNullExpressionValue(string6, "toString(...)");
                            this$0.g.getClass();
                            OnboardingPref.q(string6);
                            nurtureDatePicker4.setErrorEnabled(TextUtils.isEmpty(string6));
                            break;
                        default:
                            int i9 = NewUserInfoFragment.p;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                            SignUpLoggingHelper signUpLoggingHelper2 = SignUpLoggingHelper.a;
                            Context contextRequireContext2 = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                            Map mapMapOf2 = MapsKt.mapOf(TuplesKt.to("page_source", this$0.l), TuplesKt.to("type", this_apply.f5618e.getDate().f10521b.l("yyyy-MM-dd")));
                            signUpLoggingHelper2.getClass();
                            SignUpLoggingHelper.a(contextRequireContext2, "button_click_onboarding_choose_signup_duedate", mapMapOf2);
                            NurtureDatePicker nurtureDatePicker5 = this_apply.f5618e;
                            String string7 = nurtureDatePicker5.getDate().toString();
                            Intrinsics.checkNotNullExpressionValue(string7, "toString(...)");
                            this$0.g.getClass();
                            OnboardingPref.r(string7);
                            nurtureDatePicker5.setErrorEnabled(TextUtils.isEmpty(string7));
                            break;
                    }
                }
            });
            this.g.getClass();
            int i8 = OnboardingPref.b() ? 8 : 0;
            NurtureDatePicker nurtureDatePicker4 = newUserInfoFragmentBinding2.f5618e;
            nurtureDatePicker4.setVisibility(i8);
            final int i9 = 1;
            nurtureDatePicker4.setMaterialPickerClickListener(new MaterialPicker.MaterialPickerClickListener(this) { // from class: L1.j

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ NewUserInfoFragment f676b;

                {
                    this.f676b = this;
                }

                @Override // com.glow.android.trion.widget.MaterialPicker.MaterialPickerClickListener
                public final void onClick() {
                    NewUserInfoFragment this$0 = this.f676b;
                    switch (i9) {
                        case 0:
                            int i10 = NewUserInfoFragment.p;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
                            Context contextRequireContext = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                            SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "button_click_onboarding_signup_birthday");
                            KeyboardUtil.a(this$0.requireActivity());
                            break;
                        default:
                            int i11 = NewUserInfoFragment.p;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            SignUpLoggingHelper signUpLoggingHelper2 = SignUpLoggingHelper.a;
                            Context contextRequireContext2 = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                            SignUpLoggingHelper.b(signUpLoggingHelper2, contextRequireContext2, "button_click_onboarding_signup_duedate");
                            KeyboardUtil.a(this$0.requireActivity());
                            break;
                    }
                }
            });
            nurtureDatePicker4.setMinDate(SimpleDate.M().V(14));
            nurtureDatePicker4.setMaxDate(SimpleDate.M().a(Pregnancy.LENGTH));
            final int i10 = 1;
            nurtureDatePicker4.setOnDateSetListener(new MaterialDatePicker.OnDateSetListener(this) { // from class: L1.k

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ NewUserInfoFragment f677b;

                {
                    this.f677b = this;
                }

                @Override // com.glow.android.trion.widget.MaterialDatePicker.OnDateSetListener
                public final void a() {
                    NewUserInfoFragmentBinding this_apply = newUserInfoFragmentBinding2;
                    NewUserInfoFragment this$0 = this.f677b;
                    switch (i10) {
                        case 0:
                            int i11 = NewUserInfoFragment.p;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                            SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
                            Context contextRequireContext = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                            Map mapMapOf = MapsKt.mapOf(TuplesKt.to("text", this_apply.c.getDate().f10521b.l("yyyy-MM-dd")), TuplesKt.to("page_source", this$0.l));
                            signUpLoggingHelper.getClass();
                            SignUpLoggingHelper.a(contextRequireContext, "button_click_onboarding_choose_signup_birthday", mapMapOf);
                            NurtureDatePicker nurtureDatePicker5 = this_apply.c;
                            String string6 = nurtureDatePicker5.getDate().toString();
                            Intrinsics.checkNotNullExpressionValue(string6, "toString(...)");
                            this$0.g.getClass();
                            OnboardingPref.q(string6);
                            nurtureDatePicker5.setErrorEnabled(TextUtils.isEmpty(string6));
                            break;
                        default:
                            int i12 = NewUserInfoFragment.p;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                            SignUpLoggingHelper signUpLoggingHelper2 = SignUpLoggingHelper.a;
                            Context contextRequireContext2 = this$0.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                            Map mapMapOf2 = MapsKt.mapOf(TuplesKt.to("page_source", this$0.l), TuplesKt.to("type", this_apply.f5618e.getDate().f10521b.l("yyyy-MM-dd")));
                            signUpLoggingHelper2.getClass();
                            SignUpLoggingHelper.a(contextRequireContext2, "button_click_onboarding_choose_signup_duedate", mapMapOf2);
                            NurtureDatePicker nurtureDatePicker6 = this_apply.f5618e;
                            String string7 = nurtureDatePicker6.getDate().toString();
                            Intrinsics.checkNotNullExpressionValue(string7, "toString(...)");
                            this$0.g.getClass();
                            OnboardingPref.r(string7);
                            nurtureDatePicker6.setErrorEnabled(TextUtils.isEmpty(string7));
                            break;
                    }
                }
            });
            nurtureDatePicker4.setDefaultDate(SimpleDate.M().a(ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION));
            this.g.getClass();
            int i11 = OnboardingPref.b() ? 8 : 0;
            TextView textView = newUserInfoFragmentBinding2.d;
            textView.setVisibility(i11);
            int iA = (int) PixelUtil.a(20, m());
            String string6 = getString(R.string.sign_up_do_not_know_due_date);
            Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
            SpannableString spannableString = new SpannableString(string6);
            new EmojiUtil$EmojiImageSpanBuilder(spannableString).a(m(), 2131233094, iA, iA, 0, 1);
            spannableString.setSpan(new UnderlineSpan(), 2, string6.length() - 1, 33);
            textView.setText(spannableString);
            textView.setOnClickListener(new e(10, this, newUserInfoFragmentBinding2));
            newUserInfoFragmentBinding2.o.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.newsignup.NewUserInfoFragment$onViewCreated$1$12
                /* JADX WARN: Code duplicated, block: B:45:0x00b0  */
                /* JADX WARN: Code duplicated, block: B:51:0x00d9  */
                /* JADX WARN: Code duplicated, block: B:56:0x00f4  */
                @Override // com.glow.android.kaylee.ui.widget.OnSingleClickListener
                public final void a(View v4) {
                    CheckBox checkBox;
                    boolean z2;
                    boolean z5;
                    boolean z6;
                    NewUserInfoFragmentBinding newUserInfoFragmentBinding3;
                    CheckBox checkBox2;
                    NewUserInfoFragmentBinding newUserInfoFragmentBinding4;
                    NurtureDatePicker nurtureDatePicker5;
                    NurtureDatePicker nurtureDatePicker6;
                    NewUserInfoFragmentBinding newUserInfoFragmentBinding5;
                    NurtureDatePicker nurtureDatePicker7;
                    NurtureDatePicker nurtureDatePicker8;
                    Intrinsics.checkNotNullParameter(v4, "v");
                    Blaster.e("button_click_onboarding_signup_page_done", null);
                    int i12 = NewUserInfoFragment.p;
                    NewUserInfoFragment newUserInfoFragment = this.c;
                    KeyboardUtil.a(newUserInfoFragment.requireActivity());
                    newUserInfoFragment.v(true);
                    newUserInfoFragment.u(true);
                    newUserInfoFragment.w(true);
                    newUserInfoFragment.g.getClass();
                    boolean zIsEmpty2 = TextUtils.isEmpty(OnboardingPref.c());
                    boolean z7 = !zIsEmpty2;
                    NewUserInfoFragmentBinding newUserInfoFragmentBinding6 = newUserInfoFragment.m;
                    if (newUserInfoFragmentBinding6 != null && (nurtureDatePicker8 = newUserInfoFragmentBinding6.c) != null) {
                        nurtureDatePicker8.setErrorEnabled(zIsEmpty2);
                    }
                    TranslateAnimation translateAnimation = newUserInfoFragment.o;
                    if (!z7 && (newUserInfoFragmentBinding5 = newUserInfoFragment.m) != null && (nurtureDatePicker7 = newUserInfoFragmentBinding5.c) != null) {
                        nurtureDatePicker7.startAnimation(translateAnimation);
                    }
                    newUserInfoFragment.g.getClass();
                    boolean zIsEmpty3 = TextUtils.isEmpty(OnboardingPref.d());
                    boolean z8 = !zIsEmpty3;
                    NewUserInfoFragmentBinding newUserInfoFragmentBinding7 = newUserInfoFragment.m;
                    if (newUserInfoFragmentBinding7 != null && (nurtureDatePicker6 = newUserInfoFragmentBinding7.f5618e) != null) {
                        nurtureDatePicker6.setErrorEnabled(zIsEmpty3);
                    }
                    if (!z8 && (newUserInfoFragmentBinding4 = newUserInfoFragment.m) != null && (nurtureDatePicker5 = newUserInfoFragmentBinding4.f5618e) != null) {
                        nurtureDatePicker5.startAnimation(translateAnimation);
                    }
                    NewUserInfoFragmentBinding newUserInfoFragmentBinding8 = newUserInfoFragment.m;
                    if (newUserInfoFragmentBinding8 == null || (checkBox = newUserInfoFragmentBinding8.h) == null || !checkBox.isChecked() || (newUserInfoFragment.i && ((newUserInfoFragmentBinding3 = newUserInfoFragment.m) == null || (checkBox2 = newUserInfoFragmentBinding3.i) == null || !checkBox2.isChecked()))) {
                        AlertDialog alertDialogCreate = new AlertDialog.Builder(newUserInfoFragment.requireActivity()).setMessage(R.string.sign_up_terms_and_policy_remind).setPositiveButton(R.string.agree, new a(newUserInfoFragment, 11)).setNegativeButton(R.string.cancel, new c(15)).create();
                        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                        alertDialogCreate.show();
                        return;
                    }
                    newUserInfoFragment.h = true;
                    newUserInfoFragment.g.getClass();
                    if (TextUtils.isEmpty(OnboardingPref.g())) {
                        newUserInfoFragment.g.getClass();
                        if (OnboardingPref.b()) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = true;
                    }
                    newUserInfoFragment.g.getClass();
                    boolean zA = EmailAddressUtil.a(OnboardingPref.e());
                    String str = newUserInfoFragment.f8280j;
                    if (str != null) {
                        PasswordUtil.a.getClass();
                        if (((List) PasswordUtil.a(str).getFirst()).isEmpty()) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        z5 = false;
                    }
                    newUserInfoFragment.g.getClass();
                    if (TextUtils.isEmpty(OnboardingPref.c())) {
                        newUserInfoFragment.g.getClass();
                        z6 = OnboardingPref.b();
                    }
                    newUserInfoFragment.g.getClass();
                    boolean z9 = !TextUtils.isEmpty(OnboardingPref.d());
                    if (z2 && zA && z5 && z6) {
                        newUserInfoFragment.g.getClass();
                        if (OnboardingPref.b() || z9) {
                            newUserInfoFragment.g.getClass();
                            SimpleDate simpleDateY2 = SimpleDate.Y(OnboardingPref.c());
                            if (simpleDateY2 != null && !simpleDateY2.R(newUserInfoFragment.k)) {
                                GlobalPrefs globalPrefsP = GlobalPrefs.p(newUserInfoFragment.requireContext());
                                globalPrefsP.j("age_limited", true);
                                globalPrefsP.n("invalid_age", simpleDateY2.f10521b.l("yyyy-MM-dd"));
                            }
                            SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
                            Context contextRequireContext = newUserInfoFragment.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                            SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "button_click_onboarding_signup_next");
                            Train.b().d(new SignUpDoNextEvent(newUserInfoFragment.f8280j));
                        }
                    }
                }
            });
            GDPRActivity.Companion companion = GDPRActivity.k;
            FragmentActivity fragmentActivityRequireActivity = requireActivity();
            Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
            companion.getClass();
            boolean zC = GDPRActivity.Companion.c(fragmentActivityRequireActivity);
            this.i = zC;
            int i12 = zC ? R.string.sign_up_tos_1 : R.string.sign_up_terms_and_policy;
            HTMLTextView hTMLTextView = newUserInfoFragmentBinding2.f5620j;
            hTMLTextView.setText(i12);
            NewUserInfoFragment$linkClickMaker$1 newUserInfoFragment$linkClickMaker$1 = this.n;
            hTMLTextView.setLinkClickMaker(newUserInfoFragment$linkClickMaker$1);
            final int i13 = 0;
            newUserInfoFragmentBinding2.h.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: L1.l
                public final /* synthetic */ NewUserInfoFragment c;

                {
                    this.c = this;
                }

                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                    NewUserInfoFragment this$0 = this.c;
                    switch (i13) {
                        case 0:
                            int i14 = NewUserInfoFragment.p;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            if (!z2) {
                                this$0.t(R.string.sign_up_tos_not_accept, 0);
                            }
                            break;
                        default:
                            int i15 = NewUserInfoFragment.p;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            if (!z2) {
                                this$0.t(R.string.sign_up_tos_not_accept, 0);
                            }
                            break;
                    }
                }
            });
            int i14 = this.i ? 0 : 8;
            CheckBox checkBox = newUserInfoFragmentBinding2.i;
            checkBox.setVisibility(i14);
            int i15 = this.i ? 0 : 8;
            HTMLTextView hTMLTextView2 = newUserInfoFragmentBinding2.k;
            hTMLTextView2.setVisibility(i15);
            hTMLTextView2.setLinkClickMaker(newUserInfoFragment$linkClickMaker$1);
            final int i16 = 1;
            checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: L1.l
                public final /* synthetic */ NewUserInfoFragment c;

                {
                    this.c = this;
                }

                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                    NewUserInfoFragment this$0 = this.c;
                    switch (i16) {
                        case 0:
                            int i17 = NewUserInfoFragment.p;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            if (!z2) {
                                this$0.t(R.string.sign_up_tos_not_accept, 0);
                            }
                            break;
                        default:
                            int i18 = NewUserInfoFragment.p;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            if (!z2) {
                                this$0.t(R.string.sign_up_tos_not_accept, 0);
                            }
                            break;
                    }
                }
            });
            String string7 = getString(R.string.sign_up_turn_on_mfa);
            Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
            SpannableString spannableString2 = new SpannableString(string7);
            spannableString2.setSpan(new ClickableSpan() { // from class: com.glow.android.kaylee.ui.newsignup.NewUserInfoFragment$onViewCreated$1$15$1
                @Override // android.text.style.ClickableSpan
                public void onClick(View widget) {
                    Intrinsics.checkNotNullParameter(widget, "widget");
                    SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
                    NewUserInfoFragment newUserInfoFragment = this.f8283b;
                    Context contextRequireContext = newUserInfoFragment.requireContext();
                    Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                    Map mapMapOf = MapsKt.mapOf(TuplesKt.to("page_source", newUserInfoFragment.l), TuplesKt.to("topic_type", "mfa"));
                    signUpLoggingHelper.getClass();
                    SignUpLoggingHelper.a(contextRequireContext, "button_click_onboarding_privacy_policy_view_detail", mapMapOf);
                    AlertDialog alertDialogCreate = new AlertDialog.Builder(newUserInfoFragment.requireContext()).setTitle(R.string.what_is_mfa).setMessage(R.string.what_is_mfa_content).create();
                    Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                    alertDialogCreate.show();
                }
            }, StringsKt.v(string7, "Multi-factor Authentication", 0, false, 6), StringsKt.v(string7, "Multi-factor Authentication", 0, false, 6) + 27, 33);
            TextView textView2 = newUserInfoFragmentBinding2.l;
            textView2.setText(spannableString2);
            textView2.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    public final void u(boolean z2) {
        NewUserInfoFragmentBinding newUserInfoFragmentBinding;
        TextInputLayout textInputLayout;
        this.g.getClass();
        boolean zA = EmailAddressUtil.a(OnboardingPref.e());
        this.h = true;
        NewUserInfoFragmentBinding newUserInfoFragmentBinding2 = this.m;
        ErrorMsgHelper.a(newUserInfoFragmentBinding2 != null ? newUserInfoFragmentBinding2.g : null, zA, getString(R.string.sign_up_email_wrong));
        if (!z2 || zA || (newUserInfoFragmentBinding = this.m) == null || (textInputLayout = newUserInfoFragmentBinding.g) == null) {
            return;
        }
        textInputLayout.startAnimation(this.o);
    }

    public final void v(boolean z2) {
        NewUserInfoFragmentBinding newUserInfoFragmentBinding;
        TextInputLayout textInputLayout;
        this.g.getClass();
        boolean z5 = !TextUtils.isEmpty(OnboardingPref.g());
        this.h = true;
        NewUserInfoFragmentBinding newUserInfoFragmentBinding2 = this.m;
        ErrorMsgHelper.a(newUserInfoFragmentBinding2 != null ? newUserInfoFragmentBinding2.n : null, z5, getString(R.string.sign_up_full_name_null));
        if (!z2 || z5 || (newUserInfoFragmentBinding = this.m) == null || (textInputLayout = newUserInfoFragmentBinding.n) == null) {
            return;
        }
        textInputLayout.startAnimation(this.o);
    }

    public final Pair<List<String>, List<String>> w(boolean z2) {
        NewUserInfoFragmentBinding newUserInfoFragmentBinding;
        TextInputLayout textInputLayout;
        PasswordUtil passwordUtil = PasswordUtil.a;
        String str = this.f8280j;
        if (str == null) {
            str = "";
        }
        passwordUtil.getClass();
        Pair<List<String>, List<String>> pairA = PasswordUtil.a(str);
        this.h = true;
        NewUserInfoFragmentBinding newUserInfoFragmentBinding2 = this.m;
        ErrorMsgHelper.a(newUserInfoFragmentBinding2 != null ? newUserInfoFragmentBinding2.r : null, pairA.getFirst().isEmpty(), "");
        x(pairA.getFirst(), pairA.getSecond());
        if (z2 && (!pairA.getFirst().isEmpty()) && (newUserInfoFragmentBinding = this.m) != null && (textInputLayout = newUserInfoFragmentBinding.r) != null) {
            textInputLayout.startAnimation(this.o);
        }
        return pairA;
    }

    public final void x(List<String> list, List<String> list2) {
        TextView textView;
        PasswordUtil.a.getClass();
        String strQ = CollectionsKt.q(PasswordUtil.f9902b, ", ", null, null, null, 62);
        SpannableString spannableString = new SpannableString(strQ);
        for (String str : list) {
            spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#fd4343")), StringsKt.v(strQ, str, 0, false, 6), str.length() + StringsKt.v(strQ, str, 0, false, 6), 33);
        }
        for (String str2 : list2) {
            spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#47C426")), StringsKt.v(strQ, str2, 0, false, 6), str2.length() + StringsKt.v(strQ, str2, 0, false, 6), 33);
        }
        NewUserInfoFragmentBinding newUserInfoFragmentBinding = this.m;
        if (newUserInfoFragmentBinding == null || (textView = newUserInfoFragmentBinding.f5621q) == null) {
            return;
        }
        textView.setText(spannableString);
    }
}
