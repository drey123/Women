package E2;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.databinding.ReviewCardPopupBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.ratchet.Ratchet;
import com.glow.android.triggerpref.reviewcard.ReviewCardControlCache;
import com.glow.android.triggerpref.reviewcard.ReviewCardPopup;
import com.glow.android.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.triggerpref.reviewcard.ReviewCardType;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.utils.IntentUtils;
import com.glow.log.Blaster;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f395b = 1;
    public final /* synthetic */ Ref$BooleanRef c;
    public final /* synthetic */ ReviewCardType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ RelativeLayout f396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ReviewCardPopup f397f;

    public /* synthetic */ b(Ref$BooleanRef ref$BooleanRef, ReviewCardType reviewCardType, RelativeLayout relativeLayout, ReviewCardPopup reviewCardPopup) {
        this.c = ref$BooleanRef;
        this.d = reviewCardType;
        this.f396e = relativeLayout;
        this.f397f = reviewCardPopup;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        ReviewCardPopup this$0 = this.f397f;
        RelativeLayout this_apply = this.f396e;
        ReviewCardType type = this.d;
        Ref$BooleanRef submit = this.c;
        switch (this.f395b) {
            case 0:
                int i = ReviewCardPopup.i;
                Intrinsics.checkNotNullParameter(submit, "$submit");
                Intrinsics.checkNotNullParameter(type, "$type");
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                if (submit.f25455b) {
                    Blaster.b("button_click_five_star_rate_us_now", "page_source", type.f10499f);
                    FragmentActivity fragmentActivityM = this$0.m();
                    IntentUtils.a(fragmentActivityM, fragmentActivityM.getPackageName());
                } else {
                    Blaster.c("button_click_less_five_star_send_feedback", "type", String.valueOf(this$0.g), "page_source", type.f10499f);
                    ReviewCardPopupBinding reviewCardPopupBinding = this$0.h;
                    Intrinsics.checkNotNull(reviewCardPopupBinding);
                    String string = reviewCardPopupBinding.f4199f.getText().toString();
                    String str2 = "";
                    FragmentActivity fragmentActivityM2 = this$0.m();
                    if (fragmentActivityM2 != null) {
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.putExtra("android.intent.extra.EMAIL", new String[]{"support@glowing.com"});
                        String string2 = this$0.getString(R.string.app_name_internal);
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
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
                        UserPrefs.f8895f.getClass();
                        UserPrefs userPrefsA = UserPrefs.Companion.a(fragmentActivityM2);
                        String strY = userPrefsA.y();
                        String str4 = Build.VERSION.RELEASE;
                        String strR = Ratchet.r();
                        String strA = userPrefsA.A();
                        RNUserPlanManager rNUserPlanManager = this$0.f10493f;
                        if (rNUserPlanManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
                            rNUserPlanManager = null;
                        }
                        String str5 = rNUserPlanManager.h() ? "P!16 " : "N";
                        if (strA.length() > 5) {
                            strA = strA.substring(strA.length() - 5, strA.length());
                            Intrinsics.checkNotNullExpressionValue(strA, "substring(...)");
                        }
                        String string3 = this$0.getString(R.string.review_feedback_email_content, strY, str3, str4, strR, "Send feedback", "", string2, android.support.v4.media.a.m(str5, strA), string);
                        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                        intent.putExtra("android.intent.extra.TEXT", string3);
                        intent.setType("message/rfc822");
                        FragmentActivity fragmentActivityM3 = this$0.m();
                        Intrinsics.checkNotNull(fragmentActivityM3);
                        FragmentActivity fragmentActivityM4 = this$0.m();
                        Intrinsics.checkNotNull(fragmentActivityM4);
                        fragmentActivityM3.startActivity(Intent.createChooser(intent, fragmentActivityM4.getString(R.string.ratchet_feedback_email_chooser_title)));
                    }
                }
                ReviewCardTriggerPref.Companion companion = ReviewCardTriggerPref.f10494e;
                Context context = this_apply.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                companion.getClass();
                ReviewCardTriggerPref.Companion.a(context).p(type.name());
                FragmentActivity fragmentActivityM5 = this$0.m();
                if (fragmentActivityM5 != null) {
                    ReviewCardTriggerPref reviewCardTriggerPrefA = ReviewCardTriggerPref.Companion.a(fragmentActivityM5);
                    SimpleDate simpleDateM = SimpleDate.M();
                    ReviewCardControlCache.a.getClass();
                    SimpleDate date = simpleDateM.a(ReviewCardControlCache.a(14, "cooldown_day_count"));
                    Intrinsics.checkNotNullExpressionValue(date, "addDay(...)");
                    Intrinsics.checkNotNullParameter(date, "date");
                    reviewCardTriggerPrefA.n("key.cool.down", date.toString());
                }
                this$0.dismiss();
                break;
            default:
                int i6 = ReviewCardPopup.i;
                Intrinsics.checkNotNullParameter(submit, "$submit");
                Intrinsics.checkNotNullParameter(type, "$type");
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.b(submit.f25455b ? "button_click_five_star_rate_not_now" : "button_click_less_five_star_rate_no_thanks", "page_source", type.f10499f);
                ReviewCardTriggerPref.Companion companion2 = ReviewCardTriggerPref.f10494e;
                Context context2 = this_apply.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                companion2.getClass();
                ReviewCardTriggerPref.Companion.a(context2).p(type.name());
                FragmentActivity fragmentActivityM6 = this$0.m();
                if (fragmentActivityM6 != null) {
                    ReviewCardTriggerPref reviewCardTriggerPrefA2 = ReviewCardTriggerPref.Companion.a(fragmentActivityM6);
                    SimpleDate date2 = SimpleDate.M().h(100);
                    Intrinsics.checkNotNullExpressionValue(date2, "addYear(...)");
                    Intrinsics.checkNotNullParameter(date2, "date");
                    reviewCardTriggerPrefA2.n("key.cool.down", date2.toString());
                }
                this$0.dismiss();
                break;
        }
    }

    public /* synthetic */ b(Ref$BooleanRef ref$BooleanRef, ReviewCardType reviewCardType, ReviewCardPopup reviewCardPopup, RelativeLayout relativeLayout) {
        this.c = ref$BooleanRef;
        this.d = reviewCardType;
        this.f397f = reviewCardPopup;
        this.f396e = relativeLayout;
    }
}
