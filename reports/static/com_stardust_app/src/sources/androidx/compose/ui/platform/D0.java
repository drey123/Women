package androidx.compose.ui.platform;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidWindowInfo.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidWindowInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/LazyWindowInfo\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,392:1\n85#2:393\n113#2,2:394\n1#3:396\n*S KotlinDebug\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/LazyWindowInfo\n*L\n49#1:393\n49#1:394,2\n*E\n"})
public final class D0 implements G1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function0<Z.o> f11637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f11638b = androidx.compose.runtime.P0.g(Boolean.FALSE);

    @Override // androidx.compose.ui.platform.G1
    public final boolean a() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f11638b).getValue()).booleanValue();
    }
}
