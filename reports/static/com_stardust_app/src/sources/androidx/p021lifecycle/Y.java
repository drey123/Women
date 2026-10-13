package androidx.p021lifecycle;

import He.d;
import androidx.p021lifecycle.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.h;
import p393x1.a;
import p393x1.e;
import p426z1.f;

/* JADX INFO: compiled from: ViewModelLazy.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelLazy.kt\nandroidx/lifecycle/ViewModelLazy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"})
public final class Y<VM extends W> implements h<VM> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final d<VM> f15488a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Lambda f15489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function0<Z.b> f15490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Lambda f15491e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public VM f15492i;

    /* JADX WARN: Multi-variable type inference failed */
    public Y(@NotNull d<VM> viewModelClass, @NotNull Function0<? extends a0> storeProducer, @NotNull Function0<? extends Z.b> factoryProducer, @NotNull Function0<? extends a> extrasProducer) {
        Intrinsics.checkNotNullParameter(viewModelClass, "viewModelClass");
        Intrinsics.checkNotNullParameter(storeProducer, "storeProducer");
        Intrinsics.checkNotNullParameter(factoryProducer, "factoryProducer");
        Intrinsics.checkNotNullParameter(extrasProducer, "extrasProducer");
        this.f15488a = viewModelClass;
        this.f15489c = (Lambda) storeProducer;
        this.f15490d = factoryProducer;
        this.f15491e = (Lambda) extrasProducer;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // p256oe.h
    public final Object getValue() {
        VM vm = this.f15492i;
        if (vm != null) {
            return vm;
        }
        a0 store = (a0) this.f15489c.invoke();
        Z.b factory = this.f15490d.invoke();
        a defaultCreationExtras = (a) this.f15491e.invoke();
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(defaultCreationExtras, "extras");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
        e eVar = new e(store, factory, defaultCreationExtras);
        d<VM> modelClass = this.f15488a;
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String strA = f.a(modelClass);
        if (strA == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        VM vm2 = (VM) eVar.a(modelClass, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA));
        this.f15492i = vm2;
        return vm2;
    }

    @Override // p256oe.h
    public final boolean isInitialized() {
        return this.f15492i != null;
    }
}
