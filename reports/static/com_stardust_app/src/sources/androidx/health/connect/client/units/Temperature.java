package androidx.health.connect.client.units;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Temperature.kt */
/* JADX INFO: loaded from: classes.dex */
public final class Temperature implements Comparable<Temperature> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f15193a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Type.CELSIUS f15194c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: Temperature.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/units/Temperature$Type;", "", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Type {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CELSIUS f15195a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ Type[] f15196c;

        /* JADX INFO: compiled from: Temperature.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/health/connect/client/units/Temperature$Type$CELSIUS;", "Landroidx/health/connect/client/units/Temperature$Type;", "", "title", "Ljava/lang/String;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Ljava/lang/String;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class CELSIUS extends Type {

            @NotNull
            private final String title;

            public CELSIUS() {
                super("CELSIUS", 0);
                this.title = "Celsius";
            }

            @NotNull
            /* JADX INFO: renamed from: a, reason: from getter */
            public final String getTitle() {
                return this.title;
            }
        }

        /* JADX INFO: compiled from: Temperature.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\bÆ\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/health/connect/client/units/Temperature$Type$FAHRENHEIT;", "Landroidx/health/connect/client/units/Temperature$Type;", "", "title", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "connect-client_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class FAHRENHEIT extends Type {

            @NotNull
            private final String title;

            public FAHRENHEIT() {
                super("FAHRENHEIT", 1);
                this.title = "Fahrenheit";
            }
        }

        static {
            CELSIUS celsius = new CELSIUS();
            f15195a = celsius;
            f15196c = new Type[]{celsius, new FAHRENHEIT()};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f15196c.clone();
        }
    }

    public Temperature(double d10) {
        Type.CELSIUS celsius = Type.f15195a;
        this.f15193a = d10;
        this.f15194c = celsius;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Temperature temperature) {
        Temperature other = temperature;
        Intrinsics.checkNotNullParameter(other, "other");
        other.getClass();
        return Double.compare(this.f15193a, other.f15193a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Temperature)) {
            return false;
        }
        Temperature temperature = (Temperature) obj;
        temperature.getClass();
        return this.f15193a == temperature.f15193a;
    }

    public final int hashCode() {
        return Double.hashCode(this.f15193a);
    }

    @NotNull
    public final String toString() {
        return this.f15193a + ' ' + Type.f15195a.getTitle();
    }
}
