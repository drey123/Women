package androidx.health.connect.client.units;

import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.collections.O;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Volume.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nVolume.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Volume.kt\nandroidx/health/connect/client/units/Volume\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,165:1\n9496#2,2:166\n9646#2,4:168\n*S KotlinDebug\n*F\n+ 1 Volume.kt\nandroidx/health/connect/client/units/Volume\n*L\n75#1:166,2\n75#1:168,4\n*E\n"})
public final class Volume implements Comparable<Volume> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f15203d = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f15204e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f15205a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Type f15206c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: Volume.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/units/Volume$Type;", "", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Type {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final LITERS f15207a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ Type[] f15208c;

        /* JADX INFO: compiled from: Volume.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/health/connect/client/units/Volume$Type$FLUID_OUNCES_US;", "Landroidx/health/connect/client/units/Volume$Type;", "", "litersPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "", "title", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class FLUID_OUNCES_US extends Type {
            private final double litersPerUnit;

            @NotNull
            private final String title;

            public FLUID_OUNCES_US() {
                super("FLUID_OUNCES_US", 2);
                this.litersPerUnit = 0.02957353d;
                this.title = "fl. oz (US)";
            }

            @Override // androidx.health.connect.client.units.Volume.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getLitersPerUnit() {
                return this.litersPerUnit;
            }

            @Override // androidx.health.connect.client.units.Volume.Type
            @NotNull
            /* JADX INFO: renamed from: f, reason: from getter */
            public final String getTitle() {
                return this.title;
            }
        }

        /* JADX INFO: compiled from: Volume.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/health/connect/client/units/Volume$Type$LITERS;", "Landroidx/health/connect/client/units/Volume$Type;", "", "litersPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "", "title", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class LITERS extends Type {
            private final double litersPerUnit;

            @NotNull
            private final String title;

            public LITERS() {
                super("LITERS", 0);
                this.litersPerUnit = 1.0d;
                this.title = "L";
            }

            @Override // androidx.health.connect.client.units.Volume.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getLitersPerUnit() {
                return this.litersPerUnit;
            }

            @Override // androidx.health.connect.client.units.Volume.Type
            @NotNull
            /* JADX INFO: renamed from: f, reason: from getter */
            public final String getTitle() {
                return this.title;
            }
        }

        /* JADX INFO: compiled from: Volume.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/health/connect/client/units/Volume$Type$MILLILITERS;", "Landroidx/health/connect/client/units/Volume$Type;", "", "litersPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "", "title", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class MILLILITERS extends Type {
            private final double litersPerUnit;

            @NotNull
            private final String title;

            public MILLILITERS() {
                super("MILLILITERS", 1);
                this.litersPerUnit = 0.001d;
                this.title = "mL";
            }

            @Override // androidx.health.connect.client.units.Volume.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getLitersPerUnit() {
                return this.litersPerUnit;
            }

            @Override // androidx.health.connect.client.units.Volume.Type
            @NotNull
            /* JADX INFO: renamed from: f, reason: from getter */
            public final String getTitle() {
                return this.title;
            }
        }

        static {
            LITERS liters = new LITERS();
            f15207a = liters;
            f15208c = new Type[]{liters, new MILLILITERS(), new FLUID_OUNCES_US()};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f15208c.clone();
        }

        /* JADX INFO: renamed from: a */
        public abstract double getLitersPerUnit();

        @NotNull
        /* JADX INFO: renamed from: f */
        public abstract String getTitle();
    }

    /* JADX INFO: compiled from: Volume.kt */
    public static final class a {
        @NotNull
        public static Volume a(double d10) {
            return new Volume(d10, Type.f15207a);
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
            linkedHashMap.put(type, new Volume(0.0d, type));
        }
        f15204e = linkedHashMap;
    }

    public Volume(double d10, Type type) {
        this.f15205a = d10;
        this.f15206c = type;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Volume volume) {
        Volume other = volume;
        Intrinsics.checkNotNullParameter(other, "other");
        Type type = other.f15206c;
        double d10 = this.f15205a;
        double d11 = other.f15205a;
        Type type2 = this.f15206c;
        return type2 == type ? Double.compare(d10, d11) : Double.compare(d10 * type2.getLitersPerUnit(), d11 * other.f15206c.getLitersPerUnit());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Volume)) {
            return false;
        }
        Volume volume = (Volume) obj;
        Type type = volume.f15206c;
        double d10 = this.f15205a;
        double d11 = volume.f15205a;
        Type type2 = this.f15206c;
        if (type2 == type) {
            return d10 == d11;
        }
        return d10 * type2.getLitersPerUnit() == d11 * volume.f15206c.getLitersPerUnit();
    }

    public final int hashCode() {
        return Double.hashCode(this.f15205a * this.f15206c.getLitersPerUnit());
    }

    @NotNull
    public final String toString() {
        return this.f15205a + ' ' + this.f15206c.getTitle();
    }
}
