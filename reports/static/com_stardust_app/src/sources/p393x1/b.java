package p393x1;

import Ae.a;
import He.d;
import androidx.p021lifecycle.W;
import androidx.p021lifecycle.Z;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p426z1.f;

/* JADX INFO: compiled from: InitializerViewModelFactory.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Z.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final d<?>[] f41114a;

    public b(@NotNull d<?>... initializers) {
        Intrinsics.checkNotNullParameter(initializers, "initializers");
        this.f41114a = initializers;
    }

    @Override // androidx.lifecycle.Z.b
    @NotNull
    public final <VM extends W> VM create(@NotNull Class<VM> modelClass, @NotNull a extras) {
        VM vm;
        d dVar;
        Function1<a, T> function1;
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        d modelClass2 = a.e(modelClass);
        d<?>[] dVarArr = this.f41114a;
        d[] initializers = (d[]) Arrays.copyOf(dVarArr, dVarArr.length);
        Intrinsics.checkNotNullParameter(modelClass2, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        Intrinsics.checkNotNullParameter(initializers, "initializers");
        int length = initializers.length;
        int i10 = 0;
        while (true) {
            vm = null;
            if (i10 >= length) {
                dVar = null;
                break;
            }
            dVar = initializers[i10];
            if (Intrinsics.areEqual(dVar.f41115a, modelClass2)) {
                break;
            }
            i10++;
        }
        if (dVar != null && (function1 = dVar.f41116b) != 0) {
            vm = (VM) function1.invoke(extras);
        }
        if (vm != null) {
            return vm;
        }
        throw new IllegalArgumentException(("No initializer set for given class " + f.a(modelClass2)).toString());
    }
}
