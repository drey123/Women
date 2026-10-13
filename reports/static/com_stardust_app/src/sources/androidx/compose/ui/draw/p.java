package androidx.compose.ui.draw;

import androidx.collection.J;
import androidx.collection.Q;
import androidx.compose.ui.graphics.InterfaceC1069d0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DrawModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,415:1\n56#2,5:416\n1#3:421\n287#4,6:422\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n*L\n180#1:416,5\n198#1:422,6\n*E\n"})
public final class p implements InterfaceC1069d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public J<androidx.compose.ui.graphics.layer.b> f10122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1069d0 f10123b;

    @Override // androidx.compose.ui.graphics.InterfaceC1069d0
    public final void a(@NotNull androidx.compose.ui.graphics.layer.b bVar) {
        InterfaceC1069d0 interfaceC1069d0 = this.f10123b;
        if (interfaceC1069d0 != null) {
            interfaceC1069d0.a(bVar);
        }
    }

    @Override // androidx.compose.ui.graphics.InterfaceC1069d0
    @NotNull
    public final androidx.compose.ui.graphics.layer.b b() {
        InterfaceC1069d0 interfaceC1069d0 = this.f10123b;
        if (interfaceC1069d0 == null) {
            Q.a.b("GraphicsContext not provided");
        }
        androidx.compose.ui.graphics.layer.b bVarB = interfaceC1069d0.b();
        J<androidx.compose.ui.graphics.layer.b> j10 = this.f10122a;
        if (j10 != null) {
            j10.f(bVarB);
            return bVarB;
        }
        Object[] objArr = Q.f6579a;
        J<androidx.compose.ui.graphics.layer.b> j11 = new J<>(1);
        j11.f(bVarB);
        this.f10122a = j11;
        return bVarB;
    }

    public final void c() {
        J<androidx.compose.ui.graphics.layer.b> j10 = this.f10122a;
        if (j10 != null) {
            Object[] objArr = j10.f6568a;
            int i10 = j10.f6569b;
            for (int i11 = 0; i11 < i10; i11++) {
                a((androidx.compose.ui.graphics.layer.b) objArr[i11]);
            }
            j10.h();
        }
    }
}
