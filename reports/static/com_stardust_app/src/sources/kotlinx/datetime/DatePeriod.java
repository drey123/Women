package kotlinx.datetime;

import Gf.o;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateTimePeriod.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/datetime/DatePeriod;", "Lkotlinx/datetime/DateTimePeriod;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlinx-datetime"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o(with = Cf.a.class)
public final class DatePeriod extends DateTimePeriod {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37084b;

    /* JADX INFO: renamed from: kotlinx.datetime.DatePeriod$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: DateTimePeriod.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<DatePeriod> serializer() {
            return Cf.a.f709a;
        }
    }

    public DatePeriod(int i10, int i11) {
        super(0);
        this.f37083a = i10;
        this.f37084b = i11;
    }

    @Override // kotlinx.datetime.DateTimePeriod
    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getF37084b() {
        return this.f37084b;
    }

    @Override // kotlinx.datetime.DateTimePeriod
    public final int b() {
        return 0;
    }

    @Override // kotlinx.datetime.DateTimePeriod
    public final int c() {
        return 0;
    }

    @Override // kotlinx.datetime.DateTimePeriod
    public final int d() {
        return 0;
    }

    @Override // kotlinx.datetime.DateTimePeriod
    public final int e() {
        return 0;
    }

    @Override // kotlinx.datetime.DateTimePeriod
    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getF37083a() {
        return this.f37083a;
    }

    @Override // kotlinx.datetime.DateTimePeriod
    public final long g() {
        return 0L;
    }
}
