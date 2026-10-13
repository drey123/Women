package androidx.navigation;

import androidx.p021lifecycle.W;
import androidx.p021lifecycle.Z;
import androidx.p021lifecycle.a0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavControllerViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0014B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\n\u0010\u0004J\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Landroidx/navigation/NavControllerViewModel;", "Landroidx/lifecycle/W;", "Landroidx/navigation/w;", "<init>", "()V", "", "backStackEntryId", "", "clear", "(Ljava/lang/String;)V", "onCleared", "Landroidx/lifecycle/a0;", "getViewModelStore", "(Ljava/lang/String;)Landroidx/lifecycle/a0;", "toString", "()Ljava/lang/String;", "", "viewModelStores", "Ljava/util/Map;", "Companion", "b", "navigation-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class NavControllerViewModel extends W implements w {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    @NotNull
    private static final Z.b FACTORY = new a();

    @NotNull
    private final Map<String, a0> viewModelStores = new LinkedHashMap();

    /* JADX INFO: compiled from: NavControllerViewModel.kt */
    public static final class a implements Z.b {
        @Override // androidx.lifecycle.Z.b
        @NotNull
        public final <T extends W> T create(@NotNull Class<T> modelClass) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            return new NavControllerViewModel();
        }
    }

    /* JADX INFO: renamed from: androidx.navigation.NavControllerViewModel$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: NavControllerViewModel.kt */
    @SourceDebugExtension({"SMAP\nNavControllerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModel$Companion\n+ 2 ViewModelProvider.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n*L\n1#1,82:1\n374#2:83\n*S KotlinDebug\n*F\n+ 1 NavControllerViewModel.kt\nandroidx/navigation/NavControllerViewModel$Companion\n*L\n78#1:83\n*E\n"})
    public static final class Companion {
        @NotNull
        public static NavControllerViewModel a(@NotNull a0 store) {
            Intrinsics.checkNotNullParameter(store, "viewModelStore");
            Z.b factory = NavControllerViewModel.FACTORY;
            p393x1.a.C0541a defaultCreationExtras = p393x1.a.C0541a.f41113b;
            Intrinsics.checkNotNullParameter(store, "store");
            Intrinsics.checkNotNullParameter(factory, "factory");
            Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
            p393x1.e eVar = new p393x1.e(store, factory, defaultCreationExtras);
            Intrinsics.checkNotNullParameter(NavControllerViewModel.class, "modelClass");
            He.d modelClass = Ae.a.e(NavControllerViewModel.class);
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            String strA = p426z1.f.a(modelClass);
            if (strA != null) {
                return (NavControllerViewModel) eVar.a(modelClass, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA));
            }
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
    }

    @NotNull
    public static final NavControllerViewModel getInstance(@NotNull a0 a0Var) {
        INSTANCE.getClass();
        return Companion.a(a0Var);
    }

    public final void clear(@NotNull String backStackEntryId) {
        Intrinsics.checkNotNullParameter(backStackEntryId, "backStackEntryId");
        a0 a0VarRemove = this.viewModelStores.remove(backStackEntryId);
        if (a0VarRemove != null) {
            a0VarRemove.a();
        }
    }

    @Override // androidx.navigation.w
    @NotNull
    public a0 getViewModelStore(@NotNull String backStackEntryId) {
        Intrinsics.checkNotNullParameter(backStackEntryId, "backStackEntryId");
        a0 a0Var = this.viewModelStores.get(backStackEntryId);
        if (a0Var != null) {
            return a0Var;
        }
        a0 a0Var2 = new a0();
        this.viewModelStores.put(backStackEntryId, a0Var2);
        return a0Var2;
    }

    @Override // androidx.p021lifecycle.W
    public void onCleared() {
        Iterator<a0> it = this.viewModelStores.values().iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.viewModelStores.clear();
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("NavControllerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} ViewModelStores (");
        Iterator<String> it = this.viewModelStores.keySet().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "sb.toString()");
        return string;
    }
}
