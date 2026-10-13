package androidx.health.connect.client.units;

import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.collections.O;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Velocity.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nVelocity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Velocity.kt\nandroidx/health/connect/client/units/Velocity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,167:1\n9496#2,2:168\n9646#2,4:170\n*S KotlinDebug\n*F\n+ 1 Velocity.kt\nandroidx/health/connect/client/units/Velocity\n*L\n75#1:168,2\n75#1:170,4\n*E\n"})
public final class Velocity implements Comparable<Velocity> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f15197d = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f15198e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f15199a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Type f15200c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: Velocity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/units/Velocity$Type;", "", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Type {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final METERS_PER_SECOND f15201a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ Type[] f15202c;

        /* JADX INFO: compiled from: Velocity.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/health/connect/client/units/Velocity$Type$KILOMETERS_PER_HOUR;", "Landroidx/health/connect/client/units/Velocity$Type;", "", "metersPerSecondPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "", "title", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class KILOMETERS_PER_HOUR extends Type {
            private final double metersPerSecondPerUnit;

            @NotNull
            private final String title;

            public KILOMETERS_PER_HOUR() {
                super("KILOMETERS_PER_HOUR", 1);
                this.metersPerSecondPerUnit = 0.2777777777777778d;
                this.title = "km/h";
            }

            @Override // androidx.health.connect.client.units.Velocity.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getMetersPerSecondPerUnit() {
                return this.metersPerSecondPerUnit;
            }

            @Override // androidx.health.connect.client.units.Velocity.Type
            @NotNull
            /* JADX INFO: renamed from: f, reason: from getter */
            public final String getTitle() {
                return this.title;
            }
        }

        /* JADX INFO: compiled from: Velocity.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/health/connect/client/units/Velocity$Type$METERS_PER_SECOND;", "Landroidx/health/connect/client/units/Velocity$Type;", "", "metersPerSecondPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "", "title", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class METERS_PER_SECOND extends Type {
            private final double metersPerSecondPerUnit;

            @NotNull
            private final String title;

            public METERS_PER_SECOND() {
                super("METERS_PER_SECOND", 0);
                this.metersPerSecondPerUnit = 1.0d;
                this.title = "meters/sec";
            }

            @Override // androidx.health.connect.client.units.Velocity.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getMetersPerSecondPerUnit() {
                return this.metersPerSecondPerUnit;
            }

            @Override // androidx.health.connect.client.units.Velocity.Type
            @NotNull
            /* JADX INFO: renamed from: f, reason: from getter */
            public final String getTitle() {
                return this.title;
            }
        }

        /* JADX INFO: compiled from: Velocity.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/health/connect/client/units/Velocity$Type$MILES_PER_HOUR;", "Landroidx/health/connect/client/units/Velocity$Type;", "", "metersPerSecondPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "", "title", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class MILES_PER_HOUR extends Type {
            private final double metersPerSecondPerUnit;

            @NotNull
            private final String title;

            public MILES_PER_HOUR() {
                super("MILES_PER_HOUR", 2);
                this.metersPerSecondPerUnit = 0.447040357632d;
                this.title = "miles/h";
            }

            @Override // androidx.health.connect.client.units.Velocity.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getMetersPerSecondPerUnit() {
                return this.metersPerSecondPerUnit;
            }

            @Override // androidx.health.connect.client.units.Velocity.Type
            @NotNull
            /* JADX INFO: renamed from: f, reason: from getter */
            public final String getTitle() {
                return this.title;
            }
        }

        static {
            METERS_PER_SECOND meters_per_second = new METERS_PER_SECOND();
            f15201a = meters_per_second;
            f15202c = new Type[]{meters_per_second, new KILOMETERS_PER_HOUR(), new MILES_PER_HOUR()};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f15202c.clone();
        }

        /* JADX INFO: renamed from: a */
        public abstract double getMetersPerSecondPerUnit();

        @NotNull
        /* JADX INFO: renamed from: f */
        public abstract String getTitle();
    }

    /* JADX INFO: compiled from: Velocity.kt */
    public static final class a {
        @NotNull
        public static Velocity a(double d10) {
            return new Velocity(d10, Type.f15201a);
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
            linkedHashMap.put(type, new Velocity(0.0d, type));
        }
        f15198e = linkedHashMap;
    }

    public Velocity(double d10, Type type) {
        this.f15199a = d10;
        this.f15200c = type;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Velocity velocity) {
        Velocity other = velocity;
        Intrinsics.checkNotNullParameter(other, "other");
        Type type = other.f15200c;
        double d10 = this.f15199a;
        double d11 = other.f15199a;
        Type type2 = this.f15200c;
        return type2 == type ? Double.compare(d10, d11) : Double.compare(d10 * type2.getMetersPerSecondPerUnit(), d11 * other.f15200c.getMetersPerSecondPerUnit());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Velocity)) {
            return false;
        }
        Velocity velocity = (Velocity) obj;
        Type type = velocity.f15200c;
        double d10 = this.f15199a;
        double d11 = velocity.f15199a;
        Type type2 = this.f15200c;
        if (type2 == type) {
            return d10 == d11;
        }
        return d10 * type2.getMetersPerSecondPerUnit() == d11 * velocity.f15200c.getMetersPerSecondPerUnit();
    }

    public final int hashCode() {
        return Double.hashCode(this.f15199a * this.f15200c.getMetersPerSecondPerUnit());
    }

    @NotNull
    public final String toString() {
        return this.f15199a + ' ' + this.f15200c.getTitle();
    }
}
