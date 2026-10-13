package androidx.compose.foundation.layout;

import androidx.compose.ui.platform.InspectableValueKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.layout.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Box.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxScopeInstance\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,334:1\n110#2:335\n110#2:336\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxScopeInstance\n*L\n273#1:335\n286#1:336\n*E\n"})
public final class C0883h implements InterfaceC0882g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0883h f7686a = new C0883h();

    @Override // androidx.compose.foundation.layout.InterfaceC0882g
    @NotNull
    public final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, @NotNull androidx.compose.ui.f fVar) {
        return hVar.i(new BoxChildDataElement(fVar, false, InspectableValueKt.f11675a));
    }

    @Override // androidx.compose.foundation.layout.InterfaceC0882g
    @NotNull
    public final androidx.compose.ui.h b() {
        return new BoxChildDataElement(androidx.compose.ui.d.a.f10064e, true, InspectableValueKt.f11675a);
    }
}
