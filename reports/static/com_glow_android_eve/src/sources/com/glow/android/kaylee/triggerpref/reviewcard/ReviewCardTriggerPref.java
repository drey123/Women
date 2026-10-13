package com.glow.android.kaylee.triggerpref.reviewcard;

import android.content.Context;
import android.support.v4.media.a;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.conditiontrigger.BaseTriggerPrefs;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: ReviewCardTriggerPref.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref;", "Lcom/glow/android/prime/conditiontrigger/BaseTriggerPrefs;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ReviewCardTriggerPref extends BaseTriggerPrefs {

    @NotNull
    public static final Companion d = new Companion(0);

    /* JADX INFO: compiled from: ReviewCardTriggerPref.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0006¨\u0006\u0018"}, d2 = {"Lcom/glow/android/kaylee/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;", "", "<init>", "()V", "", "PREF_NAME", "Ljava/lang/String;", "KEY_LAST_CAP_COUNT_INTERVAL_START", "KEY_CAP_COUNT", "KEY_TRIMESTER_START_DATE", "KEY_SCENARIO_CYCLE_DAYS_START_DATE", "KEY_LAST_OPEN_DATE_EACH_TRIMESTER", "KEY_OPEN_DAYS_EACH_TRIMESTER", "KEY_FORECAST_YES_TIMES", "KEY_UPVOTE_TIMES", "KEY_SAVE_ALL_LOGS_TIMES", "KEY_TIMELAPSE_ADD_PHOTO_TIMES", "KEY_REVEAL_BABY_SIZE_TIMES", "KEY_BABY_BORN", "KEY_POPUP_CAP_TIME_INTERVAL", "KEY_POPUP_CAP_TIME_INTERVAL_FOE_NEW_USER", "KEY_SCENARIO_CYCLE_DAY", "KEY_NEGATIVE_FEEDBACK_TIME_WINDOW", "KEY_COOL_DOWN_DAY", "kaylee_release"}, k = 1, mv = {2, 0, 0})
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

    public final void p() {
        Timber.Forest forest = Timber.a;
        String name = ReviewCardTriggerPref.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        forest.r(name);
        forest.b(a.i(r() + 1, "add save log times: "), new Object[0]);
        l(r() + 1, "key.save.all.logs.times");
    }

    @NotNull
    public final List<SimpleDate> q(@NotNull String keyName) {
        Intrinsics.checkNotNullParameter(keyName, "keyName");
        String strF = f(keyName.concat("cooldown"), "");
        if (TextUtils.isEmpty(strF)) {
            return CollectionsKt.emptyList();
        }
        Intrinsics.checkNotNull(strF);
        List listSplit$default = StringsKt__StringsKt.split$default(strF, new String[]{","}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        Iterator it2 = listSplit$default.iterator();
        while (it2.hasNext()) {
            SimpleDate simpleDateY = SimpleDate.Y((String) it2.next());
            if (simpleDateY != null) {
                arrayList.add(simpleDateY);
            }
        }
        return arrayList;
    }

    public final int r() {
        Timber.Forest forest = Timber.a;
        String name = ReviewCardTriggerPref.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        forest.r(name);
        forest.b(a.i(d("key.save.all.logs.times", 0), "get save log times: "), new Object[0]);
        return d("key.save.all.logs.times", 0);
    }
}
