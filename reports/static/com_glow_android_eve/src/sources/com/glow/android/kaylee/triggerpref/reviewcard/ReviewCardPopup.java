package com.glow.android.kaylee.triggerpref.reviewcard;

import E2.a;
import O3.j;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NurtureReviewCardPopupBinding;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardPopup;
import com.glow.android.kaylee.ui.babyregistry.StarRater;
import com.glow.android.kaylee.utils.IntentUtils;
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.ratchet.Ratchet;
import com.glow.android.swerve.Swerve;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import dagger.android.support.AndroidSupportInjection;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: ReviewCardPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "ReviewCardType", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ReviewCardPopup extends BaseDialogFragment {
    public static final /* synthetic */ int i = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public NurtureReviewCardPopupBinding f6074f;
    public UserManager g;
    public int h = 5;

    /* JADX INFO: compiled from: ReviewCardPopup.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$Companion;", "", "<init>", "()V", "", "KEY_TYPE", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardPopup$ReviewCardType[], still in use, count: 1, list:
      (r0v2 com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardPopup$ReviewCardType[]) from 0x00a2: INVOKE (r0v2 com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardPopup$ReviewCardType[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:163)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: ReviewCardPopup.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardPopup$ReviewCardType;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ReviewCardType {
        /* JADX INFO: Fake field, exist only in values array */
        HOME_PAGE(R.string.review_home_page_title, R.string.review_home_page_hint, 2131233273, R.string.submit_rating, "homepage_review"),
        /* JADX INFO: Fake field, exist only in values array */
        FORECAST(R.string.review_forecast_title, R.string.review_forecast_hint, 2131233272, R.string.rate_now, "forecast_accurate"),
        /* JADX INFO: Fake field, exist only in values array */
        COMMUNITY(R.string.review_community_title, R.string.review_community_hint, 2131233271, R.string.rate_now, "engage_in_community"),
        /* JADX INFO: Fake field, exist only in values array */
        INSIGHT(R.string.review_enjoy_insights_title, R.string.review_enjoy_insights_hint, R.drawable.img_review_insight, R.string.rate_now, "reading_insight"),
        /* JADX INFO: Fake field, exist only in values array */
        TIMELAPSE(R.string.review_timelapse_title, R.string.review_timelapse_hint, 2131233277, R.string.rate_now, "update_timelapse"),
        /* JADX INFO: Fake field, exist only in values array */
        BABY_SIZE(R.string.review_baby_cute_title, R.string.review_baby_cute_hint, 2131233270, R.string.rate_now, "baby_size_comparison"),
        /* JADX INFO: Fake field, exist only in values array */
        BABY_BORN(R.string.review_baby_born_title, R.string.review_baby_born_hint, 2131233269, R.string.rate_now, "congrat_baby_born");

        public static final /* synthetic */ EnumEntries h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6075b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f6076e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final String f6077f;

        static {
            h = EnumEntriesKt.a(reviewCardTypeArr);
        }

        public ReviewCardType(int i, int i6, int i7, int i8, String str) {
            super(str, i);
            this.f6075b = i;
            this.c = i6;
            this.d = i7;
            this.f6076e = i8;
            this.f6077f = str;
        }

        public static ReviewCardType valueOf(String str) {
            return (ReviewCardType) Enum.valueOf(ReviewCardType.class, str);
        }

        public static ReviewCardType[] values() {
            return (ReviewCardType[]) g.clone();
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
        ReviewCardType[] reviewCardTypeArrValues = ReviewCardType.values();
        Bundle arguments = getArguments();
        final ReviewCardType reviewCardType = reviewCardTypeArrValues[arguments != null ? arguments.getInt("key.type") : 0];
        View viewInflate = getLayoutInflater().inflate(R.layout.nurture_review_card_popup, (ViewGroup) null, false);
        int i6 = R.id.negButton;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.negButton);
        if (textView != null) {
            i6 = R.id.posButton;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.posButton);
            if (textView2 != null) {
                i6 = R.id.reviewBg;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.reviewBg);
                if (imageView != null) {
                    i6 = R.id.reviewCount;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.reviewCount);
                    if (textView3 != null) {
                        i6 = R.id.reviewFeedback;
                        EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.reviewFeedback);
                        if (editText != null) {
                            i6 = R.id.reviewHint;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.reviewHint);
                            if (textView4 != null) {
                                i6 = R.id.reviewRater;
                                StarRater starRater = (StarRater) ViewBindings.findChildViewById(viewInflate, R.id.reviewRater);
                                if (starRater != null) {
                                    i6 = R.id.reviewTitle;
                                    TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.reviewTitle);
                                    if (textView5 != null) {
                                        RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                                        NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding = new NurtureReviewCardPopupBinding(relativeLayout, textView, textView2, imageView, textView3, editText, textView4, starRater, textView5);
                                        this.f6074f = nurtureReviewCardPopupBinding;
                                        Intrinsics.checkNotNull(nurtureReviewCardPopupBinding);
                                        Intrinsics.checkNotNullExpressionValue(relativeLayout, "getRoot(...)");
                                        NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding2 = this.f6074f;
                                        Intrinsics.checkNotNull(nurtureReviewCardPopupBinding2);
                                        nurtureReviewCardPopupBinding2.f5658e.setImageResource(reviewCardType.d);
                                        NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding3 = this.f6074f;
                                        Intrinsics.checkNotNull(nurtureReviewCardPopupBinding3);
                                        nurtureReviewCardPopupBinding3.f5660j.setText(reviewCardType.f6075b);
                                        NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding4 = this.f6074f;
                                        Intrinsics.checkNotNull(nurtureReviewCardPopupBinding4);
                                        nurtureReviewCardPopupBinding4.h.setText(reviewCardType.c);
                                        NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding5 = this.f6074f;
                                        Intrinsics.checkNotNull(nurtureReviewCardPopupBinding5);
                                        nurtureReviewCardPopupBinding5.i.setScore(5.0f);
                                        NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding6 = this.f6074f;
                                        Intrinsics.checkNotNull(nurtureReviewCardPopupBinding6);
                                        TextView textView6 = nurtureReviewCardPopupBinding6.d;
                                        int i7 = reviewCardType.f6076e;
                                        textView6.setText(i7);
                                        int i8 = i7 == R.string.rate_now ? R.string.not_now : R.string.rate_card_nothanks;
                                        NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding7 = this.f6074f;
                                        Intrinsics.checkNotNull(nurtureReviewCardPopupBinding7);
                                        nurtureReviewCardPopupBinding7.c.setText(i8);
                                        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
                                        ref$BooleanRef.f25455b = true;
                                        NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding8 = this.f6074f;
                                        Intrinsics.checkNotNull(nurtureReviewCardPopupBinding8);
                                        nurtureReviewCardPopupBinding8.i.setRatePickerListener(new a(this, reviewCardType, ref$BooleanRef, i8, 1));
                                        NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding9 = this.f6074f;
                                        Intrinsics.checkNotNull(nurtureReviewCardPopupBinding9);
                                        final int i9 = 0;
                                        nurtureReviewCardPopupBinding9.d.setOnClickListener(new View.OnClickListener() { // from class: R0.a
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                String strSubstring;
                                                String str;
                                                ReviewCardPopup this$0 = this;
                                                ReviewCardPopup.ReviewCardType type = reviewCardType;
                                                Ref$BooleanRef submit = ref$BooleanRef;
                                                switch (i9) {
                                                    case 0:
                                                        int i10 = ReviewCardPopup.i;
                                                        Intrinsics.checkNotNullParameter(submit, "$submit");
                                                        Intrinsics.checkNotNullParameter(type, "$type");
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        if (submit.f25455b) {
                                                            Blaster.b("button_click_five_star_rate_us_now", "page_source", type.f6077f);
                                                            FragmentActivity fragmentActivityM = this$0.m();
                                                            IntentUtils.e(fragmentActivityM, fragmentActivityM.getPackageName(), "review card popup");
                                                        } else {
                                                            Blaster.c("button_click_less_five_star_send_feedback", "type", String.valueOf(this$0.h), "page_source", type.f6077f);
                                                            NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding10 = this$0.f6074f;
                                                            Intrinsics.checkNotNull(nurtureReviewCardPopupBinding10);
                                                            String string = nurtureReviewCardPopupBinding10.g.getText().toString();
                                                            String str2 = "";
                                                            FragmentActivity fragmentActivityM2 = this$0.m();
                                                            if (fragmentActivityM2 != null) {
                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                intent.putExtra("android.intent.extra.EMAIL", new String[]{"support@glowing.com"});
                                                                try {
                                                                    PackageManager packageManager = fragmentActivityM2.getPackageManager();
                                                                    if (packageManager != null && (str = packageManager.getPackageInfo(fragmentActivityM2.getPackageName(), 0).versionName) != null) {
                                                                        str2 = str;
                                                                    }
                                                                } catch (PackageManager.NameNotFoundException e6) {
                                                                    Timber.Forest forest = Timber.a;
                                                                    forest.r("Ratchet");
                                                                    forest.e(e6);
                                                                }
                                                                String str3 = str2;
                                                                new UserPref(fragmentActivityM2);
                                                                String strB = UserPref.b();
                                                                String str4 = Build.VERSION.RELEASE;
                                                                String strR = Ratchet.r();
                                                                UserManager userManager = this$0.g;
                                                                UserManager userManager2 = null;
                                                                if (userManager == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("userManager");
                                                                    userManager = null;
                                                                }
                                                                User userJ = userManager.j();
                                                                if (userJ == null || (strSubstring = userJ.getId()) == null) {
                                                                    strSubstring = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                                                                }
                                                                UserManager userManager3 = this$0.g;
                                                                if (userManager3 != null) {
                                                                    userManager2 = userManager3;
                                                                } else {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("userManager");
                                                                }
                                                                userManager2.getClass();
                                                                String str5 = Swerve.c().h() ? "P!16 " : "N";
                                                                if (strSubstring.length() > 5) {
                                                                    strSubstring = strSubstring.substring(strSubstring.length() - 5, strSubstring.length());
                                                                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                                                }
                                                                String string2 = this$0.getString(R.string.review_feedback_email_content, strB, str3, str4, strR, "Send feedback", "", "Glow Nurture", android.support.v4.media.a.m(str5, strSubstring), string);
                                                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                                                intent.putExtra("android.intent.extra.TEXT", string2);
                                                                intent.setType("message/rfc822");
                                                                this$0.requireActivity().startActivity(Intent.createChooser(intent, this$0.requireActivity().getString(R.string.ratchet_feedback_email_chooser_title)));
                                                            }
                                                        }
                                                        this$0.t(true, type);
                                                        this$0.dismiss();
                                                        break;
                                                    default:
                                                        int i11 = ReviewCardPopup.i;
                                                        Intrinsics.checkNotNullParameter(submit, "$submit");
                                                        Intrinsics.checkNotNullParameter(type, "$type");
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        Blaster.b(submit.f25455b ? "button_click_five_star_rate_not_now" : "button_click_less_five_star_rate_no_thanks", "page_source", type.f6077f);
                                                        this$0.t(false, type);
                                                        this$0.dismiss();
                                                        break;
                                                }
                                            }
                                        });
                                        NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding10 = this.f6074f;
                                        Intrinsics.checkNotNull(nurtureReviewCardPopupBinding10);
                                        final int i10 = 1;
                                        nurtureReviewCardPopupBinding10.c.setOnClickListener(new View.OnClickListener() { // from class: R0.a
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                String strSubstring;
                                                String str;
                                                ReviewCardPopup this$0 = this;
                                                ReviewCardPopup.ReviewCardType type = reviewCardType;
                                                Ref$BooleanRef submit = ref$BooleanRef;
                                                switch (i10) {
                                                    case 0:
                                                        int i11 = ReviewCardPopup.i;
                                                        Intrinsics.checkNotNullParameter(submit, "$submit");
                                                        Intrinsics.checkNotNullParameter(type, "$type");
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        if (submit.f25455b) {
                                                            Blaster.b("button_click_five_star_rate_us_now", "page_source", type.f6077f);
                                                            FragmentActivity fragmentActivityM = this$0.m();
                                                            IntentUtils.e(fragmentActivityM, fragmentActivityM.getPackageName(), "review card popup");
                                                        } else {
                                                            Blaster.c("button_click_less_five_star_send_feedback", "type", String.valueOf(this$0.h), "page_source", type.f6077f);
                                                            NurtureReviewCardPopupBinding nurtureReviewCardPopupBinding11 = this$0.f6074f;
                                                            Intrinsics.checkNotNull(nurtureReviewCardPopupBinding11);
                                                            String string = nurtureReviewCardPopupBinding11.g.getText().toString();
                                                            String str2 = "";
                                                            FragmentActivity fragmentActivityM2 = this$0.m();
                                                            if (fragmentActivityM2 != null) {
                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                intent.putExtra("android.intent.extra.EMAIL", new String[]{"support@glowing.com"});
                                                                try {
                                                                    PackageManager packageManager = fragmentActivityM2.getPackageManager();
                                                                    if (packageManager != null && (str = packageManager.getPackageInfo(fragmentActivityM2.getPackageName(), 0).versionName) != null) {
                                                                        str2 = str;
                                                                    }
                                                                } catch (PackageManager.NameNotFoundException e6) {
                                                                    Timber.Forest forest = Timber.a;
                                                                    forest.r("Ratchet");
                                                                    forest.e(e6);
                                                                }
                                                                String str3 = str2;
                                                                new UserPref(fragmentActivityM2);
                                                                String strB = UserPref.b();
                                                                String str4 = Build.VERSION.RELEASE;
                                                                String strR = Ratchet.r();
                                                                UserManager userManager = this$0.g;
                                                                UserManager userManager2 = null;
                                                                if (userManager == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("userManager");
                                                                    userManager = null;
                                                                }
                                                                User userJ = userManager.j();
                                                                if (userJ == null || (strSubstring = userJ.getId()) == null) {
                                                                    strSubstring = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                                                                }
                                                                UserManager userManager3 = this$0.g;
                                                                if (userManager3 != null) {
                                                                    userManager2 = userManager3;
                                                                } else {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("userManager");
                                                                }
                                                                userManager2.getClass();
                                                                String str5 = Swerve.c().h() ? "P!16 " : "N";
                                                                if (strSubstring.length() > 5) {
                                                                    strSubstring = strSubstring.substring(strSubstring.length() - 5, strSubstring.length());
                                                                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                                                }
                                                                String string2 = this$0.getString(R.string.review_feedback_email_content, strB, str3, str4, strR, "Send feedback", "", "Glow Nurture", android.support.v4.media.a.m(str5, strSubstring), string);
                                                                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                                                intent.putExtra("android.intent.extra.TEXT", string2);
                                                                intent.setType("message/rfc822");
                                                                this$0.requireActivity().startActivity(Intent.createChooser(intent, this$0.requireActivity().getString(R.string.ratchet_feedback_email_chooser_title)));
                                                            }
                                                        }
                                                        this$0.t(true, type);
                                                        this$0.dismiss();
                                                        break;
                                                    default:
                                                        int i12 = ReviewCardPopup.i;
                                                        Intrinsics.checkNotNullParameter(submit, "$submit");
                                                        Intrinsics.checkNotNullParameter(type, "$type");
                                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                        Blaster.b(submit.f25455b ? "button_click_five_star_rate_not_now" : "button_click_less_five_star_rate_no_thanks", "page_source", type.f6077f);
                                                        this$0.t(false, type);
                                                        this$0.dismiss();
                                                        break;
                                                }
                                            }
                                        });
                                        AlertDialog alertDialogCreate = new AlertDialog.Builder(requireContext()).setView(relativeLayout).create();
                                        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                                        InsetDrawable insetDrawable = new InsetDrawable((Drawable) new ColorDrawable(0), (int) PixelUtil.a(12, getContext()));
                                        Window window = alertDialogCreate.getWindow();
                                        if (window != null) {
                                            window.setBackgroundDrawable(insetDrawable);
                                        }
                                        Blaster.b("page_impression_five_star_rating_card", "page_source", reviewCardType.f6077f);
                                        return alertDialogCreate;
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

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.f6074f = null;
    }

    public final void t(boolean z2, ReviewCardType reviewCardType) {
        String keyName;
        switch (reviewCardType) {
            case ReviewCardType.HOME_PAGE:
                keyName = "key.homepage.review.card.cool.down.date";
                break;
            case ReviewCardType.FORECAST:
            case ReviewCardType.COMMUNITY:
            case ReviewCardType.INSIGHT:
            case ReviewCardType.TIMELAPSE:
            case ReviewCardType.BABY_SIZE:
                keyName = "key.scenario.review.card.cool.down.date";
                break;
            case ReviewCardType.BABY_BORN:
                keyName = "key.baby.born.review.card.cool.down.date";
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        FragmentActivity fragmentActivityM = m();
        if (fragmentActivityM != null) {
            ReviewCardTriggerPref.d.getClass();
            ReviewCardTriggerPref reviewCardTriggerPrefA = ReviewCardTriggerPref.Companion.a(fragmentActivityM);
            SimpleDate date = SimpleDate.M();
            ReviewCardControlCache.a.getClass();
            int iA = ReviewCardControlCache.a(14, "cooldown_day_count");
            if (z2) {
                SimpleDate date2 = date.a(iA);
                Intrinsics.checkNotNullExpressionValue(date2, "addDay(...)");
                Intrinsics.checkNotNullParameter(keyName, "keyName");
                Intrinsics.checkNotNullParameter(date2, "date");
                reviewCardTriggerPrefA.n(keyName, date2.toString());
                return;
            }
            Intrinsics.checkNotNull(date);
            Intrinsics.checkNotNullParameter(keyName, "keyName");
            Intrinsics.checkNotNullParameter(date, "date");
            List mutableList = CollectionsKt.toMutableList((Collection) reviewCardTriggerPrefA.q(keyName));
            mutableList.add(date);
            reviewCardTriggerPrefA.n(keyName.concat("cooldown"), CollectionsKt___CollectionsKt.joinToString$default(mutableList, ",", null, null, 0, null, new j(11), 30, null));
            List<SimpleDate> listQ = reviewCardTriggerPrefA.q(keyName);
            int iA2 = ReviewCardControlCache.a(30, "negative_feedback_time_window");
            if (listQ.size() < 3 || ((SimpleDate) CollectionsKt.last((List) listQ)).B((SimpleDate) android.support.v4.media.a.f(3, listQ)) > iA2) {
                return;
            }
            SimpleDate date3 = date.a(iA);
            Intrinsics.checkNotNullExpressionValue(date3, "addDay(...)");
            Intrinsics.checkNotNullParameter(keyName, "keyName");
            Intrinsics.checkNotNullParameter(date3, "date");
            reviewCardTriggerPrefA.n(keyName, date3.toString());
            Intrinsics.checkNotNullParameter(keyName, "keyName");
            reviewCardTriggerPrefA.n(keyName.concat("cooldown"), "");
        }
    }
}
