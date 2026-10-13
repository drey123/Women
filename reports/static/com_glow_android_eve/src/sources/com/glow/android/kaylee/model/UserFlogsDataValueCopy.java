package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.db.repository.UserFlogCompleteData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDataAndFlog.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class UserFlogsDataValueCopy {

    @NotNull
    public final LinkedHashMap a;

    public UserFlogsDataValueCopy(@NotNull List<UserFlogCompleteData> flogsData) {
        UserFlogData userFlogData;
        Intrinsics.checkNotNullParameter(flogsData, "flogsData");
        this.a = new LinkedHashMap();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : flogsData) {
            String uuid = ((UserFlogCompleteData) obj).a.getUuid();
            Object arrayList = linkedHashMap.get(uuid);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(uuid, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            LinkedHashMap linkedHashMap2 = this.a;
            Object key = entry.getKey();
            Iterable iterable = (Iterable) entry.getValue();
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                UserFlogData userFlogData2 = ((UserFlogCompleteData) it2.next()).c;
                if (userFlogData2 != null) {
                    Intrinsics.checkNotNullParameter(userFlogData2, "<this>");
                    userFlogData = new UserFlogData();
                    userFlogData.v(userFlogData2.getFLogUUID());
                    userFlogData.C(userFlogData2.getUserId());
                    userFlogData.z(userFlogData2.getTimeCreated());
                    userFlogData.t(userFlogData2.getDateTimeLabel());
                    userFlogData.D(userFlogData2.getUuid());
                    userFlogData.A(userFlogData2.getTimeModified());
                    userFlogData.q(userFlogData2.getCodeName());
                    userFlogData.I(userFlogData2.getValUnit());
                    userFlogData.F(userFlogData2.getValInt());
                    userFlogData.E(userFlogData2.getValFloat());
                    userFlogData.z(userFlogData2.getTimeCreated());
                    userFlogData.B(userFlogData2.getTimeRemoved());
                    userFlogData.x(userFlogData2.getId());
                } else {
                    userFlogData = null;
                }
                if (userFlogData != null) {
                    arrayList2.add(userFlogData);
                }
            }
            linkedHashMap2.put(key, arrayList2);
        }
    }

    @NotNull
    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = this.a.entrySet().iterator();
        while (it2.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, (Iterable) ((Map.Entry) it2.next()).getValue());
        }
        return arrayList;
    }

    public UserFlogsDataValueCopy(@NotNull UserFlogData[] flogsData) {
        Intrinsics.checkNotNullParameter(flogsData, "flogsData");
        this.a = new LinkedHashMap();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int length = flogsData.length;
        for (int i = 0; i < length; i++) {
            UserFlogData userFlogData = flogsData[i];
            String fLogUUID = (userFlogData == null || (fLogUUID = userFlogData.getFLogUUID()) == null) ? "" : fLogUUID;
            Object arrayList = linkedHashMap.get(fLogUUID);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(fLogUUID, arrayList);
            }
            ((List) arrayList).add(userFlogData);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            LinkedHashMap linkedHashMap2 = this.a;
            Object key = entry.getKey();
            Iterable<UserFlogData> iterable = (Iterable) entry.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (UserFlogData userFlogData2 : iterable) {
                if (userFlogData2 != null) {
                    arrayList2.add(userFlogData2);
                }
            }
            linkedHashMap2.put(key, arrayList2);
        }
    }
}
