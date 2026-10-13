package com.glow.android.kaylee.ui;

import android.content.SharedPreferences;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.RatingPref;
import com.glow.android.kaylee.sync.SyncFileManager;
import com.glow.android.kaylee.triggerpref.reviewcard.BabyBornConditionGroup;
import com.glow.android.kaylee.triggerpref.reviewcard.HomePageConditionGroup;
import com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardControlCache;
import com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.kaylee.triggerpref.reviewcard.ScenarioConditionGroup;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.trion.data.SimpleDate;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.RootActivity$doP1Tasks$1", f = "RootActivity.kt", l = {}, m = "invokeSuspend")
final class RootActivity$doP1Tasks$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RootActivity f6082b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootActivity$doP1Tasks$1(RootActivity rootActivity, Continuation<? super RootActivity$doP1Tasks$1> continuation) {
        super(2, continuation);
        this.f6082b = rootActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RootActivity$doP1Tasks$1(this.f6082b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RootActivity$doP1Tasks$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        int i = RootActivity.o;
        RootActivity context = this.f6082b;
        context.getClass();
        new RatingPref(context);
        if (RatingPref.a.get().getLong("installedAt", 0L) == 0) {
            long jA = TimeUtil.a();
            SharedPreferences.Editor editorEdit = RatingPref.a.get().edit();
            editorEdit.putLong("installedAt", jA);
            editorEdit.apply();
        }
        AppPrefs appPrefsS = AppPrefs.s(context);
        SimpleDate simpleDateM = SimpleDate.M();
        PregnancyStatusManager pregnancyStatusManager = null;
        String strF = appPrefsS.f("lastCommunityAlertShowDate", null);
        SimpleDate simpleDateY = strF != null ? SimpleDate.Y(strF) : null;
        if (simpleDateY == null || simpleDateM.Q(simpleDateY)) {
            appPrefsS.j("showCommunityAlert", true);
            appPrefsS.n("lastCommunityAlertShowDate", simpleDateM.toString());
        }
        ReviewCardControlCache.a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            ReviewCardControlCache.f6073b = new SyncFileManager(context).a();
        } catch (IOException e6) {
            e6.printStackTrace();
        }
        PregnancyStatusManager pregnancyStatusManager2 = context.f6078j;
        if (pregnancyStatusManager2 != null) {
            pregnancyStatusManager = pregnancyStatusManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
        }
        HomePageConditionGroup homePageConditionGroup = new HomePageConditionGroup(context, pregnancyStatusManager);
        ScenarioConditionGroup scenarioConditionGroup = new ScenarioConditionGroup(context);
        BabyBornConditionGroup babyBornConditionGroup = new BabyBornConditionGroup(context);
        homePageConditionGroup.e();
        scenarioConditionGroup.e();
        babyBornConditionGroup.e();
        ReviewCardTriggerPref.d.getClass();
        ReviewCardTriggerPref reviewCardTriggerPrefA = ReviewCardTriggerPref.Companion.a(context);
        SimpleDate simpleDateY2 = SimpleDate.Y(reviewCardTriggerPrefA.f("key.last.open.date.each.trimester", ""));
        if (simpleDateY2 == null || simpleDateY2.R(SimpleDate.M())) {
            reviewCardTriggerPrefA.l(reviewCardTriggerPrefA.d("key.open.days.each.trimester", 0) + 1, "key.open.days.each.trimester");
        }
        return Unit.a;
    }
}
