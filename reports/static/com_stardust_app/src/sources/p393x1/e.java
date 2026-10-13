package p393x1;

import Ae.a;
import He.d;
import androidx.p021lifecycle.W;
import androidx.p021lifecycle.Z;
import androidx.p021lifecycle.a0;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewModelProviderImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nViewModelProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/ViewModelProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"})
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a0 f41117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Z.b f41118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final a f41119c;

    public e(@NotNull a0 store, @NotNull Z.b factory, @NotNull a extras) {
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(extras, "extras");
        this.f41117a = store;
        this.f41118b = factory;
        this.f41119c = extras;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final <T extends W> T a(@NotNull d<T> modelClass, @NotNull String key) {
        T t10;
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(key, "key");
        a0 a0Var = this.f41117a;
        a0Var.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        LinkedHashMap linkedHashMap = a0Var.f15500a;
        T t11 = (T) linkedHashMap.get(key);
        boolean zIsInstance = modelClass.isInstance(t11);
        Z.b factory = this.f41118b;
        if (zIsInstance) {
            if (factory instanceof Z.d) {
                Intrinsics.checkNotNull(t11);
                ((Z.d) factory).a(t11);
            }
            Intrinsics.checkNotNull(t11, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
            return t11;
        }
        c extras = new c(this.f41119c);
        extras.b(p426z1.e.f41465a, key);
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        try {
            try {
                t10 = (T) factory.create(modelClass, extras);
            } catch (AbstractMethodError unused) {
                t10 = (T) factory.create(a.b(modelClass));
            }
        } catch (AbstractMethodError unused2) {
            t10 = (T) factory.create(a.b(modelClass), extras);
        }
        Intrinsics.checkNotNullParameter(key, "key");
        T viewModel = t10;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        W w10 = (W) linkedHashMap.put(key, t10);
        if (w10 != null) {
            w10.clear$lifecycle_viewmodel_release();
        }
        return t10;
    }
}
