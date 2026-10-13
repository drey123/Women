package androidx.health.connect.client.units;

import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.O;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Length.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLength.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Length.kt\nandroidx/health/connect/client/units/Length\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,218:1\n9496#2,2:219\n9646#2,4:221\n*S KotlinDebug\n*F\n+ 1 Length.kt\nandroidx/health/connect/client/units/Length\n*L\n80#1:219,2\n80#1:221,4\n*E\n"})
public final class Length implements Comparable<Length> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f15173d = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f15174e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f15175a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Type f15176c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: Length.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/units/Length$Type;", "", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Type {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final METERS f15177a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ Type[] f15178c;

        /* JADX INFO: compiled from: Length.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/health/connect/client/units/Length$Type$FEET;", "Landroidx/health/connect/client/units/Length$Type;", "", "metersPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class FEET extends Type {
            private final double metersPerUnit;

            public FEET() {
                super("FEET", 4);
                this.metersPerUnit = 0.3048d;
            }

            @Override // androidx.health.connect.client.units.Length.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getMetersPerUnit() {
                return this.metersPerUnit;
            }
        }

        /* JADX INFO: compiled from: Length.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/health/connect/client/units/Length$Type$INCHES;", "Landroidx/health/connect/client/units/Length$Type;", "", "metersPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class INCHES extends Type {
            private final double metersPerUnit;

            public INCHES() {
                super("INCHES", 3);
                this.metersPerUnit = 0.0254d;
            }

            @Override // androidx.health.connect.client.units.Length.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getMetersPerUnit() {
                return this.metersPerUnit;
            }
        }

        /* JADX INFO: compiled from: Length.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/health/connect/client/units/Length$Type$KILOMETERS;", "Landroidx/health/connect/client/units/Length$Type;", "", "metersPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class KILOMETERS extends Type {
            private final double metersPerUnit;

            public KILOMETERS() {
                super("KILOMETERS", 1);
                this.metersPerUnit = 1000.0d;
            }

            @Override // androidx.health.connect.client.units.Length.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getMetersPerUnit() {
                return this.metersPerUnit;
            }
        }

        /* JADX INFO: compiled from: Length.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/health/connect/client/units/Length$Type$METERS;", "Landroidx/health/connect/client/units/Length$Type;", "", "metersPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class METERS extends Type {
            private final double metersPerUnit;

            public METERS() {
                super("METERS", 0);
                this.metersPerUnit = 1.0d;
            }

            @Override // androidx.health.connect.client.units.Length.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getMetersPerUnit() {
                return this.metersPerUnit;
            }
        }

        /* JADX INFO: compiled from: Length.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/health/connect/client/units/Length$Type$MILES;", "Landroidx/health/connect/client/units/Length$Type;", "", "metersPerUnit", "D", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()D", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class MILES extends Type {
            private final double metersPerUnit;

            public MILES() {
                super("MILES", 2);
                this.metersPerUnit = 1609.34d;
            }

            @Override // androidx.health.connect.client.units.Length.Type
            /* JADX INFO: renamed from: a, reason: from getter */
            public final double getMetersPerUnit() {
                return this.metersPerUnit;
            }
        }

        static {
            METERS meters = new METERS();
            f15177a = meters;
            f15178c = new Type[]{meters, new KILOMETERS(), new MILES(), new INCHES(), new FEET()};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f15178c.clone();
        }

        /* JADX INFO: renamed from: a */
        public abstract double getMetersPerUnit();
    }

    /* JADX INFO: compiled from: Length.kt */
    public static final class a {
        @NotNull
        public static Length a(double d10) {
            return new Length(d10, Type.f15177a);
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
            linkedHashMap.put(type, new Length(0.0d, type));
        }
        f15174e = linkedHashMap;
    }

    public Length(double d10, Type type) {
        this.f15175a = d10;
        this.f15176c = type;
    }

    public final double a() {
        return this.f15175a * this.f15176c.getMetersPerUnit();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Length length) {
        Length other = length;
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f15176c == other.f15176c ? Double.compare(this.f15175a, other.f15175a) : Double.compare(a(), other.a());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Length)) {
            return false;
        }
        Length length = (Length) obj;
        if (this.f15176c == length.f15176c) {
            return this.f15175a == length.f15175a;
        }
        return a() == length.a();
    }

    public final int hashCode() {
        return Double.hashCode(a());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f15175a);
        sb2.append(' ');
        String lowerCase = this.f15176c.name().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        sb2.append(lowerCase);
        return sb2.toString();
    }
}
