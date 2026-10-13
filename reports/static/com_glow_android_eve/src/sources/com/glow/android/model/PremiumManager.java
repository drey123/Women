package com.glow.android.model;

import android.content.Context;
import android.content.Intent;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.freeway.premium.prefs.UserPlanPrefs;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.swerve.Swerve;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PremiumManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/model/PremiumManager;", "", "<init>", "()V", "DiscountPopupItem", "PremiumTriggerType", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PremiumManager {

    @NotNull
    public static final PremiumManager a = new PremiumManager();

    /* JADX INFO: compiled from: PremiumManager.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/glow/android/model/PremiumManager$DiscountPopupItem;", "Lcom/glow/android/trion/data/UnStripable;", "key", "", "lastShowTimeSec", "", "<init>", "(Ljava/lang/String;J)V", "getKey", "()Ljava/lang/String;", "getLastShowTimeSec", "()J", "setLastShowTimeSec", "(J)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DiscountPopupItem extends UnStripable {
        public static final int $stable = 8;

        @SerializedName("key")
        @NotNull
        private final String key;

        @SerializedName("lastShowTimeSec")
        private long lastShowTimeSec;

        public DiscountPopupItem(@NotNull String key, long j4) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.key = key;
            this.lastShowTimeSec = j4;
        }

        @NotNull
        public final String getKey() {
            return this.key;
        }

        public final long getLastShowTimeSec() {
            return this.lastShowTimeSec;
        }

        public final void setLastShowTimeSec(long j4) {
            this.lastShowTimeSec = j4;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.model.PremiumManager$PremiumTriggerType[], still in use, count: 1, list:
      (r0v1 com.glow.android.model.PremiumManager$PremiumTriggerType[]) from 0x0042: INVOKE (r0v1 com.glow.android.model.PremiumManager$PremiumTriggerType[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:67)
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
    /* JADX INFO: compiled from: PremiumManager.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/glow/android/model/PremiumManager$PremiumTriggerType;", "", "", "b", "Ljava/lang/String;", "getTriggerName", "()Ljava/lang/String;", "triggerName", "BBT", "ARTICLE", "CM", "SYMPTOM", "SIGN_UP_8_DAYS", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class PremiumTriggerType {
        BBT("bbt"),
        ARTICLE("article"),
        CM("cm"),
        SYMPTOM("symptom"),
        SIGN_UP_8_DAYS("");

        public static final /* synthetic */ EnumEntries c;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @NotNull
        public final String triggerName;

        static {
            c = EnumEntriesKt.a(premiumTriggerTypeArr);
        }

        public PremiumTriggerType(String str) {
            super(str, i);
            this.triggerName = str;
        }

        @NotNull
        public static EnumEntries<PremiumTriggerType> getEntries() {
            return c;
        }

        public static PremiumTriggerType valueOf(String str) {
            return (PremiumTriggerType) Enum.valueOf(PremiumTriggerType.class, str);
        }

        public static PremiumTriggerType[] values() {
            return (PremiumTriggerType[]) $VALUES.clone();
        }

        @NotNull
        public final String getTriggerName() {
            return this.triggerName;
        }
    }

    private PremiumManager() {
    }

    @NotNull
    public static Intent a(@NotNull Context context, @NotNull String hashTag, @NotNull String source) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(hashTag, "hashTag");
        Intrinsics.checkNotNullParameter(source, "source");
        return NativeNavigatorUtil.a(context, hashTag, source);
    }

    @NotNull
    public static String b(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        if (c(context) > 0) {
            String string = context.getString(R.string.prime_get_premium_with_discount, a.f(c(context), "%"));
            Intrinsics.checkNotNull(string);
            return string;
        }
        if (Swerve.c().k) {
            String string2 = context.getString(R.string.unlock);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            return string2;
        }
        String string3 = context.getString(R.string.prime_get_premium_for_free);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        return string3;
    }

    public static int c(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        UserPlans userPlansP = new UserPlanPrefs(context).p();
        if (userPlansP == null || userPlansP.getPremiumDiscount() <= 0 || userPlansP.getPremiumDiscountTimeEnd() <= System.currentTimeMillis() / 1000) {
            return 0;
        }
        return userPlansP.getPremiumDiscount();
    }

    public static boolean d() {
        return Swerve.c().h();
    }

    public static void e(@NotNull Context context, @NotNull String source) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("general", "hashTag");
        Intrinsics.checkNotNullParameter(source, "source");
        NativeNavigatorUtil.c(context, "general", source);
    }

    public static void f(@NotNull Context context, @NotNull String hashTag, @NotNull String source, @NotNull String cardType) {
        String strF;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(hashTag, "hashTag");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(cardType, "cardType");
        Intrinsics.checkNotNullParameter(context, "context");
        if (c(context) > 0 || Swerve.c().k) {
            NativeNavigatorUtil.e(context, hashTag, source);
            return;
        }
        UserPrefs.f8895f.getClass();
        boolean zN = UserPrefs.Companion.a(context).N();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(cardType, "cardType");
        Intrinsics.checkNotNullParameter(hashTag, "hashTag");
        String str = zN ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO;
        if (cardType.length() > 0) {
            StringBuilder sbL = C0316y.l("/premium/onboarding/ft-paywall?fullscreen=1&back_mask=6&is_onboarding=0&skippable=7&is_ttc=", str, "&page_source=", source, "&card_type=");
            sbL.append(cardType);
            strF = sbL.toString();
        } else {
            strF = C0316y.f("/premium/onboarding/ft-paywall?fullscreen=1&back_mask=6&is_onboarding=0&skippable=7&is_ttc=", str, "&page_source=", source);
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString(ShareConstants.WEB_DIALOG_PARAM_HASHTAG, hashTag);
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        Arguments.createMap();
        RNShellActivity.E(context, strF, writableMapCreateMap2, writableMapCreateMap);
    }

    public static /* synthetic */ void g(PremiumManager premiumManager, Context context, String str, String str2) {
        premiumManager.getClass();
        f(context, str, str2, "");
    }
}
