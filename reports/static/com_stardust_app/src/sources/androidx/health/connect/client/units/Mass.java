package androidx.health.connect.client.units;

import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.O;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Mass.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mass.kt\nandroidx/health/connect/client/units/Mass\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,257:1\n9496#2,2:258\n9646#2,4:260\n*S KotlinDebug\n*F\n+ 1 Mass.kt\nandroidx/health/connect/client/units/Mass\n*L\n93#1:258,2\n93#1:260,4\n*E\n"})
public final class Mass implements Comparable<Mass> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f15179d = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f15180e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f15181a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Type f15182c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: Mass.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/units/Mass$Type;", "", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Type {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final GRAMS f15183a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final KILOGRAMS f15184c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ Type[] f15185d;

        /* JADX INFO: compiled from: Mass.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/health/connect/client/units/Mass$Type$GRAMS;", "Landroidx/health/connect/client/units/Mass$Type;", "", "gramsPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class GRAMS extends Type {
            private final double gramsPerUnit;

            public GRAMS() {
                super("GRAMS", 0);
                this.gramsPerUnit = 1.0d;
            }

            @Override // androidx.health.connect.client.units.Mass.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getGramsPerUnit() {
                return this.gramsPerUnit;
            }
        }

        /* JADX INFO: compiled from: Mass.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/health/connect/client/units/Mass$Type$KILOGRAMS;", "Landroidx/health/connect/client/units/Mass$Type;", "", "gramsPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class KILOGRAMS extends Type {
            private final double gramsPerUnit;

            public KILOGRAMS() {
                super("KILOGRAMS", 1);
                this.gramsPerUnit = 1000.0d;
            }

            @Override // androidx.health.connect.client.units.Mass.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getGramsPerUnit() {
                return this.gramsPerUnit;
            }
        }

        /* JADX INFO: compiled from: Mass.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/health/connect/client/units/Mass$Type$MICROGRAMS;", "Landroidx/health/connect/client/units/Mass$Type;", "", "gramsPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class MICROGRAMS extends Type {
            private final double gramsPerUnit;

            public MICROGRAMS() {
                super("MICROGRAMS", 3);
                this.gramsPerUnit = 1.0E-6d;
            }

            @Override // androidx.health.connect.client.units.Mass.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getGramsPerUnit() {
                return this.gramsPerUnit;
            }
        }

        /* JADX INFO: compiled from: Mass.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/health/connect/client/units/Mass$Type$MILLIGRAMS;", "Landroidx/health/connect/client/units/Mass$Type;", "", "gramsPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class MILLIGRAMS extends Type {
            private final double gramsPerUnit;

            public MILLIGRAMS() {
                super("MILLIGRAMS", 2);
                this.gramsPerUnit = 0.001d;
            }

            @Override // androidx.health.connect.client.units.Mass.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getGramsPerUnit() {
                return this.gramsPerUnit;
            }
        }

        /* JADX INFO: compiled from: Mass.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/health/connect/client/units/Mass$Type$OUNCES;", "Landroidx/health/connect/client/units/Mass$Type;", "", "gramsPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class OUNCES extends Type {
            private final double gramsPerUnit;

            public OUNCES() {
                super("OUNCES", 4);
                this.gramsPerUnit = 28.34952d;
            }

            @Override // androidx.health.connect.client.units.Mass.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getGramsPerUnit() {
                return this.gramsPerUnit;
            }
        }

        /* JADX INFO: compiled from: Mass.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/health/connect/client/units/Mass$Type$POUNDS;", "Landroidx/health/connect/client/units/Mass$Type;", "", "gramsPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class POUNDS extends Type {
            private final double gramsPerUnit;

            public POUNDS() {
                super("POUNDS", 5);
                this.gramsPerUnit = 453.59237d;
            }

            @Override // androidx.health.connect.client.units.Mass.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getGramsPerUnit() {
                return this.gramsPerUnit;
            }
        }

        static {
            GRAMS grams = new GRAMS();
            f15183a = grams;
            KILOGRAMS kilograms = new KILOGRAMS();
            f15184c = kilograms;
            f15185d = new Type[]{grams, kilograms, new MILLIGRAMS(), new MICROGRAMS(), new OUNCES(), new POUNDS()};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f15185d.clone();
        }

        /* JADX INFO: renamed from: a */
        public abstract double getGramsPerUnit();
    }

    /* JADX INFO: compiled from: Mass.kt */
    public static final class a {
        @NotNull
        public static Mass a(double d10) {
            return new Mass(d10, Type.f15183a);
        }

        @NotNull
        public static Mass b(double d10) {
            return new Mass(d10, Type.f15184c);
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
            linkedHashMap.put(type, new Mass(0.0d, type));
        }
        f15180e = linkedHashMap;
    }

    public Mass(double d10, Type type) {
        this.f15181a = d10;
        this.f15182c = type;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Mass mass) {
        Mass other = mass;
        Intrinsics.checkNotNullParameter(other, "other");
        Type type = other.f15182c;
        double d10 = this.f15181a;
        double d11 = other.f15181a;
        Type type2 = this.f15182c;
        return type2 == type ? Double.compare(d10, d11) : Double.compare(d10 * type2.getGramsPerUnit(), d11 * other.f15182c.getGramsPerUnit());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Mass)) {
            return false;
        }
        Mass mass = (Mass) obj;
        Type type = mass.f15182c;
        double d10 = this.f15181a;
        double d11 = mass.f15181a;
        Type type2 = this.f15182c;
        if (type2 == type) {
            return d10 == d11;
        }
        return d10 * type2.getGramsPerUnit() == d11 * mass.f15182c.getGramsPerUnit();
    }

    public final int hashCode() {
        return Double.hashCode(this.f15181a * this.f15182c.getGramsPerUnit());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f15181a);
        sb2.append(' ');
        String lowerCase = this.f15182c.name().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        sb2.append(lowerCase);
        return sb2.toString();
    }
}
