package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.I;
import androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1;
import androidx.compose.foundation.text.selection.v;
import androidx.compose.runtime.A0;
import androidx.compose.ui.input.pointer.E;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.input.pointer.p;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.text.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SelectionController.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSelectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,349:1\n202#2,4:350\n206#2:357\n207#2,3:360\n249#2,14:363\n57#3:354\n61#3:358\n60#4:355\n70#4:359\n22#5:356\n*S KotlinDebug\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n*L\n159#1:350,4\n159#1:357\n159#1:360,3\n159#1:363,14\n159#1:354\n159#1:358\n159#1:355\n159#1:359\n159#1:356\n*E\n"})
public final class SelectionController implements A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8632a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final v f8633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public k f8635e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.h f8636i;

    public SelectionController(long j10, v vVar, long j11) {
        k kVar = k.f8750c;
        this.f8632a = j10;
        this.f8633c = vVar;
        this.f8634d = j11;
        this.f8635e = kVar;
        SelectionController$modifier$1 selectionController$modifier$1 = new SelectionController$modifier$1(this);
        i iVar = new i(selectionController$modifier$1, vVar, j10);
        j jVar = new j(selectionController$modifier$1, vVar, j10);
        SelectionGesturesKt$selectionGestureInput$1 selectionGesturesKt$selectionGestureInput$1 = new SelectionGesturesKt$selectionGestureInput$1(jVar, iVar);
        androidx.compose.ui.input.pointer.k kVar2 = E.f10755a;
        this.f8636i = p.a(new SuspendPointerInputElement(jVar, iVar, selectionGesturesKt$selectionGestureInput$1, 4), I.f8370a);
    }

    @Override // androidx.compose.runtime.A0
    public final void d() {
        new Function0<InterfaceC1119q>() { // from class: androidx.compose.foundation.text.modifiers.SelectionController$onRemembered$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final InterfaceC1119q invoke() {
                return this.this$0.f8635e.f8751a;
            }
        };
        new Function0<z>() { // from class: androidx.compose.foundation.text.modifiers.SelectionController$onRemembered$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final z invoke() {
                return this.this$0.f8635e.f8752b;
            }
        };
        this.f8633c.a();
    }

    @Override // androidx.compose.runtime.A0
    public final void b() {
    }

    @Override // androidx.compose.runtime.A0
    public final void c() {
    }
}
