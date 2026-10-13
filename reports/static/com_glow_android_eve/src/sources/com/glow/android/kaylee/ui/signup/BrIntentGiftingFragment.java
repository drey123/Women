package com.glow.android.kaylee.ui.signup;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
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
import androidx.exifinterface.media.ExifInterface;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.OnboardingPromoBr1FragmentBinding;
import com.glow.android.kaylee.event.GoRegistryTabEvent;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.signup.BrIntentGiftingFragment;
import com.glow.android.kaylee.utils.KeyboardUtil;
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
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: BrIntentGiftingFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/BrIntentGiftingFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BrIntentGiftingFragment extends BaseDialogFragment {
    public static final /* synthetic */ int i = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserClient f8392f;
    public TutorialPrefs g;

    @Nullable
    public OnboardingPromoBr1FragmentBinding h;

    /* JADX INFO: compiled from: BrIntentGiftingFragment.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/BrIntentGiftingFragment$Companion;", "", "<init>", "()V", "TAG", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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
        View viewInflate = inflater.inflate(R.layout.onboarding_promo_br_1_fragment, viewGroup, false);
        int i6 = R.id.buttonClose;
        AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.buttonClose);
        if (appCompatButton != null) {
            i6 = R.id.buttonYes;
            AppCompatButton appCompatButton2 = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.buttonYes);
            if (appCompatButton2 != null) {
                i6 = R.id.imageStroller;
                if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.imageStroller)) != null) {
                    i6 = R.id.textAreYouReday;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.textAreYouReday);
                    if (textView != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        OnboardingPromoBr1FragmentBinding onboardingPromoBr1FragmentBinding = new OnboardingPromoBr1FragmentBinding(constraintLayout, appCompatButton, appCompatButton2, textView);
                        this.h = onboardingPromoBr1FragmentBinding;
                        Intrinsics.checkNotNull(onboardingPromoBr1FragmentBinding);
                        return constraintLayout;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_home_tutorial", MapsKt.mapOf(TuplesKt.to("tutorial_step", "9"), TuplesKt.to("step_name", "T9_br_gift")));
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
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        OnboardingPromoBr1FragmentBinding onboardingPromoBr1FragmentBinding = this.h;
        if (onboardingPromoBr1FragmentBinding != null && (appCompatButton2 = onboardingPromoBr1FragmentBinding.d) != null) {
            final int i6 = 0;
            appCompatButton2.setOnClickListener(new View.OnClickListener(this) { // from class: S1.o
                public final /* synthetic */ BrIntentGiftingFragment c;

                {
                    this.c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    TutorialPrefs tutorialPrefs = null;
                    BrIntentGiftingFragment this$0 = this.c;
                    switch (i6) {
                        case 0:
                            int i7 = BrIntentGiftingFragment.i;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            KeyboardUtil.a(this$0.requireActivity());
                            Blaster.e("btn_clk_home_tutorial", MapsKt.mapOf(TuplesKt.to("tutorial_step", "9"), TuplesKt.to("step_name", "T9_br_gift"), TuplesKt.to("number_value", AppEventsConstants.EVENT_PARAM_VALUE_NO)));
                            UserClient userClient = this$0.f8392f;
                            if (userClient == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("userClient");
                                userClient = null;
                            }
                            userClient.getClass();
                            Intrinsics.checkNotNullParameter("start_new", "brUserIntent");
                            Observable<JsonDictResponse<JsonObject>> userBrIntent = userClient.f5198b.get().setUserBrIntent("start_new");
                            userBrIntent.getClass();
                            userBrIntent.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new R2.j(new O3.j(17), 11), new R3.e(2));
                            TutorialPrefs tutorialPrefs2 = this$0.g;
                            if (tutorialPrefs2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                            } else {
                                tutorialPrefs = tutorialPrefs2;
                            }
                            tutorialPrefs.getClass();
                            TutorialPrefs.e(false);
                            Train.b().d(new GoRegistryTabEvent());
                            this$0.dismissAllowingStateLoss();
                            break;
                        default:
                            int i8 = BrIntentGiftingFragment.i;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            KeyboardUtil.a(this$0.requireActivity());
                            Blaster.e("btn_clk_home_tutorial", MapsKt.mapOf(TuplesKt.to("tutorial_step", "9"), TuplesKt.to("step_name", "T9_br_gift"), TuplesKt.to("number_value", ExifInterface.GPS_MEASUREMENT_2D)));
                            TutorialPrefs tutorialPrefs3 = this$0.g;
                            if (tutorialPrefs3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                            } else {
                                tutorialPrefs = tutorialPrefs3;
                            }
                            tutorialPrefs.getClass();
                            TutorialPrefs.e(true);
                            this$0.dismissAllowingStateLoss();
                            break;
                    }
                }
            });
        }
        OnboardingPromoBr1FragmentBinding onboardingPromoBr1FragmentBinding2 = this.h;
        if (onboardingPromoBr1FragmentBinding2 == null || (appCompatButton = onboardingPromoBr1FragmentBinding2.c) == null) {
            return;
        }
        final int i7 = 1;
        appCompatButton.setOnClickListener(new View.OnClickListener(this) { // from class: S1.o
            public final /* synthetic */ BrIntentGiftingFragment c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                TutorialPrefs tutorialPrefs = null;
                BrIntentGiftingFragment this$0 = this.c;
                switch (i7) {
                    case 0:
                        int i8 = BrIntentGiftingFragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        KeyboardUtil.a(this$0.requireActivity());
                        Blaster.e("btn_clk_home_tutorial", MapsKt.mapOf(TuplesKt.to("tutorial_step", "9"), TuplesKt.to("step_name", "T9_br_gift"), TuplesKt.to("number_value", AppEventsConstants.EVENT_PARAM_VALUE_NO)));
                        UserClient userClient = this$0.f8392f;
                        if (userClient == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userClient");
                            userClient = null;
                        }
                        userClient.getClass();
                        Intrinsics.checkNotNullParameter("start_new", "brUserIntent");
                        Observable<JsonDictResponse<JsonObject>> userBrIntent = userClient.f5198b.get().setUserBrIntent("start_new");
                        userBrIntent.getClass();
                        userBrIntent.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new R2.j(new O3.j(17), 11), new R3.e(2));
                        TutorialPrefs tutorialPrefs2 = this$0.g;
                        if (tutorialPrefs2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                        } else {
                            tutorialPrefs = tutorialPrefs2;
                        }
                        tutorialPrefs.getClass();
                        TutorialPrefs.e(false);
                        Train.b().d(new GoRegistryTabEvent());
                        this$0.dismissAllowingStateLoss();
                        break;
                    default:
                        int i9 = BrIntentGiftingFragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        KeyboardUtil.a(this$0.requireActivity());
                        Blaster.e("btn_clk_home_tutorial", MapsKt.mapOf(TuplesKt.to("tutorial_step", "9"), TuplesKt.to("step_name", "T9_br_gift"), TuplesKt.to("number_value", ExifInterface.GPS_MEASUREMENT_2D)));
                        TutorialPrefs tutorialPrefs3 = this$0.g;
                        if (tutorialPrefs3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("tutorialPrefs");
                        } else {
                            tutorialPrefs = tutorialPrefs3;
                        }
                        tutorialPrefs.getClass();
                        TutorialPrefs.e(true);
                        this$0.dismissAllowingStateLoss();
                        break;
                }
            }
        });
    }
}
