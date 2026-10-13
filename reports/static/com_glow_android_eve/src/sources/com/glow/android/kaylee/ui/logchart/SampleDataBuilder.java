package com.glow.android.kaylee.ui.logchart;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.DailyDataCompat;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SampleDataBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/SampleDataBuilder;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class SampleDataBuilder {

    @NotNull
    public static final SampleDataBuilder a = new SampleDataBuilder();

    private SampleDataBuilder() {
    }

    public static DailyDataCompat a(String str, SimpleDate simpleDate, int i, float f4, String str2) {
        DailyDataCompat dailyDataCompat = new DailyDataCompat();
        dailyDataCompat.setDate(simpleDate);
        dailyDataCompat.setDataKey(str);
        dailyDataCompat.setValInt(i);
        dailyDataCompat.setValFloat(f4);
        dailyDataCompat.setValStr(str2);
        return dailyDataCompat;
    }

    public static Object b(List list) {
        Random.Default r4 = Random.f25466b;
        int size = list.size();
        r4.getClass();
        return list.get(Random.c.f(size));
    }
}
