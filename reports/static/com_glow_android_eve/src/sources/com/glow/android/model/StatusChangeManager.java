package com.glow.android.model;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.job.PushJob;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.dao.StatusHistoryDao;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: StatusChangeManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/model/StatusChangeManager;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class StatusChangeManager {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final StatusHistoryRepository f8777b;

    @NotNull
    public final PeriodManager c;

    @NotNull
    public final UserPrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final LocalUserPrefs f8778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final OnboardingUserPrefs f8779f;

    public StatusChangeManager(@NotNull Context context, @NotNull StatusHistoryRepository statusHistoryRepository, @NotNull PeriodManager periodManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(statusHistoryRepository, "statusHistoryRepository");
        Intrinsics.checkNotNullParameter(periodManager, "periodManager");
        this.a = context;
        this.f8777b = statusHistoryRepository;
        this.c = periodManager;
        UserPrefs.f8895f.getClass();
        this.d = UserPrefs.Companion.a(context);
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context);
        Intrinsics.checkNotNullExpressionValue(localUserPrefsU, "get(...)");
        this.f8778e = localUserPrefsU;
        OnboardingUserPrefs onboardingUserPrefs = new OnboardingUserPrefs(context, OnboardingUserPrefs.PREFS_NAME);
        Intrinsics.checkNotNullExpressionValue(onboardingUserPrefs, "get(...)");
        this.f8779f = onboardingUserPrefs;
    }

    public final void a(@NotNull StatusHistory newStatusRecord) {
        Intrinsics.checkNotNullParameter(newStatusRecord, "newStatusRecord");
        int status = newStatusRecord.getStatus();
        UserPrefs userPrefs = this.d;
        if (userPrefs.r() == status) {
            return;
        }
        boolean z2 = userPrefs.r() == 2;
        int iR = userPrefs.r();
        LocalUserPrefs localUserPrefs = this.f8778e;
        if (iR != 2) {
            localUserPrefs.j("com.glow.android.show_period_restart_card", false);
        }
        int i = -1;
        if (newStatusRecord.getStatus() == 2) {
            StatusHistoryRepository statusHistoryRepository = this.f8777b;
            ArrayList arrayListF = statusHistoryRepository.a.f();
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListF) {
                StatusHistory statusHistory = (StatusHistory) obj;
                String startDate = newStatusRecord.getStartDate();
                if (startDate == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                String startDate2 = statusHistory.getStartDate();
                if (startDate2 == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                if (startDate.compareTo(startDate2) > 0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                StatusHistory statusHistory2 = (StatusHistory) it2.next();
                SimpleDate simpleDateY = SimpleDate.Y(statusHistory2.getEndDate());
                SimpleDate simpleDateY2 = SimpleDate.Y(newStatusRecord.getStartDate());
                if (simpleDateY2 == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                if (simpleDateY == null || !simpleDateY2.Q(simpleDateY)) {
                    statusHistory2.setEndDate(simpleDateY2.a(i).toString());
                }
                Iterator it3 = it2;
                statusHistory2.setId(0L);
                arrayList2.add(statusHistory2);
                it2 = it3;
                i = -1;
            }
            List mutableList = CollectionsKt.toMutableList((Collection) arrayList2);
            mutableList.add(newStatusRecord);
            StatusHistoryDao statusHistoryDao = statusHistoryRepository.a;
            statusHistoryDao.h();
            PregnantStatusManager pregnantStatusManager = statusHistoryRepository.f10172b;
            pregnantStatusManager.e();
            StatusHistory[] statusList = (StatusHistory[]) mutableList.toArray(new StatusHistory[0]);
            Intrinsics.checkNotNullParameter(statusList, "statusList");
            statusHistoryDao.j(statusList);
            pregnantStatusManager.e();
            localUserPrefs.H(true);
        }
        Timber.a.h("change user pref app purpose", new Object[0]);
        userPrefs.V(status);
        OnboardingUserPrefs onboardingUserPrefs = this.f8779f;
        String strE = onboardingUserPrefs.E() == null ? userPrefs.E() : onboardingUserPrefs.E();
        int iW = onboardingUserPrefs.w() == -1 ? userPrefs.w() : onboardingUserPrefs.w();
        int iF = onboardingUserPrefs.F() == -1 ? userPrefs.F() : onboardingUserPrefs.F();
        if (z2) {
            userPrefs.e0(1);
        } else if (status == 0) {
            int iV = onboardingUserPrefs.v();
            userPrefs.p("childNumber");
            userPrefs.l(iV, "childNumber");
            long jA = StatusChangeManagerKt.a(onboardingUserPrefs);
            userPrefs.p("ttcInSeconds");
            userPrefs.m(jA, "ttcInSeconds");
            userPrefs.Y(iW);
            userPrefs.c0(strE);
            userPrefs.d0(iF);
            userPrefs.e0(1);
        } else if (status == 2) {
            userPrefs.e0(0);
        } else if (status == 3) {
            int iD = onboardingUserPrefs.d("time_planed_conceive", 0);
            userPrefs.p("time_planed_conceive");
            userPrefs.l(iD, "time_planed_conceive");
            userPrefs.W(onboardingUserPrefs.s());
            userPrefs.Y(iW);
            userPrefs.c0(strE);
            userPrefs.d0(iF);
            userPrefs.e0(1);
        }
        this.c.getClass();
        PeriodManager.b(true);
        PushJob.d.getClass();
        PushJob.Companion.b(this.a);
    }
}
