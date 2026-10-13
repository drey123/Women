package com.stardust.app.presentation.appwidget;

import java.time.LocalDate;
import java.time.temporal.ChronoUnit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: WidgetPregnancyGraph.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nWidgetPregnancyGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetPregnancyGraph.kt\ncom/stardust/app/presentation/appwidget/WidgetPregnancyGraphKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"})
public final class u {
    public static final float a(LocalDate localDate, int i10, float f10, LocalDate localDate2) {
        return kotlin.ranges.f.b(ChronoUnit.DAYS.between(localDate, localDate2) / f10, 0.0f, 1.0f) * i10;
    }
}
