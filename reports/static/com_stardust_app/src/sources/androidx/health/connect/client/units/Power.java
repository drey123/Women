package androidx.health.connect.client.units;

import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.collections.O;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Power.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPower.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Power.kt\nandroidx/health/connect/client/units/Power\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,133:1\n9496#2,2:134\n9646#2,4:136\n*S KotlinDebug\n*F\n+ 1 Power.kt\nandroidx/health/connect/client/units/Power\n*L\n69#1:134,2\n69#1:136,4\n*E\n"})
public final class Power implements Comparable<Power> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f15186d = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f15187e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f15188a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Type f15189c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: Power.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/units/Power$Type;", "", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Type {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final WATTS f15190a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final KILOCALORIES_PER_DAY f15191c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ Type[] f15192d;

        /* JADX INFO: compiled from: Power.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/health/connect/client/units/Power$Type$KILOCALORIES_PER_DAY;", "Landroidx/health/connect/client/units/Power$Type;", "", "wattsPerUnit", "D", "f", "()D", "", "title", "Ljava/lang/String;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/String;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class KILOCALORIES_PER_DAY extends Type {

            @NotNull
            private final String title;
            private final double wattsPerUnit;

            public KILOCALORIES_PER_DAY() {
                super("KILOCALORIES_PER_DAY", 1);
                this.wattsPerUnit = 0.0484259259d;
                this.title = "kcal/day";
            }

            @Override // androidx.health.connect.client.units.Power.Type
            @NotNull
            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getTitle() {
                return this.title;
            }

            @Override // androidx.health.connect.client.units.Power.Type
            /* JADX INFO: renamed from: f, reason: from getter */
            public final double getWattsPerUnit() {
                return this.wattsPerUnit;
            }
        }

        /* JADX INFO: compiled from: Power.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/health/connect/client/units/Power$Type$WATTS;", "Landroidx/health/connect/client/units/Power$Type;", "", "wattsPerUnit", "D", "f", "()D", "", "title", "Ljava/lang/String;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/String;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class WATTS extends Type {

            @NotNull
            private final String title;
            private final double wattsPerUnit;

            public WATTS() {
                super("WATTS", 0);
                this.wattsPerUnit = 1.0d;
                this.title = "Watts";
            }

            @Override // androidx.health.connect.client.units.Power.Type
            @NotNull
            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getTitle() {
                return this.title;
            }

            @Override // androidx.health.connect.client.units.Power.Type
            /* JADX INFO: renamed from: f, reason: from getter */
            public final double getWattsPerUnit() {
                return this.wattsPerUnit;
            }
        }

        static {
            WATTS watts = new WATTS();
            f15190a = watts;
            KILOCALORIES_PER_DAY kilocalories_per_day = new KILOCALORIES_PER_DAY();
            f15191c = kilocalories_per_day;
            f15192d = new Type[]{watts, kilocalories_per_day};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f15192d.clone();
        }

        @NotNull
        /* JADX INFO: renamed from: a */
        public abstract String getTitle();

        /* JADX INFO: renamed from: f */
        public abstract double getWattsPerUnit();
    }

    /* JADX INFO: compiled from: Power.kt */
    public static final class a {
        @NotNull
        public static Power a(double d10) {
            return new Power(d10, Type.f15190a);
        }
    }

    static {
        Type[] typeArrValues = Type.values();
        int iA = O.a(typeArrValues.length);
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Type type : typeArrValues) {
            linkedHashMap.put(type, new Power(0.0d, type));
        }
        f15187e = linkedHashMap;
    }

    public Power(double d10, Type type) {
        this.f15188a = d10;
        this.f15189c = type;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Power power) {
        Power other = power;
        Intrinsics.checkNotNullParameter(other, "other");
        Type type = other.f15189c;
        double d10 = this.f15188a;
        double d11 = other.f15188a;
        Type type2 = this.f15189c;
        return type2 == type ? Double.compare(d10, d11) : Double.compare(d10 * type2.getWattsPerUnit(), d11 * other.f15189c.getWattsPerUnit());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Power)) {
            return false;
        }
        Power power = (Power) obj;
        Type type = power.f15189c;
        double d10 = this.f15188a;
        double d11 = power.f15188a;
        Type type2 = this.f15189c;
        if (type2 == type) {
            return d10 == d11;
        }
        return d10 * type2.getWattsPerUnit() == d11 * power.f15189c.getWattsPerUnit();
    }

    public final int hashCode() {
        return Double.hashCode(this.f15188a * this.f15189c.getWattsPerUnit());
    }

    @NotNull
    public final String toString() {
        return this.f15188a + ' ' + this.f15189c.getTitle();
    }
}
