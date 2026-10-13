package com.glow.android.triggerpref.reviewcard;

import E2.a;
import E2.b;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.ReviewCardPopupBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.ui.widget.StarRater;
import com.glow.android.utils.PixelUtil;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import dagger.android.support.AndroidSupportInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReviewCardPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ReviewCardPopup extends BaseDialogFragment {
    public static final /* synthetic */ int i = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RNUserPlanManager f10493f;
    public int g = 5;

    @Nullable
    public ReviewCardPopupBinding h;

    /* JADX INFO: compiled from: ReviewCardPopup.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup$Companion;", "", "<init>", "()V", "", "KEY_TYPE", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
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
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.review_card_popup, (ViewGroup) null, false);
        int i6 = R.id.negButton;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.negButton);
        if (textView != null) {
            i6 = R.id.posButton;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.posButton);
            if (textView2 != null) {
                i6 = R.id.reviewBg;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.reviewBg);
                if (imageView != null) {
                    i6 = R.id.reviewFeedback;
                    EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.reviewFeedback);
                    if (editText != null) {
                        i6 = R.id.reviewHint;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.reviewHint);
                        if (textView3 != null) {
                            i6 = R.id.reviewRater;
                            StarRater starRater = (StarRater) ViewBindings.findChildViewById(viewInflate, R.id.reviewRater);
                            if (starRater != null) {
                                i6 = R.id.reviewTitle;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.reviewTitle);
                                if (textView4 != null) {
                                    this.h = new ReviewCardPopupBinding((RelativeLayout) viewInflate, textView, textView2, imageView, editText, textView3, starRater, textView4);
                                    ReviewCardType[] reviewCardTypeArrValues = ReviewCardType.values();
                                    Bundle arguments = getArguments();
                                    ReviewCardType reviewCardType = reviewCardTypeArrValues[arguments != null ? arguments.getInt("key.type") : 0];
                                    ReviewCardPopupBinding reviewCardPopupBinding = this.h;
                                    Intrinsics.checkNotNull(reviewCardPopupBinding);
                                    RelativeLayout relativeLayout = reviewCardPopupBinding.f4197b;
                                    Intrinsics.checkNotNullExpressionValue(relativeLayout, "getRoot(...)");
                                    if (reviewCardType == ReviewCardType.PERIOD_UPDATE) {
                                        ReviewCardTriggerPref.Companion companion = ReviewCardTriggerPref.f10494e;
                                        Context contextRequireContext = requireContext();
                                        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                                        companion.getClass();
                                        ReviewCardTriggerPref.Companion.a(contextRequireContext).l(0, "key.update.period");
                                    }
                                    ReviewCardPopupBinding reviewCardPopupBinding2 = this.h;
                                    Intrinsics.checkNotNull(reviewCardPopupBinding2);
                                    reviewCardPopupBinding2.f4198e.setImageResource(reviewCardType.d);
                                    ReviewCardPopupBinding reviewCardPopupBinding3 = this.h;
                                    Intrinsics.checkNotNull(reviewCardPopupBinding3);
                                    reviewCardPopupBinding3.i.setText(reviewCardType.f10497b);
                                    ReviewCardPopupBinding reviewCardPopupBinding4 = this.h;
                                    Intrinsics.checkNotNull(reviewCardPopupBinding4);
                                    reviewCardPopupBinding4.g.setText(reviewCardType.c);
                                    if (reviewCardType == ReviewCardType.RECEIVE_UPVOTE) {
                                        ReviewCardPopupBinding reviewCardPopupBinding5 = this.h;
                                        Intrinsics.checkNotNull(reviewCardPopupBinding5);
                                        TextView textView5 = reviewCardPopupBinding5.i;
                                        ReviewCardTriggerPref.Companion companion2 = ReviewCardTriggerPref.f10494e;
                                        Context context = relativeLayout.getContext();
                                        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                                        companion2.getClass();
                                        String strF = ReviewCardTriggerPref.Companion.a(context).f("key.receive.upvote.title", "");
                                        Intrinsics.checkNotNullExpressionValue(strF, "getString(...)");
                                        textView5.setText(strF);
                                        ReviewCardPopupBinding reviewCardPopupBinding6 = this.h;
                                        Intrinsics.checkNotNull(reviewCardPopupBinding6);
                                        TextView textView6 = reviewCardPopupBinding6.g;
                                        Context context2 = relativeLayout.getContext();
                                        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                                        String strF2 = ReviewCardTriggerPref.Companion.a(context2).f("key.receive.upvote.subtitle", "");
                                        Intrinsics.checkNotNullExpressionValue(strF2, "getString(...)");
                                        textView6.setText(strF2);
                                    }
                                    ReviewCardPopupBinding reviewCardPopupBinding7 = this.h;
                                    Intrinsics.checkNotNull(reviewCardPopupBinding7);
                                    reviewCardPopupBinding7.h.setScore(5.0f);
                                    ReviewCardPopupBinding reviewCardPopupBinding8 = this.h;
                                    Intrinsics.checkNotNull(reviewCardPopupBinding8);
                                    TextView textView7 = reviewCardPopupBinding8.d;
                                    int i7 = reviewCardType.f10498e;
                                    textView7.setText(i7);
                                    int i8 = i7 == R.string.rate_now ? R.string.not_now : R.string.no_thanks;
                                    ReviewCardPopupBinding reviewCardPopupBinding9 = this.h;
                                    Intrinsics.checkNotNull(reviewCardPopupBinding9);
                                    reviewCardPopupBinding9.c.setText(i8);
                                    Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
                                    ref$BooleanRef.f25455b = true;
                                    ReviewCardPopupBinding reviewCardPopupBinding10 = this.h;
                                    Intrinsics.checkNotNull(reviewCardPopupBinding10);
                                    reviewCardPopupBinding10.h.setRatePickerListener(new a(this, reviewCardType, ref$BooleanRef, i8, 0));
                                    ReviewCardPopupBinding reviewCardPopupBinding11 = this.h;
                                    Intrinsics.checkNotNull(reviewCardPopupBinding11);
                                    reviewCardPopupBinding11.d.setOnClickListener(new b(ref$BooleanRef, reviewCardType, this, relativeLayout));
                                    ReviewCardPopupBinding reviewCardPopupBinding12 = this.h;
                                    Intrinsics.checkNotNull(reviewCardPopupBinding12);
                                    reviewCardPopupBinding12.c.setOnClickListener(new b(ref$BooleanRef, reviewCardType, relativeLayout, this));
                                    Context context3 = getContext();
                                    Intrinsics.checkNotNull(context3);
                                    AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(context3).setView((View) relativeLayout).create();
                                    Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                                    InsetDrawable insetDrawable = new InsetDrawable((Drawable) new ColorDrawable(0), (int) PixelUtil.a(12.0f, getResources()));
                                    Window window = alertDialogCreate.getWindow();
                                    if (window != null) {
                                        window.setBackgroundDrawable(insetDrawable);
                                    }
                                    Blaster.b("page_impression_five_star_rating_card", "page_source", reviewCardType.f10499f);
                                    return alertDialogCreate;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.h = null;
    }
}
