package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.ui.input.pointer.InterfaceC1098c;
import androidx.compose.ui.platform.z1;
import java.util.Collection;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SelectionGestures.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,449:1\n34#2,6:450\n34#2,6:456\n34#2,6:462\n34#2,6:468\n34#2,6:474\n34#2,6:480\n34#2,6:486\n87#2,2:492\n34#2,6:494\n89#2:500\n87#2,2:501\n34#2,6:503\n89#2:509\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n*L\n136#1:450,6\n166#1:456,6\n191#1:462,6\n248#1:468,6\n329#1:474,6\n364#1:480,6\n392#1:486,6\n431#1:492,2\n431#1:494,6\n431#1:500\n448#1:501,2\n448#1:503,6\n448#1:509\n*E\n"})
public final class p {
    /* JADX WARN: Code duplicated, block: B:17:0x0042 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:23:0x005e A[LOOP:0: B:19:0x004f->B:23:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0040 -> B:18:0x0043). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(androidx.compose.ui.input.pointer.InterfaceC1098c r7, kotlin.coroutines.jvm.internal.BaseContinuationImpl r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1 r0 = (androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1 r0 = new androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitDown$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r7 = r0.L$0
            androidx.compose.ui.input.pointer.c r7 = (androidx.compose.ui.input.pointer.InterfaceC1098c) r7
            kotlin.c.b(r8)
            goto L43
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            kotlin.c.b(r8)
        L36:
            androidx.compose.ui.input.pointer.PointerEventPass r8 = androidx.compose.ui.input.pointer.PointerEventPass.f10765c
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r8 = r7.L(r8, r0)
            if (r8 != r1) goto L43
            return r1
        L43:
            androidx.compose.ui.input.pointer.k r8 = (androidx.compose.ui.input.pointer.k) r8
            java.lang.Object r2 = r8.f10823a
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
        L4f:
            if (r5 >= r4) goto L61
            java.lang.Object r6 = r2.get(r5)
            androidx.compose.ui.input.pointer.s r6 = (androidx.compose.ui.input.pointer.s) r6
            boolean r6 = androidx.compose.ui.input.pointer.l.a(r6)
            if (r6 != 0) goto L5e
            goto L36
        L5e:
            int r5 = r5 + 1
            goto L4f
        L61:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.p.a(androidx.compose.ui.input.pointer.c, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00be  */
    /* JADX WARN: Code duplicated, block: B:54:0x0120  */
    /* JADX WARN: Code duplicated, block: B:56:0x012c  */
    /* JADX WARN: Code duplicated, block: B:63:0x012f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    public static final Object b(InterfaceC1098c interfaceC1098c, final e eVar, C0976c c0976c, androidx.compose.ui.input.pointer.k kVar, BaseContinuationImpl baseContinuationImpl) {
        SelectionGesturesKt$mouseSelection$1 selectionGesturesKt$mouseSelection$1;
        final n nVar;
        InterfaceC1098c interfaceC1098c2;
        Ref.BooleanRef booleanRef;
        ?? r11;
        int size;
        androidx.compose.ui.input.pointer.s sVar;
        if (baseContinuationImpl instanceof SelectionGesturesKt$mouseSelection$1) {
            selectionGesturesKt$mouseSelection$1 = (SelectionGesturesKt$mouseSelection$1) baseContinuationImpl;
            int i10 = selectionGesturesKt$mouseSelection$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                selectionGesturesKt$mouseSelection$1.label = i10 - Integer.MIN_VALUE;
            } else {
                selectionGesturesKt$mouseSelection$1 = new SelectionGesturesKt$mouseSelection$1(baseContinuationImpl);
            }
        } else {
            selectionGesturesKt$mouseSelection$1 = new SelectionGesturesKt$mouseSelection$1(baseContinuationImpl);
        }
        Object objE = selectionGesturesKt$mouseSelection$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = selectionGesturesKt$mouseSelection$1.label;
        int i12 = 0;
        if (i11 == 0) {
            kotlin.c.b(objE);
            androidx.compose.ui.input.pointer.s sVar2 = c0976c.f8850c;
            androidx.compose.ui.input.pointer.s sVar3 = (androidx.compose.ui.input.pointer.s) kVar.f10823a.get(0);
            if (sVar2 != null) {
                long j10 = sVar3.f10833b - sVar2.f10833b;
                z1 z1Var = c0976c.f8848a;
                if (j10 < z1Var.a()) {
                    float f10 = DragGestureDetectorKt.f7326a;
                    if (H.d.d(H.d.g(sVar2.f10834c, sVar3.f10834c)) < (sVar2.f10840i == 2 ? z1Var.f() * DragGestureDetectorKt.f7326a : z1Var.f())) {
                        c0976c.f8849b++;
                    } else {
                        c0976c.f8849b = 1;
                    }
                } else {
                    c0976c.f8849b = 1;
                }
            } else {
                c0976c.f8849b = 1;
            }
            c0976c.f8850c = sVar3;
            androidx.compose.ui.input.pointer.s sVar4 = (androidx.compose.ui.input.pointer.s) kVar.f10823a.get(0);
            int i13 = c0976c.f8849b;
            j jVar = n.a.f8864a;
            if (i13 != 1) {
                nVar = i13 != 2 ? n.a.f8866c : n.a.f8865b;
            } else {
                nVar = jVar;
            }
            if (eVar.a(sVar4.f10834c, nVar)) {
                final Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                booleanRef2.element = !Intrinsics.areEqual(nVar, jVar);
                Function1<androidx.compose.ui.input.pointer.s, Unit> function1 = new Function1<androidx.compose.ui.input.pointer.s, Unit>() { // from class: androidx.compose.foundation.text.selection.SelectionGesturesKt$mouseSelection$shouldConsumeUp$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(androidx.compose.ui.input.pointer.s sVar5) {
                        androidx.compose.ui.input.pointer.s sVar6 = sVar5;
                        if (eVar.c(sVar6.f10834c, nVar)) {
                            sVar6.a();
                            booleanRef2.element = true;
                        }
                        return Unit.f33999a;
                    }
                };
                selectionGesturesKt$mouseSelection$1.L$0 = interfaceC1098c;
                selectionGesturesKt$mouseSelection$1.L$1 = eVar;
                selectionGesturesKt$mouseSelection$1.L$2 = booleanRef2;
                selectionGesturesKt$mouseSelection$1.label = 2;
                objE = DragGestureDetectorKt.e(interfaceC1098c, sVar4.f10832a, function1, selectionGesturesKt$mouseSelection$1);
                if (objE == coroutineSingletons) {
                    return coroutineSingletons;
                }
                interfaceC1098c2 = interfaceC1098c;
                booleanRef = booleanRef2;
                if (((Boolean) objE).booleanValue()) {
                    r11 = interfaceC1098c2.O().f10823a;
                    size = ((Collection) r11).size();
                    while (i12 < size) {
                        sVar = (androidx.compose.ui.input.pointer.s) r11.get(i12);
                        if (androidx.compose.ui.input.pointer.l.b(sVar)) {
                            sVar.a();
                        }
                        i12++;
                    }
                }
                eVar.b();
            }
        } else if (i11 == 1) {
            e eVar2 = (e) selectionGesturesKt$mouseSelection$1.L$1;
            InterfaceC1098c interfaceC1098c3 = (InterfaceC1098c) selectionGesturesKt$mouseSelection$1.L$0;
            kotlin.c.b(objE);
            if (((Boolean) objE).booleanValue()) {
                ?? r12 = interfaceC1098c3.O().f10823a;
                int size2 = ((Collection) r12).size();
                while (i12 < size2) {
                    androidx.compose.ui.input.pointer.s sVar5 = (androidx.compose.ui.input.pointer.s) r12.get(i12);
                    if (androidx.compose.ui.input.pointer.l.b(sVar5)) {
                        sVar5.a();
                    }
                    i12++;
                }
            }
            eVar2.b();
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            booleanRef = (Ref.BooleanRef) selectionGesturesKt$mouseSelection$1.L$2;
            eVar = (e) selectionGesturesKt$mouseSelection$1.L$1;
            interfaceC1098c2 = (InterfaceC1098c) selectionGesturesKt$mouseSelection$1.L$0;
            kotlin.c.b(objE);
            if (((Boolean) objE).booleanValue() && booleanRef.element) {
                r11 = interfaceC1098c2.O().f10823a;
                size = ((Collection) r11).size();
                while (i12 < size) {
                    sVar = (androidx.compose.ui.input.pointer.s) r11.get(i12);
                    if (androidx.compose.ui.input.pointer.l.b(sVar)) {
                        sVar.a();
                    }
                    i12++;
                }
            }
            eVar.b();
        }
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b5, code lost:
    
        if (r14 == r2) goto L39;
     */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(androidx.compose.ui.input.pointer.InterfaceC1098c r11, final androidx.compose.foundation.text.v r12, androidx.compose.ui.input.pointer.k r13, kotlin.coroutines.jvm.internal.BaseContinuationImpl r14) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.p.c(androidx.compose.ui.input.pointer.c, androidx.compose.foundation.text.v, androidx.compose.ui.input.pointer.k, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    public static final boolean d(@NotNull androidx.compose.ui.input.pointer.k kVar) {
        ?? r7 = kVar.f10823a;
        int size = ((Collection) r7).size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((androidx.compose.ui.input.pointer.s) r7.get(i10)).f10840i != 2) {
                return false;
            }
        }
        return true;
    }
}
