package com.glow.android.prime.ui.widget;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RatingBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatButton;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.legacy.widget.Space;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.prime.community.di.BuildInfo;
import com.glow.android.prime.databinding.DialogRatingBinding;
import com.glow.android.prime.ui.widget.RatingFlow;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.prime.utils.IntentUtil;
import com.glow.android.ratchet.Reporter;
import com.glow.log.Blaster;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import dagger.Lazy;
import dagger.android.support.AndroidSupportInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RatingFlow.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/prime/ui/widget/RatingFlow;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class RatingFlow extends BottomSheetDialogFragment {

    @NotNull
    public static final Companion i = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Lazy<UserInfo> f9969b;
    public Lazy<RNUserPlanManager> c;
    public BuildInfo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final RatingFlow$ratingOnPlayStoreClickL$1 f9971f = new OnSingleClickListener() { // from class: com.glow.android.prime.ui.widget.RatingFlow$ratingOnPlayStoreClickL$1
        @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
        public final void a(View v4) {
            Intrinsics.checkNotNullParameter(v4, "v");
            RatingFlow ratingFlow = this.c;
            if (ratingFlow.m() != null) {
                DialogRatingBinding dialogRatingBinding = ratingFlow.h;
                DialogRatingBinding dialogRatingBinding2 = null;
                if (dialogRatingBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dialogRatingBinding = null;
                }
                String strValueOf = String.valueOf((int) dialogRatingBinding.g.getRating());
                DialogRatingBinding dialogRatingBinding3 = ratingFlow.h;
                if (dialogRatingBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    dialogRatingBinding2 = dialogRatingBinding3;
                }
                Blaster.c("button_click_rate_submit_rating_done", "rating", strValueOf, "btn_text", dialogRatingBinding2.c.getText().toString());
                IntentUtil.Companion companion = IntentUtil.a;
                FragmentActivity activity = ratingFlow.m();
                Intrinsics.checkNotNull(activity);
                companion.getClass();
                Intrinsics.checkNotNullParameter(activity, "activity");
                Intrinsics.checkNotNullParameter("appSelf", "source");
                Intrinsics.checkNotNullParameter("rating", "medium");
                String packageName = activity.getPackageName();
                Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
                Intrinsics.checkNotNullParameter(activity, "activity");
                Intrinsics.checkNotNullParameter(packageName, "packageName");
                Intrinsics.checkNotNullParameter("appSelf", "source");
                Intrinsics.checkNotNullParameter("rating", "medium");
                String strI = C0316y.i(new StringBuilder("utm_source="), "appSelf", "&utm_medium=", "rating");
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + packageName).buildUpon().appendQueryParameter("referrer", strI).build());
                try {
                    intent.setFlags(268435456);
                    activity.startActivity(intent);
                } catch (ActivityNotFoundException unused) {
                    try {
                        Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + packageName).buildUpon().appendQueryParameter("referrer", strI).build());
                        intent2.setFlags(268435456);
                        activity.startActivity(intent2);
                    } catch (ActivityNotFoundException unused2) {
                        Toast.makeText(activity, "Couldn't launch the market", 1).show();
                    }
                }
                ratingFlow.dismissAllowingStateLoss();
            }
        }
    };

    @NotNull
    public final RatingFlow$sendFeedBackClickL$1 g = new OnSingleClickListener() { // from class: com.glow.android.prime.ui.widget.RatingFlow$sendFeedBackClickL$1
        @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
        public final void a(View v4) {
            Intrinsics.checkNotNullParameter(v4, "v");
            RatingFlow ratingFlow = this.c;
            if (ratingFlow.m() != null) {
                DialogRatingBinding dialogRatingBinding = ratingFlow.h;
                Lazy<RNUserPlanManager> lazy = null;
                if (dialogRatingBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dialogRatingBinding = null;
                }
                String strValueOf = String.valueOf((int) dialogRatingBinding.g.getRating());
                DialogRatingBinding dialogRatingBinding2 = ratingFlow.h;
                if (dialogRatingBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dialogRatingBinding2 = null;
                }
                Blaster.c("button_click_rate_submit_rating_done", "rating", strValueOf, "btn_text", dialogRatingBinding2.c.getText().toString());
                Lazy<UserInfo> lazy2 = ratingFlow.f9969b;
                if (lazy2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("lazyUserInfo");
                    lazy2 = null;
                }
                UserInfo userInfo = lazy2.get();
                FragmentActivity fragmentActivityM = ratingFlow.m();
                String strC = userInfo.c();
                String string = ratingFlow.getString(R.string.ratchet_send_feedback);
                BuildInfo buildInfo = ratingFlow.d;
                if (buildInfo == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("buildInfo");
                    buildInfo = null;
                }
                buildInfo.getClass();
                String id = userInfo.getId();
                Intrinsics.checkNotNullExpressionValue(id, "getId(...)");
                long j4 = Long.parseLong(id);
                Lazy<RNUserPlanManager> lazy3 = ratingFlow.c;
                if (lazy3 != null) {
                    lazy = lazy3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("lazyPremiumManager");
                }
                Reporter.r(fragmentActivityM, strC, string, "", "Glow Android", j4, lazy.get().h());
                ratingFlow.dismissAllowingStateLoss();
            }
        }
    };
    public DialogRatingBinding h;

    /* JADX INFO: compiled from: RatingFlow.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/prime/ui/widget/RatingFlow$Companion;", "", "<init>", "()V", "", "keyIsRated", "Ljava/lang/String;", "keyTag", "keyRateReason", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static void a(Companion companion, FragmentManager fragmentManager) {
            companion.getClass();
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter("", "reason");
            RatingFlow ratingFlow = new RatingFlow();
            if ("".length() > 0) {
                Bundle bundle = new Bundle();
                bundle.putString("keyRateReason", "");
                ratingFlow.setArguments(bundle);
            }
            ratingFlow.showNow(fragmentManager, "keyRatingFlow");
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.dialog_rating, viewGroup, false);
        int i6 = R.id.actionButton;
        AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.actionButton);
        if (appCompatButton != null) {
            i6 = R.id.arrow;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.arrow);
            if (imageView != null) {
                i6 = R.id.descDoneView;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.descDoneView);
                if (textView != null) {
                    i6 = R.id.descView;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.descView);
                    if (textView2 != null) {
                        i6 = R.id.ratingBar;
                        RatingBar ratingBar = (RatingBar) ViewBindings.findChildViewById(viewInflate, R.id.ratingBar);
                        if (ratingBar != null) {
                            i6 = R.id.ratingBarContainer;
                            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.ratingBarContainer);
                            if (relativeLayout != null) {
                                i6 = R.id.rating_left_padding;
                                if (((Space) ViewBindings.findChildViewById(viewInflate, R.id.rating_left_padding)) != null) {
                                    i6 = R.id.titleView;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleView);
                                    if (textView3 != null) {
                                        LinearLayout linearLayout = (LinearLayout) viewInflate;
                                        this.h = new DialogRatingBinding(linearLayout, appCompatButton, imageView, textView, textView2, ratingBar, relativeLayout, textView3);
                                        return linearLayout;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_rate_dialog_popup", null);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        outState.putBoolean("keyIsRated", this.f9970e);
        super.onSaveInstanceState(outState);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        if (bundle != null) {
            this.f9970e = bundle.getBoolean("keyIsRated", false);
        }
        r();
    }

    public final void r() {
        String string;
        DialogRatingBinding dialogRatingBinding = this.h;
        DialogRatingBinding dialogRatingBinding2 = null;
        if (dialogRatingBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogRatingBinding = null;
        }
        final float rating = dialogRatingBinding.g.getRating();
        if (this.f9970e) {
            DialogRatingBinding dialogRatingBinding3 = this.h;
            if (dialogRatingBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dialogRatingBinding3 = null;
            }
            dialogRatingBinding3.c.setEnabled(true);
            DialogRatingBinding dialogRatingBinding4 = this.h;
            if (dialogRatingBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dialogRatingBinding4 = null;
            }
            dialogRatingBinding4.i.setVisibility(8);
            DialogRatingBinding dialogRatingBinding5 = this.h;
            if (dialogRatingBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dialogRatingBinding5 = null;
            }
            dialogRatingBinding5.f9151f.setVisibility(8);
            DialogRatingBinding dialogRatingBinding6 = this.h;
            if (dialogRatingBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dialogRatingBinding6 = null;
            }
            dialogRatingBinding6.f9150e.setVisibility(0);
            DialogRatingBinding dialogRatingBinding7 = this.h;
            if (dialogRatingBinding7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dialogRatingBinding7 = null;
            }
            dialogRatingBinding7.d.setVisibility(0);
            DialogRatingBinding dialogRatingBinding8 = this.h;
            if (dialogRatingBinding8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dialogRatingBinding8 = null;
            }
            dialogRatingBinding8.h.setScaleX(0.8f);
            DialogRatingBinding dialogRatingBinding9 = this.h;
            if (dialogRatingBinding9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dialogRatingBinding9 = null;
            }
            dialogRatingBinding9.h.setScaleY(0.8f);
            if (rating >= 5.0f) {
                DialogRatingBinding dialogRatingBinding10 = this.h;
                if (dialogRatingBinding10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dialogRatingBinding10 = null;
                }
                dialogRatingBinding10.f9150e.setText(R.string.rating_desc_5_stars);
                DialogRatingBinding dialogRatingBinding11 = this.h;
                if (dialogRatingBinding11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dialogRatingBinding11 = null;
                }
                dialogRatingBinding11.c.setText(R.string.rating_button_5_stars);
                DialogRatingBinding dialogRatingBinding12 = this.h;
                if (dialogRatingBinding12 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    dialogRatingBinding2 = dialogRatingBinding12;
                }
                dialogRatingBinding2.c.setOnClickListener(this.f9971f);
                return;
            }
            DialogRatingBinding dialogRatingBinding13 = this.h;
            if (dialogRatingBinding13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dialogRatingBinding13 = null;
            }
            dialogRatingBinding13.f9150e.setText(R.string.rating_desc_1_stars);
            DialogRatingBinding dialogRatingBinding14 = this.h;
            if (dialogRatingBinding14 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dialogRatingBinding14 = null;
            }
            dialogRatingBinding14.c.setText(R.string.rating_button_1_stars);
            DialogRatingBinding dialogRatingBinding15 = this.h;
            if (dialogRatingBinding15 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                dialogRatingBinding2 = dialogRatingBinding15;
            }
            dialogRatingBinding2.c.setOnClickListener(this.g);
            return;
        }
        DialogRatingBinding dialogRatingBinding16 = this.h;
        if (dialogRatingBinding16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogRatingBinding16 = null;
        }
        dialogRatingBinding16.h.setScaleX(1.0f);
        DialogRatingBinding dialogRatingBinding17 = this.h;
        if (dialogRatingBinding17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogRatingBinding17 = null;
        }
        dialogRatingBinding17.h.setScaleY(1.0f);
        DialogRatingBinding dialogRatingBinding18 = this.h;
        if (dialogRatingBinding18 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogRatingBinding18 = null;
        }
        dialogRatingBinding18.i.setText(R.string.rating_title_0_stars);
        Bundle arguments = getArguments();
        if (arguments != null && (string = arguments.getString("keyRateReason")) != null) {
            DialogRatingBinding dialogRatingBinding19 = this.h;
            if (dialogRatingBinding19 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                dialogRatingBinding19 = null;
            }
            dialogRatingBinding19.f9151f.setText(string);
        }
        DialogRatingBinding dialogRatingBinding20 = this.h;
        if (dialogRatingBinding20 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogRatingBinding20 = null;
        }
        dialogRatingBinding20.c.setText(R.string.rating_button_0_stars);
        DialogRatingBinding dialogRatingBinding21 = this.h;
        if (dialogRatingBinding21 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogRatingBinding21 = null;
        }
        dialogRatingBinding21.i.setVisibility(0);
        DialogRatingBinding dialogRatingBinding22 = this.h;
        if (dialogRatingBinding22 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogRatingBinding22 = null;
        }
        dialogRatingBinding22.f9151f.setVisibility(0);
        DialogRatingBinding dialogRatingBinding23 = this.h;
        if (dialogRatingBinding23 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogRatingBinding23 = null;
        }
        dialogRatingBinding23.f9150e.setVisibility(8);
        DialogRatingBinding dialogRatingBinding24 = this.h;
        if (dialogRatingBinding24 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogRatingBinding24 = null;
        }
        dialogRatingBinding24.d.setVisibility(8);
        DialogRatingBinding dialogRatingBinding25 = this.h;
        if (dialogRatingBinding25 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogRatingBinding25 = null;
        }
        dialogRatingBinding25.c.setEnabled(false);
        DialogRatingBinding dialogRatingBinding26 = this.h;
        if (dialogRatingBinding26 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogRatingBinding26 = null;
        }
        dialogRatingBinding26.g.setIsIndicator(false);
        DialogRatingBinding dialogRatingBinding27 = this.h;
        if (dialogRatingBinding27 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            dialogRatingBinding27 = null;
        }
        dialogRatingBinding27.g.setOnRatingBarChangeListener(new RatingBar.OnRatingBarChangeListener() { // from class: s2.d
            @Override // android.widget.RatingBar.OnRatingBarChangeListener
            public final void onRatingChanged(RatingBar ratingBar, float f4, boolean z2) {
                RatingFlow.Companion companion = RatingFlow.i;
                RatingFlow this$0 = this.a;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (z2) {
                    DialogRatingBinding dialogRatingBinding28 = this$0.h;
                    if (dialogRatingBinding28 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        dialogRatingBinding28 = null;
                    }
                    dialogRatingBinding28.c.setEnabled(!(f4 == 0.0f));
                }
            }
        });
        DialogRatingBinding dialogRatingBinding28 = this.h;
        if (dialogRatingBinding28 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            dialogRatingBinding2 = dialogRatingBinding28;
        }
        dialogRatingBinding2.c.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.prime.ui.widget.RatingFlow$updateUI$3
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View v4) {
                Intrinsics.checkNotNullParameter(v4, "v");
                RatingFlow ratingFlow = this.c;
                ratingFlow.f9970e = true;
                DialogRatingBinding dialogRatingBinding29 = ratingFlow.h;
                DialogRatingBinding dialogRatingBinding30 = null;
                if (dialogRatingBinding29 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    dialogRatingBinding29 = null;
                }
                dialogRatingBinding29.g.setIsIndicator(true);
                DialogRatingBinding dialogRatingBinding31 = ratingFlow.h;
                if (dialogRatingBinding31 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    dialogRatingBinding30 = dialogRatingBinding31;
                }
                dialogRatingBinding30.g.getRating();
                Blaster.b("button_click_rate_submit_rating", "rating", String.valueOf(rating));
                ratingFlow.r();
            }
        });
    }
}
