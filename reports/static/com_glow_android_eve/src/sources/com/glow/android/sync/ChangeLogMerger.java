package com.glow.android.sync;

import A0.c;
import C2.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.dao.ChangeLogDao;
import com.glow.android.roomdb.entity.ChangeLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ChangeLogMerger.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/sync/ChangeLogMerger;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ChangeLogMerger {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: compiled from: ChangeLogMerger.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/sync/ChangeLogMerger$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @NotNull
    public static final LinkedHashMap a(@NotNull ChangeLogDao changeLogDao) {
        a.getClass();
        Intrinsics.checkNotNullParameter(changeLogDao, "changeLogDao");
        ArrayList arrayListC = changeLogDao.c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayListC) {
            String type = ((ChangeLog) obj).getType();
            Object arrayList = linkedHashMap.get(type);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(type, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            Iterable iterable = (Iterable) entry.getValue();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Object obj2 : iterable) {
                String key2 = ((ChangeLog) obj2).getKey();
                Object arrayList2 = linkedHashMap3.get(key2);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    linkedHashMap3.put(key2, arrayList2);
                }
                ((List) arrayList2).add(obj2);
            }
            Collection collectionValues = linkedHashMap3.values();
            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(collectionValues));
            Iterator it2 = collectionValues.iterator();
            while (it2.hasNext()) {
                Object objMaxWithOrNull = CollectionsKt___CollectionsKt.maxWithOrNull((List) it2.next(), new a(new c(2), 0));
                Intrinsics.checkNotNull(objMaxWithOrNull);
                arrayList3.add((ChangeLog) objMaxWithOrNull);
            }
            linkedHashMap2.put(key, arrayList3);
        }
        return linkedHashMap2;
    }
}
