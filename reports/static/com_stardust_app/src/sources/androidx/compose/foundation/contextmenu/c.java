package androidx.compose.foundation.contextmenu;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ContextMenuGestures.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nContextMenuGestures.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuGestures.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,77:1\n87#2,2:78\n34#2,6:80\n89#2:86\n*S KotlinDebug\n*F\n+ 1 ContextMenuGestures.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt\n*L\n72#1:78,2\n72#1:80,6\n72#1:86\n*E\n"})
public final class c {
    /* JADX WARN: Code duplicated, block: B:17:0x0042 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    /* JADX WARN: Code duplicated, block: B:32:0x0036 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0040 -> B:18:0x0043). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:22:0x0058
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(androidx.compose.ui.input.pointer.InterfaceC1098c r8, kotlin.coroutines.jvm.internal.BaseContinuationImpl r9) {
        /*
            boolean r0 = r9 instanceof androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$awaitFirstRightClickDown$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$awaitFirstRightClickDown$1 r0 = (androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$awaitFirstRightClickDown$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$awaitFirstRightClickDown$1 r0 = new androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt$awaitFirstRightClickDown$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r8 = r0.L$0
            androidx.compose.ui.input.pointer.c r8 = (androidx.compose.ui.input.pointer.InterfaceC1098c) r8
            kotlin.c.b(r9)
            goto L43
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            kotlin.c.b(r9)
        L36:
            r0.L$0 = r8
            r0.label = r3
            androidx.compose.ui.input.pointer.PointerEventPass r9 = androidx.compose.ui.input.pointer.PointerEventPass.f10765c
            java.lang.Object r9 = r8.L(r9, r0)
            if (r9 != r1) goto L43
            return r1
        L43:
            androidx.compose.ui.input.pointer.k r9 = (androidx.compose.ui.input.pointer.k) r9
            int r2 = r9.f10825c
            r2 = r2 & 66
            if (r2 == 0) goto L36
            java.lang.Object r9 = r9.f10823a
            r2 = r9
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
            r4 = 0
            r5 = r4
        L56:
            if (r5 >= r2) goto L6f
            java.lang.Object r6 = r9.get(r5)
            androidx.compose.ui.input.pointer.s r6 = (androidx.compose.ui.input.pointer.s) r6
            boolean r7 = r6.b()
            if (r7 != 0) goto L36
            boolean r7 = r6.f10839h
            if (r7 != 0) goto L36
            boolean r6 = r6.f10835d
            if (r6 == 0) goto L36
            int r5 = r5 + 1
            goto L56
        L6f:
            java.lang.Object r8 = r9.get(r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.contextmenu.c.a(androidx.compose.ui.input.pointer.c, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }
}
