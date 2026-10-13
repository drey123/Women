package androidx.compose.ui.input.pointer;

import androidx.collection.C0824u;
import androidx.collection.J;
import androidx.compose.ui.layout.InterfaceC1119q;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HitPathTracker.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,643:1\n1101#2:644\n1083#2,2:645\n423#3,9:647\n423#3,9:656\n423#3,9:665\n423#3,9:674\n472#3:683\n423#3,9:684\n44#3:693\n472#3:694\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n*L\n189#1:644\n189#1:645,2\n201#1:647,9\n228#1:656,9\n248#1:665,9\n257#1:674,9\n274#1:683\n298#1:684,9\n302#1:693\n303#1:694\n*E\n"})
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c<i> f10821a = new androidx.compose.runtime.collection.c<>(new i[16]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final J<j> f10822b = new J<>(10);

    public boolean a(@NotNull C0824u<s> c0824u, @NotNull InterfaceC1119q interfaceC1119q, @NotNull C1100e c1100e, boolean z10) {
        androidx.compose.runtime.collection.c<i> cVar = this.f10821a;
        i[] iVarArr = cVar.f9654a;
        int i10 = cVar.f9656d;
        boolean z11 = false;
        for (int i11 = 0; i11 < i10; i11++) {
            z11 = iVarArr[i11].a(c0824u, interfaceC1119q, c1100e, z10) || z11;
        }
        return z11;
    }

    public void b(@NotNull C1100e c1100e) {
        androidx.compose.runtime.collection.c<i> cVar = this.f10821a;
        int i10 = cVar.f9656d;
        while (true) {
            i10--;
            if (-1 >= i10) {
                return;
            }
            if (cVar.f9654a[i10].f10814d.f3608a == 0) {
                cVar.n(i10);
            }
        }
    }
}
