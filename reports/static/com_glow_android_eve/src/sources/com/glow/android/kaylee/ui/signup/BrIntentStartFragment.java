package com.glow.android.kaylee.ui.signup;

import R2.j;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.OnboardingPromoBr0FragmentBinding;
import com.glow.android.kaylee.event.GoRegistryTabEvent;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.utils.BrIntentQuestionHelper;
import com.glow.android.kaylee.utils.KeyboardUtil;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.log.Blaster;
import com.google.gson.JsonObject;
import dagger.android.support.AndroidSupportInjection;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p051n4.a;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: BrIntentStartFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BrIntentStartFragment extends BaseDialogFragment {
    public static final /* synthetic */ int i = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserClient f8393f;
    public TutorialPrefs g;

    @Nullable
    public OnboardingPromoBr0FragmentBinding h;

    /* JADX INFO: compiled from: BrIntentStartFragment.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/BrIntentStartFragment$Companion;", "", "<init>", "()V", "TAG", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
        this.g = new TutorialPrefs(context.getApplicationContext());
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(2, R.style.Theme_Nurture_Transparent);
        setCancelable(false);
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        WindowManager.LayoutParams attributes;
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        Intrinsics.checkNotNullExpressionValue(dialogOnCreateDialog, "onCreateDialog(...)");
        Window window = dialogOnCreateDialog.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.windowAnimations = android.R.style.Animation.Dialog;
        }
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.onboarding_promo_br_0_fragment, viewGroup, false);
        int i6 = R.id.buttonBrOnly;
        AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.buttonBrOnly);
        if (appCompatButton != null) {
            i6 = R.id.buttonClose;
            AppCompatButton appCompatButton2 = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.buttonClose);
            if (appCompatButton2 != null) {
                i6 = R.id.buttonImport;
                AppCompatButton appCompatButton3 = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.buttonImport);
                if (appCompatButton3 != null) {
                    i6 = R.id.imageStroller;
                    if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.imageStroller)) != null) {
                        i6 = R.id.textAreYouReday;
                        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.textAreYouReday);
                        if (textView != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            OnboardingPromoBr0FragmentBinding onboardingPromoBr0FragmentBinding = new OnboardingPromoBr0FragmentBinding(constraintLayout, appCompatButton, appCompatButton2, appCompatButton3, textView);
                            this.h = onboardingPromoBr0FragmentBinding;
                            Intrinsics.checkNotNull(onboardingPromoBr0FragmentBinding);
                            return constraintLayout;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_home_tutorial", MapsKt.mapOf(TuplesKt.to("tutorial_step", "9"), TuplesKt.to("step_name", "T9_ge20_br_import")));
        TutorialPrefs tutorialPrefs = this.g;
        if (tutorialPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
            tutorialPrefs = null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
        tutorialPrefs.getClass();
        SharedPreferences.Editor editorEdit = TutorialPrefs.a.get().edit();
        editorEdit.putLong("brIntentQuestionLastShown", jCurrentTimeMillis);
        editorEdit.apply();
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        AppCompatButton appCompatButton;
        AppCompatButton appCompatButton2;
        AppCompatButton appCompatButton3;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        OnboardingPromoBr0FragmentBinding onboardingPromoBr0FragmentBinding = this.h;
        if (onboardingPromoBr0FragmentBinding != null && (appCompatButton3 = onboardingPromoBr0FragmentBinding.f5667e) != null) {
            appCompatButton3.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.signup.BrIntentStartFragment.onViewCreated.1
                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                public final void a(View view2) {
                    BrIntentStartFragment brIntentStartFragment = BrIntentStartFragment.this;
                    FragmentActivity fragmentActivityM = brIntentStartFragment.m();
                    Intrinsics.checkNotNull(fragmentActivityM);
                    KeyboardUtil.a(fragmentActivityM);
                    Blaster.e("btn_clk_home_tutorial", MapsKt.mapOf(TuplesKt.to("tutorial_step", "9"), TuplesKt.to("step_name", "T9_ge20_br_import"), TuplesKt.to("number_value", AppEventsConstants.EVENT_PARAM_VALUE_NO)));
                    LinkDispatcher.Companion companion = LinkDispatcher.o;
                    Context contextRequireContext = brIntentStartFragment.requireContext();
                    Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                    Uri uri = Uri.parse("https://oia.glowregistry.com/baby-registry/import-registry?auto_popup_action_sheet=true&from_on_boarding=true&page_source=app-onboard");
                    Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                    brIntentStartFragment.startActivity(LinkDispatcher.Companion.b(companion, contextRequireContext, uri, true, -1, 48));
                    UserClient userClient = brIntentStartFragment.f8393f;
                    TutorialPrefs tutorialPrefs = null;
                    if (userClient == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userClient");
                        userClient = null;
                    }
                    userClient.getClass();
                    Intrinsics.checkNotNullParameter("already_have", "brUserIntent");
                    Observable<JsonDictResponse<JsonObject>> userBrIntent = userClient.f5198b.get().setUserBrIntent("already_have");
                    userBrIntent.getClass();
                    userBrIntent.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new j(new O3.j(18), 12), new a(12));
                    TutorialPrefs tutorialPrefs2 = brIntentStartFragment.g;
                    if (tutorialPrefs2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                    } else {
                        tutorialPrefs = tutorialPrefs2;
                    }
                    tutorialPrefs.getClass();
                    TutorialPrefs.e(false);
                    Train trainB = Train.b();
                    Intrinsics.checkNotNullParameter("BrIntentStart", "brIntentType");
                    Intrinsics.checkNotNullParameter("Import", "chosenPath");
                    trainB.d(new BrIntentQuestionHelper.EventBrIntentChosen());
                    brIntentStartFragment.dismissAllowingStateLoss();
                }
            });
        }
        OnboardingPromoBr0FragmentBinding onboardingPromoBr0FragmentBinding2 = this.h;
        if (onboardingPromoBr0FragmentBinding2 != null && (appCompatButton2 = onboardingPromoBr0FragmentBinding2.c) != null) {
            appCompatButton2.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.signup.BrIntentStartFragment.onViewCreated.2
                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                public final void a(View view2) {
                    BrIntentStartFragment brIntentStartFragment = BrIntentStartFragment.this;
                    FragmentActivity fragmentActivityM = brIntentStartFragment.m();
                    Intrinsics.checkNotNull(fragmentActivityM);
                    KeyboardUtil.a(fragmentActivityM);
                    Blaster.e("btn_clk_home_tutorial", MapsKt.mapOf(TuplesKt.to("tutorial_step", "9"), TuplesKt.to("step_name", "T9_ge20_br_import"), TuplesKt.to("number_value", AppEventsConstants.EVENT_PARAM_VALUE_YES)));
                    UserClient userClient = brIntentStartFragment.f8393f;
                    TutorialPrefs tutorialPrefs = null;
                    if (userClient == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userClient");
                        userClient = null;
                    }
                    userClient.getClass();
                    Intrinsics.checkNotNullParameter("start_new", "brUserIntent");
                    Observable<JsonDictResponse<JsonObject>> userBrIntent = userClient.f5198b.get().setUserBrIntent("start_new");
                    userBrIntent.getClass();
                    userBrIntent.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new j(new O3.j(19), 13), new a(12));
                    TutorialPrefs tutorialPrefs2 = brIntentStartFragment.g;
                    if (tutorialPrefs2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                    } else {
                        tutorialPrefs = tutorialPrefs2;
                    }
                    tutorialPrefs.getClass();
                    TutorialPrefs.e(false);
                    Train.b().d(new GoRegistryTabEvent());
                    brIntentStartFragment.dismissAllowingStateLoss();
                }
            });
        }
        OnboardingPromoBr0FragmentBinding onboardingPromoBr0FragmentBinding3 = this.h;
        if (onboardingPromoBr0FragmentBinding3 == null || (appCompatButton = onboardingPromoBr0FragmentBinding3.d) == null) {
            return;
        }
        appCompatButton.setOnClickListener(new P3.a(this, 19));
    }
}
