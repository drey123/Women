package androidx.p021lifecycle.viewmodel.compose;

import android.view.View;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.H;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.p021lifecycle.ViewTreeViewModelStoreOwner;
import androidx.p021lifecycle.b0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalViewModelStoreOwner.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLocalViewModelStoreOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalViewModelStoreOwner.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,53:1\n74#2:54\n*S KotlinDebug\n*F\n+ 1 LocalViewModelStoreOwner.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner\n*L\n39#1:54\n*E\n"})
public final class LocalViewModelStoreOwner {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final H f15546a = CompositionLocalKt.c(new Function0<b0>() { // from class: androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner$LocalViewModelStoreOwner$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ b0 invoke() {
            return null;
        }
    });

    public static b0 a(InterfaceC1009j interfaceC1009j) {
        interfaceC1009j.e(-584162872);
        b0 b0VarA = (b0) interfaceC1009j.x(f15546a);
        if (b0VarA == null) {
            interfaceC1009j.e(1382572291);
            b0VarA = ViewTreeViewModelStoreOwner.a((View) interfaceC1009j.x(AndroidCompositionLocals_androidKt.f11551f));
            interfaceC1009j.I();
        }
        interfaceC1009j.I();
        return b0VarA;
    }
}
