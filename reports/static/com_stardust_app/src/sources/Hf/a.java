package Hf;

import Gf.e;
import Kf.C0667d0;
import Kf.C0670f;
import Kf.C0676i;
import Kf.C0679j0;
import Kf.C0700u0;
import Kf.Y0;
import Kf.Z;
import kotlin.jvm.internal.BooleanCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BuiltinSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    @NotNull
    public static final C0670f a(@NotNull e elementSerializer) {
        Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
        return new C0670f(elementSerializer);
    }

    @NotNull
    public static final C0667d0 b(@NotNull e keySerializer, @NotNull e valueSerializer) {
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        return new C0667d0(keySerializer, valueSerializer);
    }

    @NotNull
    public static final <T> e<T> c(@NotNull e<T> eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        return eVar.getDescriptor().f() ? eVar : new C0700u0(eVar);
    }

    @NotNull
    public static final void d(@NotNull BooleanCompanionObject booleanCompanionObject) {
        Intrinsics.checkNotNullParameter(booleanCompanionObject, "<this>");
        C0676i c0676i = C0676i.f2942a;
    }

    @NotNull
    public static final void e(@NotNull IntCompanionObject intCompanionObject) {
        Intrinsics.checkNotNullParameter(intCompanionObject, "<this>");
        Z z10 = Z.f2911a;
    }

    @NotNull
    public static final void f(@NotNull LongCompanionObject longCompanionObject) {
        Intrinsics.checkNotNullParameter(longCompanionObject, "<this>");
        C0679j0 c0679j0 = C0679j0.f2949a;
    }

    @NotNull
    public static final void g(@NotNull StringCompanionObject stringCompanionObject) {
        Intrinsics.checkNotNullParameter(stringCompanionObject, "<this>");
        Y0 y10 = Y0.f2909a;
    }
}
