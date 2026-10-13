package kotlinx.datetime.serializers;

import Gf.e;
import Gf.n;
import Gf.p;
import He.d;
import Jf.c;
import Jf.f;
import Kf.AbstractC0662b;
import kotlin.LazyThreadSafetyMode;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.datetime.DateTimeUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateTimeUnitSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class DateTimeUnitSerializer extends AbstractC0662b<DateTimeUnit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final DateTimeUnitSerializer f37301a = new DateTimeUnitSerializer();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Object f37302b = b.a(LazyThreadSafetyMode.f33994c, new Function0<n<DateTimeUnit>>() { // from class: kotlinx.datetime.serializers.DateTimeUnitSerializer$impl$2
        @Override // kotlin.jvm.functions.Function0
        public final n<DateTimeUnit> invoke() {
            return new n<>("kotlinx.datetime.DateTimeUnit", Reflection.getOrCreateKotlinClass(DateTimeUnit.class), new d[]{Reflection.getOrCreateKotlinClass(DateTimeUnit.DayBased.class), Reflection.getOrCreateKotlinClass(DateTimeUnit.MonthBased.class), Reflection.getOrCreateKotlinClass(DateTimeUnit.TimeBased.class)}, new e[]{DayBasedDateTimeUnitSerializer.f37304a, MonthBasedDateTimeUnitSerializer.f37308a, TimeBasedDateTimeUnitSerializer.f37312a});
        }
    });

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, oe.h] */
    @Override // Kf.AbstractC0662b
    public final Gf.d<DateTimeUnit> a(@NotNull c decoder, String str) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return ((n) f37302b.getValue()).a(decoder, str);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, oe.h] */
    @Override // Kf.AbstractC0662b
    public final p<DateTimeUnit> b(f encoder, DateTimeUnit dateTimeUnit) {
        DateTimeUnit value = dateTimeUnit;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        return ((n) f37302b.getValue()).b(encoder, value);
    }

    @Override // Kf.AbstractC0662b
    @NotNull
    public final d<DateTimeUnit> c() {
        return Reflection.getOrCreateKotlinClass(DateTimeUnit.class);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return ((n) f37302b.getValue()).getDescriptor();
    }
}
