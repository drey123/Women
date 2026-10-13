package androidx.p004lifecycle.viewmodel.compose;

import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.p004lifecycle.C0170ViewTreeViewModelStoreOwner;
import androidx.p004lifecycle.ViewModelStoreOwner;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"Landroidx/lifecycle/ViewModelStoreOwner;", "a", "(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;", "lifecycle-viewmodel-compose_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LocalViewModelStoreOwner_androidKt {
    public static final ViewModelStoreOwner a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1382572291, i, -1, "androidx.lifecycle.viewmodel.compose.findViewTreeViewModelStoreOwner (LocalViewModelStoreOwner.android.kt:25)");
        }
        ViewModelStoreOwner viewModelStoreOwnerA = C0170ViewTreeViewModelStoreOwner.a((View) composer.p(AndroidCompositionLocals_androidKt.h()));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return viewModelStoreOwnerA;
    }
}
