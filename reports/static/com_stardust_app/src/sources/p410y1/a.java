package p410y1;

import He.d;
import Sc.b;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.p021lifecycle.InterfaceC1474i;
import androidx.p021lifecycle.W;
import androidx.p021lifecycle.Z;
import androidx.p021lifecycle.a0;
import androidx.p021lifecycle.b0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    @NotNull
    public static final W a(@NotNull Class modelClass, b0 owner, b factory, p393x1.a extras, InterfaceC1009j interfaceC1009j) {
        Z z10;
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        interfaceC1009j.e(-1566358618);
        Intrinsics.checkNotNullParameter(modelClass, "<this>");
        d modelClass2 = Reflection.getOrCreateKotlinClass(modelClass);
        Intrinsics.checkNotNullParameter(owner, "<this>");
        Intrinsics.checkNotNullParameter(modelClass2, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        if (factory != null) {
            a0 store = owner.getViewModelStore();
            Intrinsics.checkNotNullParameter(store, "store");
            Intrinsics.checkNotNullParameter(factory, "factory");
            Intrinsics.checkNotNullParameter(extras, "extras");
            z10 = new Z(store, factory, extras);
        } else {
            boolean z11 = owner instanceof InterfaceC1474i;
            if (z11) {
                a0 store2 = owner.getViewModelStore();
                Z.b factory2 = ((InterfaceC1474i) owner).getDefaultViewModelProviderFactory();
                Intrinsics.checkNotNullParameter(store2, "store");
                Intrinsics.checkNotNullParameter(factory2, "factory");
                Intrinsics.checkNotNullParameter(extras, "extras");
                z10 = new Z(store2, factory2, extras);
            } else {
                Intrinsics.checkNotNullParameter(owner, "owner");
                Z.b factory3 = z11 ? ((InterfaceC1474i) owner).getDefaultViewModelProviderFactory() : p426z1.b.f41460a;
                Intrinsics.checkNotNullParameter(owner, "owner");
                p393x1.a extras2 = z11 ? ((InterfaceC1474i) owner).getDefaultViewModelCreationExtras() : p393x1.a.C0541a.f41113b;
                Intrinsics.checkNotNullParameter(owner, "owner");
                Intrinsics.checkNotNullParameter(factory3, "factory");
                Intrinsics.checkNotNullParameter(extras2, "extras");
                z10 = new Z(owner.getViewModelStore(), factory3, extras2);
            }
        }
        W wA = z10.a(modelClass2);
        interfaceC1009j.I();
        return wA;
    }
}
