package androidx.health.connect.client.units;

import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.collections.O;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Energy.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEnergy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Energy.kt\nandroidx/health/connect/client/units/Energy\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,198:1\n9496#2,2:199\n9646#2,4:201\n*S KotlinDebug\n*F\n+ 1 Energy.kt\nandroidx/health/connect/client/units/Energy\n*L\n81#1:199,2\n81#1:201,4\n*E\n"})
public final class Energy implements Comparable<Energy> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f15166d = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f15167e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f15168a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Type f15169c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: Energy.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/units/Energy$Type;", "", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Type {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CALORIES f15170a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final KILOCALORIES f15171c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ Type[] f15172d;

        /* JADX INFO: compiled from: Energy.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/health/connect/client/units/Energy$Type$CALORIES;", "Landroidx/health/connect/client/units/Energy$Type;", "", "caloriesPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "", "title", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class CALORIES extends Type {
            private final double caloriesPerUnit;

            @NotNull
            private final String title;

            public CALORIES() {
                super("CALORIES", 0);
                this.caloriesPerUnit = 1.0d;
                this.title = "cal";
            }

            @Override // androidx.health.connect.client.units.Energy.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getCaloriesPerUnit() {
                return this.caloriesPerUnit;
            }

            @Override // androidx.health.connect.client.units.Energy.Type
            @NotNull
            /* JADX INFO: renamed from: f, reason: from getter */
            public final String getTitle() {
                return this.title;
            }
        }

        /* JADX INFO: compiled from: Energy.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/health/connect/client/units/Energy$Type$JOULES;", "Landroidx/health/connect/client/units/Energy$Type;", "", "caloriesPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "", "title", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class JOULES extends Type {
            private final double caloriesPerUnit;

            @NotNull
            private final String title;

            public JOULES() {
                super("JOULES", 2);
                this.caloriesPerUnit = 0.2390057361d;
                this.title = "J";
            }

            @Override // androidx.health.connect.client.units.Energy.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getCaloriesPerUnit() {
                return this.caloriesPerUnit;
            }

            @Override // androidx.health.connect.client.units.Energy.Type
            @NotNull
            /* JADX INFO: renamed from: f, reason: from getter */
            public final String getTitle() {
                return this.title;
            }
        }

        /* JADX INFO: compiled from: Energy.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/health/connect/client/units/Energy$Type$KILOCALORIES;", "Landroidx/health/connect/client/units/Energy$Type;", "", "caloriesPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "", "title", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class KILOCALORIES extends Type {
            private final double caloriesPerUnit;

            @NotNull
            private final String title;

            public KILOCALORIES() {
                super("KILOCALORIES", 1);
                this.caloriesPerUnit = 1000.0d;
                this.title = "kcal";
            }

            @Override // androidx.health.connect.client.units.Energy.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getCaloriesPerUnit() {
                return this.caloriesPerUnit;
            }

            @Override // androidx.health.connect.client.units.Energy.Type
            @NotNull
            /* JADX INFO: renamed from: f, reason: from getter */
            public final String getTitle() {
                return this.title;
            }
        }

        /* JADX INFO: compiled from: Energy.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/health/connect/client/units/Energy$Type$KILOJOULES;", "Landroidx/health/connect/client/units/Energy$Type;", "", "caloriesPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "", "title", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class KILOJOULES extends Type {
            private final double caloriesPerUnit;

            @NotNull
            private final String title;

            public KILOJOULES() {
                super("KILOJOULES", 3);
                this.caloriesPerUnit = 239.0057361d;
                this.title = "kJ";
            }

            @Override // androidx.health.connect.client.units.Energy.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getCaloriesPerUnit() {
                return this.caloriesPerUnit;
            }

            @Override // androidx.health.connect.client.units.Energy.Type
            @NotNull
            /* JADX INFO: renamed from: f, reason: from getter */
            public final String getTitle() {
                return this.title;
            }
        }

        static {
            CALORIES calories = new CALORIES();
            f15170a = calories;
            KILOCALORIES kilocalories = new KILOCALORIES();
            f15171c = kilocalories;
            f15172d = new Type[]{calories, kilocalories, new JOULES(), new KILOJOULES()};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f15172d.clone();
        }

        /* JADX INFO: renamed from: a */
        public abstract double getCaloriesPerUnit();

        @NotNull
        /* JADX INFO: renamed from: f */
        public abstract String getTitle();
    }

    /* JADX INFO: compiled from: Energy.kt */
    public static final class a {
        @NotNull
        public static Energy a(double d10) {
            return new Energy(d10, Type.f15170a);
        }

        @NotNull
        public static Energy b(double d10) {
            return new Energy(d10, Type.f15171c);
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
            linkedHashMap.put(type, new Energy(0.0d, type));
        }
        f15167e = linkedHashMap;
    }

    public Energy(double d10, Type type) {
        this.f15168a = d10;
        this.f15169c = type;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Energy energy) {
        Energy other = energy;
        Intrinsics.checkNotNullParameter(other, "other");
        Type type = other.f15169c;
        double d10 = this.f15168a;
        double d11 = other.f15168a;
        Type type2 = this.f15169c;
        return type2 == type ? Double.compare(d10, d11) : Double.compare(d10 * type2.getCaloriesPerUnit(), d11 * other.f15169c.getCaloriesPerUnit());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Energy)) {
            return false;
        }
        Energy energy = (Energy) obj;
        Type type = energy.f15169c;
        double d10 = this.f15168a;
        double d11 = energy.f15168a;
        Type type2 = this.f15169c;
        if (type2 == type) {
            return d10 == d11;
        }
        return d10 * type2.getCaloriesPerUnit() == d11 * energy.f15169c.getCaloriesPerUnit();
    }

    public final int hashCode() {
        return Double.hashCode(this.f15168a * this.f15169c.getCaloriesPerUnit());
    }

    @NotNull
    public final String toString() {
        return this.f15168a + ' ' + this.f15169c.getTitle();
    }
}
