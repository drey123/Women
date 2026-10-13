package com.glow.android.roomdb;

import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.LogConstants;
import com.glow.android.popup.PopupManager;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import com.glow.android.roomdb.dao.UserFlogDao;
import com.glow.android.roomdb.dao.UserFlogDataDao;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserFLogRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/roomdb/UserFLogRepository;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class UserFLogRepository {

    @NotNull
    public final UserFlogDao a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final UserFlogDataDao f10174b;

    @NotNull
    public final ReminderV27Dao c;

    @NotNull
    public final ArrayList d;

    public UserFLogRepository(@NotNull UserFlogDao userFLogDao, @NotNull UserFlogDataDao userFlogDataDao, @NotNull ReminderV27Dao reminderV27Dao) {
        Intrinsics.checkNotNullParameter(userFLogDao, "userFLogDao");
        Intrinsics.checkNotNullParameter(userFlogDataDao, "userFlogDataDao");
        Intrinsics.checkNotNullParameter(reminderV27Dao, "reminderV27Dao");
        this.a = userFLogDao;
        this.f10174b = userFlogDataDao;
        this.c = reminderV27Dao;
        this.d = new ArrayList();
    }

    @Nullable
    public final UserFlog a(@NotNull LogConstants.Log log) {
        Object next;
        Intrinsics.checkNotNullParameter(log, "log");
        Iterator it2 = f().iterator();
        while (it2.hasNext()) {
            next = it2.next();
            if (Intrinsics.areEqual(((UserFlog) next).getLogType(), log.f())) {
                return (UserFlog) next;
            }
        }
        next = null;
        return (UserFlog) next;
    }

    @Nullable
    public final UserFlog b(@Nullable String str) {
        Object obj = null;
        if (str == null || TextUtils.isEmpty(str)) {
            return null;
        }
        for (Object obj2 : f()) {
            if (Intrinsics.areEqual(((UserFlog) obj2).getUuid(), str)) {
                obj = obj2;
                break;
            }
        }
        return (UserFlog) obj;
    }

    @NotNull
    public final ArrayList c(@NotNull SimpleDate date, @NotNull LogConstants.Log log) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(log, "log");
        ArrayList arrayListF = f();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListF) {
            if (Intrinsics.areEqual(((UserFlog) obj).getLogType(), log.f())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(g((UserFlog) it2.next(), date));
        }
        return arrayList2;
    }

    @NotNull
    public final ArrayList d(@NotNull SimpleDate startDate, @NotNull SimpleDate endDate, @NotNull LogConstants.Log log) {
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        Intrinsics.checkNotNullParameter(log, "log");
        ArrayList arrayList = new ArrayList();
        int iB = endDate.B(startDate);
        if (iB == 0) {
            return e(startDate, log);
        }
        IntProgressionIterator it2 = new IntRange(0, iB, 1).iterator();
        while (it2.d) {
            SimpleDate simpleDateA = startDate.a(it2.nextInt());
            Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
            arrayList.addAll(e(simpleDateA, log));
        }
        return arrayList;
    }

    @NotNull
    public final ArrayList e(@NotNull SimpleDate date, @NotNull LogConstants.Log log) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(log, "log");
        ArrayList arrayListF = f();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListF) {
            if (Intrinsics.areEqual(((UserFlog) obj).getLogType(), log.f())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(g((UserFlog) it2.next(), date));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            UserFlogData userFlogData = ((UserFlogCompleteData) obj2).c;
            if (userFlogData != null && userFlogData.getTimeRemoved() == 0) {
                arrayList3.add(obj2);
            }
        }
        return arrayList3;
    }

    public final ArrayList f() {
        ArrayList arrayList;
        synchronized (this) {
            try {
                if (this.d.isEmpty()) {
                    this.d.addAll(this.a.d());
                }
                arrayList = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final UserFlogCompleteData g(UserFlog userFlog, SimpleDate simpleDate) {
        Object obj;
        ReminderV27 reminderV27F = this.c.f(userFlog.getUuid());
        ArrayList arrayListC = this.f10174b.c(userFlog.getUuid());
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : arrayListC) {
            if (simpleDate.B(((UserFlogData) obj2).getSimpleDate()) == 0) {
                arrayList.add(obj2);
            }
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            if (it2.hasNext()) {
                long timeModified = ((UserFlogData) next).getTimeModified();
                do {
                    Object next2 = it2.next();
                    long timeModified2 = ((UserFlogData) next2).getTimeModified();
                    if (timeModified < timeModified2) {
                        next = next2;
                        timeModified = timeModified2;
                    }
                } while (it2.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return new UserFlogCompleteData(userFlog, (UserFlogData) CollectionsKt.lastOrNull((List) arrayListC), (UserFlogData) obj, reminderV27F, simpleDate);
    }

    @Nullable
    public final List<UserFlogCompleteData> h(@Nullable Long l) {
        ArrayList arrayList;
        if (l.longValue() == 0) {
            return null;
        }
        ArrayList arrayListF = f();
        ArrayList<UserFlog> arrayList2 = new ArrayList();
        for (Object obj : arrayListF) {
            if (((UserFlog) obj).getUserId() == l.longValue()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (UserFlog userFlog : arrayList2) {
            ReminderV27 reminderV27F = this.c.f(userFlog.getUuid());
            ArrayList<UserFlogData> arrayListC = this.f10174b.c(userFlog.getUuid());
            if (arrayListC.isEmpty()) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(CollectionsKt.m(arrayListC));
                for (UserFlogData userFlogData : arrayListC) {
                    SimpleDate simpleDate = userFlogData.getSimpleDate();
                    Intrinsics.checkNotNull(simpleDate);
                    arrayList.add(new UserFlogCompleteData(userFlog, userFlogData, userFlogData, reminderV27F, simpleDate));
                }
            }
            if (arrayList != null) {
                arrayList3.add(arrayList);
            }
        }
        return CollectionsKt.flatten(arrayList3);
    }

    @Nullable
    public final UserFlog i(@NotNull UserFlogData changeUserFlogData) {
        Object next;
        Intrinsics.checkNotNullParameter(changeUserFlogData, "changeUserFlogData");
        Object obj = null;
        if (TextUtils.isEmpty(changeUserFlogData.getFLogUUID())) {
            return null;
        }
        this.f10174b.h(changeUserFlogData);
        String fLogUUID = changeUserFlogData.getFLogUUID();
        Iterator it2 = f().iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!Intrinsics.areEqual(LogConstants.Log.h.f(), ((UserFlog) next).getLogType()));
        UserFlog userFlog = (UserFlog) next;
        if (Intrinsics.areEqual(fLogUUID, userFlog != null ? userFlog.getUuid() : null) || Intrinsics.areEqual(changeUserFlogData.getFLogUUID(), LogConstants.Log.h.f())) {
            PopupManager.a.getClass();
            PopupManager.l = true;
        }
        for (Object obj2 : f()) {
            if (Intrinsics.areEqual(((UserFlog) obj2).getUuid(), changeUserFlogData.getFLogUUID())) {
                obj = obj2;
                break;
            }
        }
        return (UserFlog) obj;
    }

    public final void j() {
        synchronized (this) {
            this.d.clear();
            this.d.addAll(this.a.d());
        }
    }
}
