package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.A;
import kotlin.reflect.jvm.internal.impl.descriptors.D;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3086l;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.E;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractDeserializedPackageFragmentProvider.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LockBasedStorageManager f36164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Ne.g f36165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final E f36166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f36167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p090ef.e<We.c, A> f36168e;

    public a(@NotNull LockBasedStorageManager storageManager, @NotNull Ne.g finder, @NotNull E moduleDescriptor) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(finder, "finder");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        this.f36164a = storageManager;
        this.f36165b = finder;
        this.f36166c = moduleDescriptor;
        this.f36168e = storageManager.f(new Function1<We.c, A>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider$fragments$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final A invoke(We.c cVar) {
                InputStream inputStreamA;
                We.c packageFqName = cVar;
                Intrinsics.checkNotNullParameter(packageFqName, "fqName");
                kotlin.reflect.jvm.internal.impl.builtins.jvm.k kVar = (kotlin.reflect.jvm.internal.impl.builtins.jvm.k) this.this$0;
                kVar.getClass();
                Intrinsics.checkNotNullParameter(packageFqName, "fqName");
                Ne.g gVar = kVar.f36165b;
                Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
                i iVar = null;
                if (packageFqName.h(kotlin.reflect.jvm.internal.impl.builtins.k.f34463k)) {
                    p073df.a.f31122m.getClass();
                    String strA = p073df.a.a(packageFqName);
                    gVar.f3575b.getClass();
                    inputStreamA = p073df.b.a(strA);
                } else {
                    inputStreamA = null;
                }
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.b bVarA = inputStreamA != null ? kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.b.a.a(packageFqName, kVar.f36164a, kVar.f36166c, inputStreamA) : null;
                if (bVarA == null) {
                    return null;
                }
                i iVar2 = this.this$0.f36167d;
                if (iVar2 != null) {
                    iVar = iVar2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("components");
                }
                bVarA.F0(iVar);
                return bVarA;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.D
    public final void a(@NotNull We.c fqName, @NotNull ArrayList packageFragments) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(packageFragments, "packageFragments");
        p207lf.a.a(packageFragments, this.f36168e.invoke(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.D
    public final boolean b(@NotNull We.c packageFqName) {
        InputStream inputStreamA;
        InterfaceC3086l interfaceC3086lA;
        Intrinsics.checkNotNullParameter(packageFqName, "fqName");
        p090ef.e<We.c, A> eVar = this.f36168e;
        if (((LockBasedStorageManager.j) eVar).c(packageFqName)) {
            interfaceC3086lA = (A) eVar.invoke(packageFqName);
        } else {
            kotlin.reflect.jvm.internal.impl.builtins.jvm.k kVar = (kotlin.reflect.jvm.internal.impl.builtins.jvm.k) this;
            Intrinsics.checkNotNullParameter(packageFqName, "fqName");
            Ne.g gVar = kVar.f36165b;
            Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
            if (packageFqName.h(kotlin.reflect.jvm.internal.impl.builtins.k.f34463k)) {
                p073df.a.f31122m.getClass();
                String strA = p073df.a.a(packageFqName);
                gVar.f3575b.getClass();
                inputStreamA = p073df.b.a(strA);
            } else {
                inputStreamA = null;
            }
            interfaceC3086lA = inputStreamA != null ? kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.b.a.a(packageFqName, kVar.f36164a, kVar.f36166c, inputStreamA) : null;
        }
        return interfaceC3086lA == null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.B
    @p256oe.d
    @NotNull
    public final List<A> c(@NotNull We.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return C3049v.l(this.f36168e.invoke(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.B
    @NotNull
    public final Collection<We.c> p(@NotNull We.c fqName, @NotNull Function1<? super We.e, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return EmptySet.f34005a;
    }
}
