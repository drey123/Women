package com.glow.android.di;

import A0.b;
import android.content.Context;
import android.content.Intent;
import androidx.browser.trusted.c;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.job.SyncJob;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.switchflow.ChooseAgainActivity;
import com.glow.android.switchflow.MergePregnancyRecordsActivity;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.android.switchflow.SwitchFlowHelperKt;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.RootActivity;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import p051n4.a;
import timber.log.Timber;

/* JADX INFO: compiled from: AppModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/di/AppModule$provideMergeHelper$1", "Lcom/glow/android/kaylee/di/MergeHelper;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class AppModule$provideMergeHelper$1 implements MergeHelper {
    public final /* synthetic */ StatusHistoryRepository a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f4224b;
    public final /* synthetic */ SwitchFlowHelper c;

    public AppModule$provideMergeHelper$1(StatusHistoryRepository statusHistoryRepository, Context context, SwitchFlowHelper switchFlowHelper) {
        this.a = statusHistoryRepository;
        this.f4224b = context;
        this.c = switchFlowHelper;
    }

    @Override // com.glow.android.kaylee.di.MergeHelper
    public final void a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        MergePregnancyRecordsActivity.Companion companion = MergePregnancyRecordsActivity.h;
        SwitchFlowHelper switchFlowHelper = this.c;
        List<StatusHistory> glowRecords = switchFlowHelper.m;
        List<? extends Pregnancy> nurtureRecords = switchFlowHelper.n;
        companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(glowRecords, "glowRecords");
        Intrinsics.checkNotNullParameter(nurtureRecords, "nurtureRecords");
        Intent intent = new Intent(context, (Class<?>) MergePregnancyRecordsActivity.class);
        List<StatusHistory> list = glowRecords;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        for (StatusHistory statusHistory : list) {
            SimpleDate simpleDateY = SimpleDate.Y(statusHistory.getStartDate());
            Intrinsics.checkNotNull(simpleDateY);
            SimpleDate simpleDateY2 = SimpleDate.Y(statusHistory.getEndDate());
            Intrinsics.checkNotNull(simpleDateY2);
            arrayList.add(new MergePregnancyRecordsActivity.RecordItem(simpleDateY, simpleDateY2, 0, statusHistory.getId()));
        }
        intent.putExtra("key.glow.record.ids", CollectionsKt___CollectionsKt.joinToString$default(arrayList, ";", null, null, 0, null, new b(6), 30, null));
        ArrayList arrayList2 = new ArrayList();
        for (Pregnancy pregnancy : nurtureRecords) {
            SimpleDate simpleDateD = SwitchFlowHelperKt.d(pregnancy);
            SimpleDate simpleDateC = SwitchFlowHelperKt.c(pregnancy);
            MergePregnancyRecordsActivity.RecordItem recordItem = new MergePregnancyRecordsActivity.RecordItem(simpleDateD, simpleDateC, 1, pregnancy.getId());
            if (!simpleDateC.Q(simpleDateD)) {
                recordItem = null;
            }
            if (recordItem != null) {
                arrayList2.add(recordItem);
            }
        }
        intent.putExtra("key.nurture.record.ids", CollectionsKt___CollectionsKt.joinToString$default(arrayList2, ";", null, null, 0, null, new b(7), 30, null));
        context.startActivity(intent);
    }

    @Override // com.glow.android.kaylee.di.MergeHelper
    public final Intent b(Context context) {
        return a.e(context, "context", context, RootActivity.class);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.glow.android.kaylee.di.MergeHelper
    public final Object c(Continuation<? super Boolean> continuation) throws Throwable {
        AppModule$provideMergeHelper$1$checkNeedMergeRecords$1 appModule$provideMergeHelper$1$checkNeedMergeRecords$1;
        WholeLifePrefs wholeLifePrefsP;
        String str;
        AppModule$provideMergeHelper$1 appModule$provideMergeHelper$1;
        if (continuation instanceof AppModule$provideMergeHelper$1$checkNeedMergeRecords$1) {
            appModule$provideMergeHelper$1$checkNeedMergeRecords$1 = (AppModule$provideMergeHelper$1$checkNeedMergeRecords$1) continuation;
            int i = appModule$provideMergeHelper$1$checkNeedMergeRecords$1.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                appModule$provideMergeHelper$1$checkNeedMergeRecords$1.g = i - Integer.MIN_VALUE;
            } else {
                appModule$provideMergeHelper$1$checkNeedMergeRecords$1 = new AppModule$provideMergeHelper$1$checkNeedMergeRecords$1(this, continuation);
            }
        } else {
            appModule$provideMergeHelper$1$checkNeedMergeRecords$1 = new AppModule$provideMergeHelper$1$checkNeedMergeRecords$1(this, continuation);
        }
        Object obj = appModule$provideMergeHelper$1$checkNeedMergeRecords$1.f4226e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = appModule$provideMergeHelper$1$checkNeedMergeRecords$1.g;
        if (i6 == 0) {
            ResultKt.a(obj);
            Context context = this.f4224b;
            wholeLifePrefsP = WholeLifePrefs.p(context);
            UserPrefs.f8895f.getClass();
            String strA = UserPrefs.Companion.a(context).A();
            Timber.Forest forest = Timber.a;
            forest.b(c.a("get if records merged, for user: ", strA), new Object[0]);
            if (wholeLifePrefsP.g("pregnancy_record_merged", new HashSet()).contains(strA)) {
                forest.h("[merge] no need merge records again", new Object[0]);
                return Boolean.FALSE;
            }
            forest.h("[merge] need merge records", new Object[0]);
            appModule$provideMergeHelper$1$checkNeedMergeRecords$1.f4225b = this;
            appModule$provideMergeHelper$1$checkNeedMergeRecords$1.c = wholeLifePrefsP;
            appModule$provideMergeHelper$1$checkNeedMergeRecords$1.d = strA;
            appModule$provideMergeHelper$1$checkNeedMergeRecords$1.g = 1;
            Serializable serializableF = this.c.f(appModule$provideMergeHelper$1$checkNeedMergeRecords$1);
            if (serializableF == coroutineSingletons) {
                return coroutineSingletons;
            }
            str = strA;
            obj = serializableF;
            appModule$provideMergeHelper$1 = this;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = appModule$provideMergeHelper$1$checkNeedMergeRecords$1.d;
            wholeLifePrefsP = appModule$provideMergeHelper$1$checkNeedMergeRecords$1.c;
            appModule$provideMergeHelper$1 = appModule$provideMergeHelper$1$checkNeedMergeRecords$1.f4225b;
            ResultKt.a(obj);
        }
        Pair pair = (Pair) obj;
        List<StatusHistory> list = (List) pair.component1();
        List<? extends Pregnancy> list2 = (List) pair.component2();
        if (!(!list.isEmpty()) && !(true ^ list2.isEmpty())) {
            Timber.a.h("[merge] no need to merge records manually", new Object[0]);
            wholeLifePrefsP.t(str);
            return Boolean.FALSE;
        }
        Timber.a.h("[merge] need to merge records manually", new Object[0]);
        SwitchFlowHelper switchFlowHelper = appModule$provideMergeHelper$1.c;
        switchFlowHelper.getClass();
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        switchFlowHelper.m = list;
        SwitchFlowHelper switchFlowHelper2 = appModule$provideMergeHelper$1.c;
        switchFlowHelper2.getClass();
        Intrinsics.checkNotNullParameter(list2, "<set-?>");
        switchFlowHelper2.n = list2;
        return Boolean.TRUE;
    }

    @Override // com.glow.android.kaylee.di.MergeHelper
    public final Object d(SimpleDate simpleDate, Continuation<? super Unit> continuation) throws Throwable {
        Object objF = BuildersKt.f(Dispatchers.c, new AppModule$provideMergeHelper$1$syncDueDate$2(this.a, simpleDate, this.f4224b, null), continuation);
        return objF == CoroutineSingletons.f25414b ? objF : Unit.a;
    }

    @Override // com.glow.android.kaylee.di.MergeHelper
    public final void e() {
        SyncJob.h.getClass();
        SyncJob.Companion.a(this.f4224b);
    }

    @Override // com.glow.android.kaylee.di.MergeHelper
    public final Boolean f() {
        Context context = this.f4224b;
        PregnancyCache pregnancyCache = new PregnancyCache(context);
        int status = pregnancyCache.getStatus();
        Pregnancy.Status status2 = Pregnancy.Status.PREGNANCY;
        if (status != status2.ordinal()) {
            return Boolean.FALSE;
        }
        UserPrefs.f8895f.getClass();
        boolean z2 = UserPrefs.Companion.a(context).r() == 2;
        boolean z5 = pregnancyCache.getStatus() == status2.ordinal() && pregnancyCache.getDueDateTimestamp() > 0;
        Timber.Forest forest = Timber.a;
        long dueDateTimestamp = new PregnancyCache(context).getDueDateTimestamp();
        StringBuilder sb = new StringBuilder("[merge] glow pregnant: ");
        sb.append(z2);
        sb.append(", nurture pregnant: ");
        sb.append(z5);
        sb.append(" (");
        forest.h(android.support.v4.media.a.k(dueDateTimestamp, ")", sb), new Object[0]);
        forest.h(androidx.core.content.a.s("[merge] if need merge status, ", z2 != z5), new Object[0]);
        return Boolean.valueOf(z2 != z5);
    }

    @Override // com.glow.android.kaylee.di.MergeHelper
    public final void g(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        context.startActivity(new Intent(context, (Class<?>) ChooseAgainActivity.class));
    }

    @Override // com.glow.android.kaylee.di.MergeHelper
    public final Intent h(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("sidebar", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
        return PeriodTrackerActivity.Companion.a(PeriodTrackerActivity.f11938C, context, "sidebar", 0, null, false, false, true, false, 188);
    }
}
