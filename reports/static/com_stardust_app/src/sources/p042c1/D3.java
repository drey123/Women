package p042c1;

import androidx.health.connect.client.units.Energy;
import androidx.health.connect.client.units.Length;
import androidx.health.connect.client.units.Mass;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UnitConverters.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nUnitConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnitConverters.kt\nandroidx/health/connect/client/impl/platform/records/UnitConvertersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"})
public final class D3 {
    public static final Energy a(@NotNull android.health.connect.datatypes.units.Energy energy) {
        Intrinsics.checkNotNullParameter(energy, "<this>");
        if (energy.getInCalories() == Double.MIN_VALUE) {
            energy = null;
        }
        if (energy == null) {
            return null;
        }
        Intrinsics.checkNotNullParameter(energy, "<this>");
        Energy.a aVar = Energy.f15166d;
        double inCalories = energy.getInCalories();
        aVar.getClass();
        return Energy.a.a(inCalories);
    }

    public static final Mass b(@NotNull android.health.connect.datatypes.units.Mass mass) {
        Intrinsics.checkNotNullParameter(mass, "<this>");
        if (mass.getInGrams() == Double.MIN_VALUE) {
            mass = null;
        }
        if (mass != null) {
            return d(mass);
        }
        return null;
    }

    @NotNull
    public static final Length c(@NotNull android.health.connect.datatypes.units.Length length) {
        Intrinsics.checkNotNullParameter(length, "<this>");
        Length.a aVar = Length.f15173d;
        double inMeters = length.getInMeters();
        aVar.getClass();
        return Length.a.a(inMeters);
    }

    @NotNull
    public static final Mass d(@NotNull android.health.connect.datatypes.units.Mass mass) {
        Intrinsics.checkNotNullParameter(mass, "<this>");
        Mass.a aVar = Mass.f15179d;
        double inGrams = mass.getInGrams();
        aVar.getClass();
        return Mass.a.a(inGrams);
    }
}
