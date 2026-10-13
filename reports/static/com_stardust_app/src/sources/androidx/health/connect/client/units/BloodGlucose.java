package androidx.health.connect.client.units;

import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.collections.O;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BloodGlucose.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBloodGlucose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BloodGlucose.kt\nandroidx/health/connect/client/units/BloodGlucose\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,97:1\n9496#2,2:98\n9646#2,4:100\n*S KotlinDebug\n*F\n+ 1 BloodGlucose.kt\nandroidx/health/connect/client/units/BloodGlucose\n*L\n69#1:98,2\n69#1:100,4\n*E\n"})
public final class BloodGlucose implements Comparable<BloodGlucose> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f15161d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f15162a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Type f15163c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: BloodGlucose.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/units/BloodGlucose$Type;", "", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Type {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final MILLIMOLES_PER_LITER f15164a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ Type[] f15165c;

        /* JADX INFO: compiled from: BloodGlucose.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIGRAMS_PER_DECILITER;", "Landroidx/health/connect/client/units/BloodGlucose$Type;", "", "millimolesPerLiterPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "", "title", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class MILLIGRAMS_PER_DECILITER extends Type {
            private final double millimolesPerLiterPerUnit;

            @NotNull
            private final String title;

            public MILLIGRAMS_PER_DECILITER() {
                super("MILLIGRAMS_PER_DECILITER", 1);
                this.millimolesPerLiterPerUnit = 0.05555555555555555d;
                this.title = "mg/dL";
            }

            @Override // androidx.health.connect.client.units.BloodGlucose.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getMillimolesPerLiterPerUnit() {
                return this.millimolesPerLiterPerUnit;
            }

            @Override // androidx.health.connect.client.units.BloodGlucose.Type
            @NotNull
            /* JADX INFO: renamed from: f, reason: from getter */
            public final String getTitle() {
                return this.title;
            }
        }

        /* JADX INFO: compiled from: BloodGlucose.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIMOLES_PER_LITER;", "Landroidx/health/connect/client/units/BloodGlucose$Type;", "", "millimolesPerLiterPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class MILLIMOLES_PER_LITER extends Type {
            private final double millimolesPerLiterPerUnit;

            public MILLIMOLES_PER_LITER() {
                super("MILLIMOLES_PER_LITER", 0);
                this.millimolesPerLiterPerUnit = 1.0d;
            }

            @Override // androidx.health.connect.client.units.BloodGlucose.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getMillimolesPerLiterPerUnit() {
                return this.millimolesPerLiterPerUnit;
            }

            @Override // androidx.health.connect.client.units.BloodGlucose.Type
            @NotNull
            /* JADX INFO: renamed from: f */
            public final String getTitle() {
                return "mmol/L";
            }
        }

        static {
            MILLIMOLES_PER_LITER millimoles_per_liter = new MILLIMOLES_PER_LITER();
            f15164a = millimoles_per_liter;
            f15165c = new Type[]{millimoles_per_liter, new MILLIGRAMS_PER_DECILITER()};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f15165c.clone();
        }

        /* JADX INFO: renamed from: a */
        public abstract double getMillimolesPerLiterPerUnit();

        @NotNull
        /* JADX INFO: renamed from: f */
        public abstract String getTitle();
    }

    /* JADX INFO: compiled from: BloodGlucose.kt */
    public static final class a {
        @NotNull
        public static BloodGlucose a(double d10) {
            return new BloodGlucose(d10, Type.f15164a);
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
            linkedHashMap.put(type, new BloodGlucose(0.0d, type));
        }
        f15161d = linkedHashMap;
    }

    public BloodGlucose(double d10, Type type) {
        this.f15162a = d10;
        this.f15163c = type;
    }

    @Override // java.lang.Comparable
    public final int compareTo(BloodGlucose bloodGlucose) {
        BloodGlucose other = bloodGlucose;
        Intrinsics.checkNotNullParameter(other, "other");
        Type type = other.f15163c;
        double d10 = this.f15162a;
        double d11 = other.f15162a;
        Type type2 = this.f15163c;
        return type2 == type ? Double.compare(d10, d11) : Double.compare(d10 * type2.getMillimolesPerLiterPerUnit(), d11 * other.f15163c.getMillimolesPerLiterPerUnit());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloodGlucose)) {
            return false;
        }
        BloodGlucose bloodGlucose = (BloodGlucose) obj;
        Type type = bloodGlucose.f15163c;
        double d10 = this.f15162a;
        double d11 = bloodGlucose.f15162a;
        Type type2 = this.f15163c;
        if (type2 == type) {
            return d10 == d11;
        }
        return d10 * type2.getMillimolesPerLiterPerUnit() == d11 * bloodGlucose.f15163c.getMillimolesPerLiterPerUnit();
    }

    public final int hashCode() {
        return Double.hashCode(this.f15162a * this.f15163c.getMillimolesPerLiterPerUnit());
    }

    @NotNull
    public final String toString() {
        return this.f15162a + ' ' + this.f15163c.getTitle();
    }
}
