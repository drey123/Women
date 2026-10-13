package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CompoundSymptomKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/model/CompoundSymptomKt;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class CompoundSymptomKt {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: compiled from: CompoundSymptomKt.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/model/CompoundSymptomKt$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0045  */
        @Nullable
        public static DailyData.CompoundSymptom a(@NotNull String json, @NotNull DdConfMgr.DataKey dataKey) {
            Set setEmptySet;
            Intrinsics.checkNotNullParameter(json, "json");
            Intrinsics.checkNotNullParameter(dataKey, "dataKey");
            DailyData.CompoundSymptom compoundSymptomFromJson = DailyData.CompoundSymptom.fromJson(json);
            if (compoundSymptomFromJson == null) {
                return null;
            }
            List<DdConfMgr.SymptomKey> list = DdConfMgr.f6270f.get(dataKey);
            if (list != null) {
                List<DdConfMgr.SymptomKey> list2 = list;
                ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(String.valueOf(((DdConfMgr.SymptomKey) it2.next()).f6383b));
                }
                setEmptySet = CollectionsKt.toSet(arrayList);
                if (setEmptySet == null) {
                    setEmptySet = SetsKt.emptySet();
                }
            } else {
                setEmptySet = SetsKt.emptySet();
            }
            Set<String> setKeySet = compoundSymptomFromJson.symptoms.keySet();
            Intrinsics.checkNotNullExpressionValue(setKeySet, "<get-keys>(...)");
            Iterator it3 = SetsKt.minus((Set) setKeySet, (Iterable) setEmptySet).iterator();
            while (it3.hasNext()) {
                compoundSymptomFromJson.symptoms.remove((String) it3.next());
            }
            return compoundSymptomFromJson;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }
}
