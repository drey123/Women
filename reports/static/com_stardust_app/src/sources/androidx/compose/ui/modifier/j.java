package androidx.compose.ui.modifier;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModifierLocalModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/SingleLocalMap\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,235:1\n85#2:236\n113#2,2:237\n65#3,5:239\n65#3,5:244\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/SingleLocalMap\n*L\n44#1:236\n44#1:237,2\n51#1:239,5\n57#1:244,5\n*E\n"})
public final class j extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final c<?> f11038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f11039b = P0.g(null);

    public j(@NotNull c<?> cVar) {
        this.f11038a = cVar;
    }

    @Override // androidx.compose.ui.modifier.e
    public final boolean a(@NotNull c<?> cVar) {
        return cVar == this.f11038a;
    }

    @Override // androidx.compose.ui.modifier.e
    public final Object b(@NotNull i iVar) {
        if (iVar != this.f11038a) {
            Q.a.b("Check failed.");
        }
        Object value = ((SnapshotMutableStateImpl) this.f11039b).getValue();
        if (value == null) {
            return null;
        }
        return value;
    }
}
