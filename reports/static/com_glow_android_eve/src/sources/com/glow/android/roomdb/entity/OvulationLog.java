package com.glow.android.roomdb.entity;

import androidx.annotation.NonNull;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.TypeConverters;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.data.UnStripable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OvulationLog.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@TypeConverters({SimpleDateConverter.class})
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/glow/android/roomdb/entity/OvulationLog;", "Lcom/glow/android/trion/data/UnStripable;", "<init>", "()V", "date", "Lcom/glow/android/trion/data/SimpleDate;", "getDate", "()Lcom/glow/android/trion/data/SimpleDate;", "setDate", "(Lcom/glow/android/trion/data/SimpleDate;)V", "ovulationTest", "", "getOvulationTest", "()I", "setOvulationTest", "(I)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class OvulationLog extends UnStripable {

    @NonNull
    @ColumnInfo(name = "date")
    @NotNull
    private SimpleDate date;

    @ColumnInfo(name = "ovulation_test")
    private int ovulationTest;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: OvulationLog.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\n"}, d2 = {"Lcom/glow/android/roomdb/entity/OvulationLog$Companion;", "", "<init>", "()V", "create", "Lcom/glow/android/roomdb/entity/OvulationLog;", "date", "Lcom/glow/android/trion/data/SimpleDate;", "ovulationTest", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final OvulationLog create(@NotNull SimpleDate date, int ovulationTest) {
            Intrinsics.checkNotNullParameter(date, "date");
            OvulationLog ovulationLog = new OvulationLog();
            ovulationLog.setDate(date);
            ovulationLog.setOvulationTest(ovulationTest);
            return ovulationLog;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public OvulationLog() {
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        this.date = simpleDateM;
    }

    @NotNull
    public static final OvulationLog create(@NotNull SimpleDate simpleDate, int i) {
        return INSTANCE.create(simpleDate, i);
    }

    @NotNull
    public final SimpleDate getDate() {
        return this.date;
    }

    public final int getOvulationTest() {
        return this.ovulationTest;
    }

    public final void setDate(@NotNull SimpleDate simpleDate) {
        Intrinsics.checkNotNullParameter(simpleDate, "<set-?>");
        this.date = simpleDate;
    }

    public final void setOvulationTest(int i) {
        this.ovulationTest = i;
    }
}
