package androidx.p004lifecycle.viewmodel.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModelStoreOwner;
import androidx.p004lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00058G¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;", "", "<init>", "()V", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/lifecycle/ViewModelStoreOwner;", "b", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalViewModelStoreOwner", "c", "(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;", "current", "lifecycle-viewmodel-compose_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LocalViewModelStoreOwner {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LocalViewModelStoreOwner f5654a = new LocalViewModelStoreOwner();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ProvidableCompositionLocal LocalViewModelStoreOwner = CompositionLocalKt.h(null, new Function0() { // from class: qx1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return LocalViewModelStoreOwner.b();
        }
    }, 1, null);

    public static final ViewModelStoreOwner b() {
        return null;
    }

    public final ViewModelStoreOwner c(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-584162872, i, -1, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:34)");
        }
        ViewModelStoreOwner viewModelStoreOwnerA = (ViewModelStoreOwner) composer.p(LocalViewModelStoreOwner);
        if (viewModelStoreOwnerA == null) {
            composer.Y(1260197609);
            viewModelStoreOwnerA = LocalViewModelStoreOwner_androidKt.a(composer, 0);
        } else {
            composer.Y(1260196493);
        }
        composer.S();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return viewModelStoreOwnerA;
    }
}
