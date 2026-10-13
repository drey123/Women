package com.glow.android.kaylee.model;

import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.db.repository.UserFlogCompleteData;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyDataCompat.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0003\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\bJ\u0006\u0010\t\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/model/DailyDataCompat;", "Lcom/glow/android/kaylee/model/DailyData;", "<init>", "()V", "lastResolvedDataKey", "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;", "getDateKeyCompat", "allowedKeySet", "", "getDataKeyCompat", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DailyDataCompat extends DailyData {

    @Nullable
    private DdConfMgr.DataKey lastResolvedDataKey;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: DailyDataCompat.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/model/DailyDataCompat$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        @Nullable
        public static DailyDataCompat a(@NotNull SimpleDate date, @NotNull List flogs) {
            String strK;
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(flogs, "flogs");
            if (flogs.isEmpty()) {
                return null;
            }
            DailyDataCompat dailyDataCompat = new DailyDataCompat();
            dailyDataCompat.setDate(date);
            DdConfMgr.DataKey dataKeyA = ((UserFlogCompleteData) CollectionsKt.first(flogs)).a();
            if (dataKeyA == null || (strK = dataKeyA.k()) == null) {
                strK = "";
            }
            dailyDataCompat.setDataKey(strK);
            return dailyDataCompat;
        }

        @Nullable
        public static DailyDataCompat b(@NotNull SimpleDate date, @NotNull List notes) {
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(notes, "notes");
            ArrayList<Note> arrayList = new ArrayList();
            for (Object obj : notes) {
                if (!TextUtils.isEmpty(((Note) obj).i())) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            DailyDataCompat dailyDataCompat = new DailyDataCompat();
            dailyDataCompat.setDate(date);
            dailyDataCompat.setDataKey(DdConfMgr.DataKey.c.k());
            dailyDataCompat.setValInt(arrayList.size());
            ArrayList arrayList2 = new ArrayList();
            Gson gson = new Gson();
            ArrayList arrayList3 = new ArrayList();
            for (Note note : arrayList) {
                arrayList3.add(note.i());
                arrayList2.add(Long.valueOf(note.k()));
            }
            Object objMaxOrNull = CollectionsKt.maxOrNull((Iterable<? extends Object>) arrayList2);
            Intrinsics.checkNotNull(objMaxOrNull);
            dailyDataCompat.setTimeModified(((Number) objMaxOrNull).longValue());
            dailyDataCompat.setValStr(gson.l(arrayList3));
            return dailyDataCompat;
        }

        @Nullable
        public static DailyDataCompat c(int i, @NotNull SimpleDate date, @NotNull List records) {
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(records, "records");
            DailyDataCompat dailyDataCompat = null;
            String strK = i != 1 ? i != 2 ? null : DdConfMgr.DataKey.f6301e.k() : DdConfMgr.DataKey.d.k();
            ArrayList arrayList = new ArrayList();
            for (Object obj : records) {
                if (((TimerRecord) obj).getType() == i) {
                    arrayList.add(obj);
                }
            }
            if (strK != null && (!arrayList.isEmpty())) {
                dailyDataCompat = new DailyDataCompat();
                dailyDataCompat.setDate(date);
                dailyDataCompat.setValInt(2);
                dailyDataCompat.setDataKey(strK);
                Iterator it2 = arrayList.iterator();
                if (!it2.hasNext()) {
                    throw new NoSuchElementException();
                }
                long timeModified = ((TimerRecord) it2.next()).getTimeModified();
                while (it2.hasNext()) {
                    long timeModified2 = ((TimerRecord) it2.next()).getTimeModified();
                    if (timeModified < timeModified2) {
                        timeModified = timeModified2;
                    }
                }
                dailyDataCompat.setTimeModified(timeModified);
            }
            return dailyDataCompat;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: DailyDataCompat.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[DdConfMgr.DataKey.values().length];
            try {
                iArr[DdConfMgr.DataKey.I.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6284J.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DdConfMgr.DataKey.U.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DdConfMgr.DataKey.f6298W.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    @NotNull
    public final DdConfMgr.DataKey getDataKeyCompat() {
        DdConfMgr.DataKey dataKey = this.lastResolvedDataKey;
        if (dataKey != null) {
            return dataKey;
        }
        DdConfMgr.DataKey dataKeyB = DdConfMgr.b(getDataKey());
        Intrinsics.checkNotNullExpressionValue(dataKeyB, "getDataKeyFromStringKey(...)");
        return dataKeyB;
    }

    @NotNull
    public final DdConfMgr.DataKey getDateKeyCompat(@NotNull Set<? extends DdConfMgr.DataKey> allowedKeySet) {
        Intrinsics.checkNotNullParameter(allowedKeySet, "allowedKeySet");
        DdConfMgr.DataKey dataKeyB = DdConfMgr.b(getDataKey());
        int i = dataKeyB == null ? -1 : WhenMappings.a[dataKeyB.ordinal()];
        if (i == 1) {
            dataKeyB = DdConfMgr.DataKey.f6284J;
            if (!allowedKeySet.contains(dataKeyB)) {
                dataKeyB = DdConfMgr.DataKey.I;
            }
        } else if (i == 2) {
            dataKeyB = DdConfMgr.DataKey.I;
            if (!allowedKeySet.contains(dataKeyB)) {
                dataKeyB = DdConfMgr.DataKey.f6284J;
            }
        } else if (i == 3) {
            dataKeyB = DdConfMgr.DataKey.f6298W;
            if (!allowedKeySet.contains(dataKeyB)) {
                dataKeyB = DdConfMgr.DataKey.U;
            }
        } else if (i == 4) {
            dataKeyB = DdConfMgr.DataKey.U;
            if (!allowedKeySet.contains(dataKeyB)) {
                dataKeyB = DdConfMgr.DataKey.f6298W;
            }
        }
        this.lastResolvedDataKey = dataKeyB;
        Intrinsics.checkNotNull(dataKeyB);
        return dataKeyB;
    }
}
