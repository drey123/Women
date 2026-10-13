package com.glow.android.kaylee.ui.newsignup.userinfosteps;

import A3.b;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NewUserPrivacyPolicyFragmentBinding;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.newsignup.SignUpLoggingHelper;
import com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserPrivacyPolicyFragment;
import com.glow.android.kaylee.utils.LinkClickMaker;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.link.LinkDispatcherUtil;
import com.glow.android.trion.base.BaseFragment;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewUserPrivacyPolicyFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newsignup/userinfosteps/NewUserPrivacyPolicyFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NewUserPrivacyPolicyFragment extends BaseFragment {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f8297j = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8298f;

    @Nullable
    public NewUserPrivacyPolicyFragmentBinding h;

    @NotNull
    public final String g = "onboarding_privacy_page";

    @NotNull
    public final NewUserPrivacyPolicyFragment$linkClickMaker$1 i = new LinkClickMaker() { // from class: com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserPrivacyPolicyFragment$linkClickMaker$1
        @Override // com.glow.android.kaylee.utils.LinkClickMaker
        public final void b(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            boolean zK = StringsKt.k(url, ShareConstants.WEB_DIALOG_PARAM_PRIVACY, false);
            NewUserPrivacyPolicyFragment newUserPrivacyPolicyFragment = this.a;
            if (zK) {
                SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
                Context contextRequireContext = newUserPrivacyPolicyFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                Map mapMapOf = MapsKt.mapOf(TuplesKt.to("page_source", newUserPrivacyPolicyFragment.g), TuplesKt.to("topic_type", "privacy_policy"));
                signUpLoggingHelper.getClass();
                SignUpLoggingHelper.a(contextRequireContext, "button_click_onboarding_privacy_policy_view_detail", mapMapOf);
            } else if (StringsKt.k(url, "tos", false)) {
                SignUpLoggingHelper signUpLoggingHelper2 = SignUpLoggingHelper.a;
                Context contextRequireContext2 = newUserPrivacyPolicyFragment.requireContext();
                Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                Map mapMapOf2 = MapsKt.mapOf(TuplesKt.to("page_source", newUserPrivacyPolicyFragment.g), TuplesKt.to("topic_type", "terms"));
                signUpLoggingHelper2.getClass();
                SignUpLoggingHelper.a(contextRequireContext2, "button_click_onboarding_privacy_policy_view_detail", mapMapOf2);
            }
            FragmentActivity fragmentActivityM = newUserPrivacyPolicyFragment.m();
            if (fragmentActivityM != null) {
                LinkDispatcherUtil linkDispatcherUtil = LinkDispatcherUtil.a;
                Uri uri = Uri.parse(url);
                Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                linkDispatcherUtil.getClass();
                LinkDispatcherUtil.a(fragmentActivityM, uri, false);
            }
        }
    };

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        new OnboardingPref(context);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.new_user_privacy_policy_fragment, viewGroup, false);
        int i = R.id.gdprCheckBox;
        CheckBox checkBox = (CheckBox) ViewBindings.findChildViewById(viewInflate, R.id.gdprCheckBox);
        if (checkBox != null) {
            i = R.id.gdprCheckBox1;
            CheckBox checkBox2 = (CheckBox) ViewBindings.findChildViewById(viewInflate, R.id.gdprCheckBox1);
            if (checkBox2 != null) {
                i = R.id.gdprLayout;
                if (((ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.gdprLayout)) != null) {
                    i = R.id.gdprText;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.gdprText);
                    if (textView != null) {
                        i = R.id.gdprText1;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.gdprText1);
                        if (textView2 != null) {
                            i = R.id.goMFALink;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.goMFALink);
                            if (textView3 != null) {
                                i = R.id.lock;
                                if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.lock)) != null) {
                                    i = R.id.nextButton;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.nextButton);
                                    if (textView4 != null) {
                                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                        NewUserPrivacyPolicyFragmentBinding newUserPrivacyPolicyFragmentBinding = new NewUserPrivacyPolicyFragmentBinding(constraintLayout, checkBox, checkBox2, textView, textView2, textView3, textView4);
                                        this.h = newUserPrivacyPolicyFragmentBinding;
                                        Intrinsics.checkNotNull(newUserPrivacyPolicyFragmentBinding);
                                        return constraintLayout;
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
        SignUpLoggingHelper.b(signUpLoggingHelper, contextRequireContext, "page_impression_onboarding_privacy_policy");
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        final NewUserPrivacyPolicyFragmentBinding newUserPrivacyPolicyFragmentBinding = this.h;
        if (newUserPrivacyPolicyFragmentBinding != null) {
            GDPRActivity.Companion companion = GDPRActivity.k;
            FragmentActivity fragmentActivityRequireActivity = requireActivity();
            Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
            companion.getClass();
            boolean zC = GDPRActivity.Companion.c(fragmentActivityRequireActivity);
            this.f8298f = zC;
            String string = getString(zC ? R.string.sign_up_tos_1 : R.string.sign_up_terms_and_policy);
            NewUserPrivacyPolicyFragment$linkClickMaker$1 newUserPrivacyPolicyFragment$linkClickMaker$1 = this.i;
            TextView textView = newUserPrivacyPolicyFragmentBinding.f5628e;
            newUserPrivacyPolicyFragment$linkClickMaker$1.c(textView, string);
            String string2 = getString(R.string.sign_up_tos_2);
            TextView textView2 = newUserPrivacyPolicyFragmentBinding.f5629f;
            newUserPrivacyPolicyFragment$linkClickMaker$1.c(textView2, string2);
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            int i = this.f8298f ? 0 : 4;
            CheckBox checkBox = newUserPrivacyPolicyFragmentBinding.d;
            checkBox.setVisibility(i);
            textView2.setVisibility(this.f8298f ? 0 : 4);
            textView2.setMovementMethod(LinkMovementMethod.getInstance());
            final int i6 = 0;
            newUserPrivacyPolicyFragmentBinding.c.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: M1.e
                public final /* synthetic */ NewUserPrivacyPolicyFragment c;

                {
                    this.c = this;
                }

                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                    NewUserPrivacyPolicyFragment this$0 = this.c;
                    switch (i6) {
                        case 0:
                            int i7 = NewUserPrivacyPolicyFragment.f8297j;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                            this$0.u();
                            break;
                        default:
                            int i8 = NewUserPrivacyPolicyFragment.f8297j;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                            this$0.u();
                            break;
                    }
                }
            });
            final int i7 = 1;
            checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: M1.e
                public final /* synthetic */ NewUserPrivacyPolicyFragment c;

                {
                    this.c = this;
                }

                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                    NewUserPrivacyPolicyFragment this$0 = this.c;
                    switch (i7) {
                        case 0:
                            int i8 = NewUserPrivacyPolicyFragment.f8297j;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                            this$0.u();
                            break;
                        default:
                            int i9 = NewUserPrivacyPolicyFragment.f8297j;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(compoundButton, "<unused var>");
                            this$0.u();
                            break;
                    }
                }
            });
            String string3 = getString(R.string.sign_up_turn_on_mfa);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            SpannableString spannableString = new SpannableString(string3);
            spannableString.setSpan(new ClickableSpan() { // from class: com.glow.android.kaylee.ui.newsignup.userinfosteps.NewUserPrivacyPolicyFragment$onViewCreated$1$3$1
                @Override // android.text.style.ClickableSpan
                public void onClick(View widget) {
                    Intrinsics.checkNotNullParameter(widget, "widget");
                    SignUpLoggingHelper signUpLoggingHelper = SignUpLoggingHelper.a;
                    NewUserPrivacyPolicyFragment newUserPrivacyPolicyFragment = this.f8299b;
                    Context contextRequireContext = newUserPrivacyPolicyFragment.requireContext();
                    Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                    Map mapMapOf = MapsKt.mapOf(TuplesKt.to("page_source", newUserPrivacyPolicyFragment.g), TuplesKt.to("topic_type", "mfa"));
                    signUpLoggingHelper.getClass();
                    SignUpLoggingHelper.a(contextRequireContext, "button_click_onboarding_privacy_policy_view_detail", mapMapOf);
                    AlertDialog alertDialogCreate = new AlertDialog.Builder(newUserPrivacyPolicyFragment.requireContext()).setTitle(R.string.what_is_mfa).setMessage(R.string.what_is_mfa_content).create();
                    Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                    alertDialogCreate.show();
                    newUserPrivacyPolicyFragmentBinding.g.invalidate();
                }
            }, StringsKt.v(string3, "Multi-factor Authentication", 0, false, 6), StringsKt.v(string3, "Multi-factor Authentication", 0, false, 6) + 27, 33);
            TextView textView3 = newUserPrivacyPolicyFragmentBinding.g;
            textView3.setText(spannableString);
            textView3.setMovementMethod(LinkMovementMethod.getInstance());
            b bVar = new b(this, 29);
            TextView textView4 = newUserPrivacyPolicyFragmentBinding.h;
            textView4.setOnClickListener(bVar);
            textView4.setClickable(false);
        }
    }

    public final void u() {
        NewUserPrivacyPolicyFragmentBinding newUserPrivacyPolicyFragmentBinding = this.h;
        if (newUserPrivacyPolicyFragmentBinding != null) {
            boolean z2 = newUserPrivacyPolicyFragmentBinding.c.isChecked() && (!this.f8298f || newUserPrivacyPolicyFragmentBinding.d.isChecked());
            TextView textView = newUserPrivacyPolicyFragmentBinding.h;
            textView.setClickable(z2);
            textView.setBackgroundResource(z2 ? R.drawable.bg_button_purple_corner_4dp : R.drawable.bg_button_purple_disable_corner_4dp);
        }
    }
}
