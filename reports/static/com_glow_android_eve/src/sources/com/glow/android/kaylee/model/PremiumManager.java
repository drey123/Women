package com.glow.android.kaylee.model;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.freeway.util.NativeNavigatorUtil;
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
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/model/PremiumManager;", "", "<init>", "()V", "PremiumTriggerType", "DiscountPopupItem", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PremiumManager {

    @NotNull
    public static final PremiumManager a = new PremiumManager();

    /* JADX INFO: compiled from: PremiumManager.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/glow/android/kaylee/model/PremiumManager$DiscountPopupItem;", "Lcom/glow/android/trion/data/UnStripable;", "key", "", "lastShowTimeSec", "", "<init>", "(Ljava/lang/String;J)V", "getKey", "()Ljava/lang/String;", "getLastShowTimeSec", "()J", "setLastShowTimeSec", "(J)V", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.kaylee.model.PremiumManager$PremiumTriggerType[], still in use, count: 1, list:
      (r0v1 com.glow.android.kaylee.model.PremiumManager$PremiumTriggerType[]) from 0x001e: INVOKE (r0v1 com.glow.android.kaylee.model.PremiumManager$PremiumTriggerType[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:31)
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
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/model/PremiumManager$PremiumTriggerType;", "", "", "b", "Ljava/lang/String;", "getTriggerName", "()Ljava/lang/String;", "triggerName", "ARTICLE", "SIGN_UP_8_DAYS", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class PremiumTriggerType {
        ARTICLE("article"),
        SIGN_UP_8_DAYS("general");

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

    public static int a() {
        return Swerve.c().f();
    }

    @NotNull
    public static MutableLiveData b() {
        return Swerve.c().i();
    }

    public static boolean c() {
        return Swerve.c().h();
    }

    public static void d(@NotNull Context context, @NotNull String source) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("general", "hashTag");
        Intrinsics.checkNotNullParameter(source, "source");
        NativeNavigatorUtil.c(context, "general", source);
    }

    public static void e(@NotNull Context context, @NotNull String hashTag, @NotNull String source) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(hashTag, "hashTag");
        Intrinsics.checkNotNullParameter(source, "source");
        NativeNavigatorUtil.e(context, hashTag, source);
    }
}
