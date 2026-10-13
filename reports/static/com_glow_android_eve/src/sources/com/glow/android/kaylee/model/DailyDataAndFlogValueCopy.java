package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.db.repository.UserFlogCompleteData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyDataAndFlog.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/model/DailyDataAndFlogValueCopy;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final /* data */ class DailyDataAndFlogValueCopy {

    @Nullable
    public final DailyData.DailyDataValueCopy a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final UserFlogsDataValueCopy f5835b;
    public boolean c;

    public DailyDataAndFlogValueCopy(@Nullable DailyData.DailyDataValueCopy dailyDataValueCopy, @NotNull UserFlogsDataValueCopy userFlogsDataCopy) {
        Intrinsics.checkNotNullParameter(userFlogsDataCopy, "userFlogsDataCopy");
        this.a = dailyDataValueCopy;
        this.f5835b = userFlogsDataCopy;
    }

    @NotNull
    public final List<UserFlogData> a(@NotNull List<UserFlogCompleteData> userFlogsData) {
        Object next;
        Intrinsics.checkNotNullParameter(userFlogsData, "userFlogsData");
        ArrayList arrayListA = this.f5835b.a();
        ArrayList<UserFlogData> arrayList = new ArrayList();
        Iterator<T> it2 = userFlogsData.iterator();
        while (it2.hasNext()) {
            UserFlogData userFlogData = ((UserFlogCompleteData) it2.next()).c;
            if (userFlogData != null) {
                arrayList.add(userFlogData);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (UserFlogData userFlogData2 : arrayList) {
            Iterator it3 = arrayListA.iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (!Intrinsics.areEqual(userFlogData2.getFLogUUID(), ((UserFlogData) next).getFLogUUID()));
            UserFlogData userFlogData3 = (UserFlogData) next;
            if (userFlogData3 == null || !userFlogData2.a(userFlogData3)) {
                arrayList2.add(userFlogData2);
            }
        }
        return CollectionsKt.toList(arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.ArrayList] */
    public final boolean b(@NotNull DailyData dailyData, @NotNull List<UserFlogCompleteData> other) {
        boolean z2;
        Object objEmptyList;
        int iO;
        Intrinsics.checkNotNullParameter(dailyData, "dailyData");
        Intrinsics.checkNotNullParameter(other, "userFlogsData");
        DailyData.DailyDataValueCopy dailyDataValueCopy = this.a;
        if (dailyDataValueCopy == null) {
            z2 = false;
        } else {
            String str = dailyDataValueCopy.c;
            boolean zEquals = (str == null && dailyData.valStr == null) ? true : (dailyData.valStr == null || str == null) ? false : dailyData.valStr.equals(str);
            if (dailyData.valInt == dailyDataValueCopy.a && dailyData.valFloat == dailyDataValueCopy.f5833b && zEquals) {
                z2 = false;
            } else {
                z2 = true;
            }
        }
        this.c = z2;
        if (z2) {
            return true;
        }
        UserFlogsDataValueCopy userFlogsDataValueCopy = this.f5835b;
        userFlogsDataValueCopy.getClass();
        Intrinsics.checkNotNullParameter(other, "other");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : other) {
            String strJ = ((UserFlogCompleteData) obj).a.getUuid();
            Object arrayList = linkedHashMap.get(strJ);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(strJ, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        LinkedHashMap linkedHashMap2 = userFlogsDataValueCopy.a;
        boolean z5 = (linkedHashMap2.size() == linkedHashMap.size() && linkedHashMap2.keySet().containsAll(linkedHashMap.keySet())) ? false : true;
        if (!z5) {
            for (String str2 : linkedHashMap2.keySet()) {
                List list = (List) linkedHashMap2.get(str2);
                if (list != null) {
                    List<UserFlogData> list2 = list;
                    objEmptyList = new ArrayList(CollectionsKt.m(list2));
                    for (UserFlogData userFlogData : list2) {
                        objEmptyList.add(Integer.valueOf(userFlogData.getTimeRemoved() > 0 ? -2 : userFlogData.getValInt()));
                    }
                } else {
                    objEmptyList = CollectionsKt.emptyList();
                }
                Object obj2 = linkedHashMap.get(str2);
                Intrinsics.checkNotNull(obj2);
                ArrayList<UserFlogCompleteData> arrayList2 = new ArrayList();
                for (Object obj3 : (Iterable) obj2) {
                    if (((UserFlogCompleteData) obj3).c != null) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                for (UserFlogCompleteData userFlogCompleteData : arrayList2) {
                    UserFlogData userFlogData2 = userFlogCompleteData.c;
                    Intrinsics.checkNotNull(userFlogData2);
                    if (userFlogData2.getTimeRemoved() > 0) {
                        iO = -2;
                    } else {
                        UserFlogData userFlogData3 = userFlogCompleteData.c;
                        Intrinsics.checkNotNull(userFlogData3);
                        iO = userFlogData3.getValInt();
                    }
                    arrayList3.add(Integer.valueOf(iO));
                }
                z5 = !Intrinsics.areEqual(objEmptyList, arrayList3);
                if (z5) {
                    break;
                }
            }
        }
        return z5;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DailyDataAndFlogValueCopy)) {
            return false;
        }
        DailyDataAndFlogValueCopy dailyDataAndFlogValueCopy = (DailyDataAndFlogValueCopy) obj;
        return Intrinsics.areEqual(this.a, dailyDataAndFlogValueCopy.a) && Intrinsics.areEqual(this.f5835b, dailyDataAndFlogValueCopy.f5835b);
    }

    public final int hashCode() {
        DailyData.DailyDataValueCopy dailyDataValueCopy = this.a;
        return this.f5835b.hashCode() + ((dailyDataValueCopy == null ? 0 : dailyDataValueCopy.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        return "DailyDataAndFlogValueCopy(dailyDataCopy=" + this.a + ", userFlogsDataCopy=" + this.f5835b + ")";
    }
}
