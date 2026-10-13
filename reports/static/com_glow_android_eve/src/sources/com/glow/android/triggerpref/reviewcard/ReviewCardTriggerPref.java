package com.glow.android.triggerpref.reviewcard;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.conditiontrigger.BaseTriggerPrefs;
import com.glow.android.roomdb.entity.MedicalLog;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: ReviewCardTriggerPref.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;", "Lcom/glow/android/prime/conditiontrigger/BaseTriggerPrefs;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ReviewCardTriggerPref extends BaseTriggerPrefs {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f10495f;

    @NotNull
    public final Context d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Companion f10494e = new Companion(0);

    @NotNull
    public static List<Long> g = CollectionsKt.emptyList();

    @NotNull
    public static final List<String> h = CollectionsKt.listOf((Object[]) new String[]{"HOME_PAGE", "TTC"});

    @NotNull
    public static final List<String> i = CollectionsKt.listOf("HOME_PAGE");

    /* JADX INFO: compiled from: ReviewCardTriggerPref.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0017\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0006R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0006R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0006¨\u0006\u001b"}, d2 = {"Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;", "", "<init>", "()V", "", "PREF_NAME", "Ljava/lang/String;", "KEY_LAST_CAP_COUNT_INTERVAL_START", "KEY_CAP_COUNT", "KEY_COOL_DOWN", "KEY_COOL_DOWN_NO_DATE", "KEY_PERIOD_START_DATE", "KEY_SCENARIO_CYCLE_DAYS_START_DATE", "KEY_LAST_OPEN_DATE_EACH_PERIOD", "KEY_OPEN_DAYS_EACH_PERIOD", "KEY_SAVE_LOG", "KEY_UPVOTE_TIMES", "KEY_UPDATE_PERIOD", "KEY_RECEIVE_ENOUGH_UPVOTES", "KEY_RECEIVE_UPVOTE_TITLE", "KEY_RECEIVE_UPVOTE_SUBTITLE", "KEY_SWITCH_TO_PREGNANT", "KEY_POPUP_CAP_TIME_INTERVAL", "KEY_POPUP_CAP_TIME_INTERVAL_FOE_NEW_USER", "KEY_SCENARIO_CYCLE_DAY", "KEY_NEGATIVE_FEEDBACK_TIME_WINDOW", "KEY_COOL_DOWN_DAY", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static ReviewCardTriggerPref a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new ReviewCardTriggerPref(context);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public ReviewCardTriggerPref(Context context) {
        super(context);
        this.d = context;
    }

    public final void p(@NotNull String conditionType) {
        Intrinsics.checkNotNullParameter(conditionType, "conditionType");
        if (Intrinsics.areEqual(conditionType, "HOME_PAGE")) {
            return;
        }
        int i6 = 0;
        int iD = d("key.cap.count", 0);
        long jE = e("key.last.cap.count.interval.start", 0L);
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        UserPrefs.f8895f.getClass();
        long jI = UserPrefs.Companion.a(this.d).I();
        int iB = jI == 0 ? 0 : SimpleDate.M().B(SimpleDate.X(jI));
        ReviewCardControlCache.a.getClass();
        if (jCurrentTimeMillis >= jE + ((long) (iB <= ReviewCardControlCache.a(7, "glow_user_signup_time_window") ? ReviewCardControlCache.a(Photo.SEC_PER_DAY, "popup_cap_time_interval_for_new_user") : ReviewCardControlCache.a(14400, "popup_cap_time_window")))) {
            m(jCurrentTimeMillis, "key.last.cap.count.interval.start");
        } else {
            i6 = iD;
        }
        l(i6 + 1, "key.cap.count");
    }

    public final void q() {
        Timber.Forest forest = Timber.a;
        forest.r(this.c);
        forest.b(MedicalLog.PICKER_ADDITIONAL_RESET, new Object[0]);
        b();
        f10495f = false;
        l(0, "key.save.log");
        g = CollectionsKt.emptyList();
    }
}
