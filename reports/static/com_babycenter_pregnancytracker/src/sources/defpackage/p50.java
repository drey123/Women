package defpackage;

import android.content.Context;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p50 extends l08 {
    public final /* synthetic */ int c;
    public final fq9 d;
    public final fq9 e;
    public final fq9 f;
    public final fq9 g;
    public final fq9 h;

    public p50(Context context, int i) {
        this.c = i;
        context.getClass();
        switch (i) {
            case 1:
                this.d = LazyKt__LazyJVMKt.a(new su0(28));
                this.e = LazyKt__LazyJVMKt.a(new m50(context, 17));
                this.f = LazyKt__LazyJVMKt.a(new m50(context, 18));
                this.g = LazyKt__LazyJVMKt.a(new m50(context, 19));
                this.h = LazyKt__LazyJVMKt.a(new m50(context, 20));
                break;
            default:
                this.d = LazyKt__LazyJVMKt.a(new m50(context, 4));
                this.e = LazyKt__LazyJVMKt.a(new m50(context, 5));
                this.f = LazyKt__LazyJVMKt.a(new m50(context, 6));
                this.g = LazyKt__LazyJVMKt.a(new m50(context, 7));
                this.h = LazyKt__LazyJVMKt.a(new m50(context, 8));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0044  */
    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0091  */
    /* JADX WARN: Code duplicated, block: B:47:0x0099  */
    /* JADX WARN: Code duplicated, block: B:48:0x009c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0068 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v18 java.lang.Object, still in use, count: 2, list:
          (r7v18 java.lang.Object) from 0x0040: PHI (r7 I:??) = (r7v3 java.lang.Object), (r7v18 java.lang.Object) binds: [B:19:0x003f, B:50:0x0040] A[DONT_GENERATE, DONT_INLINE]
          (r7v18 java.lang.Object) from 0x0038: CHECK_CAST (bxa) (r7v18 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.l08
    public void getItemOffsets(android.graphics.Rect r4, android.view.View r5, androidx.recyclerview.widget.RecyclerView r6, defpackage.b18 r7) {
        /*
            r3 = this;
            int r0 = r3.c
            switch(r0) {
                case 0: goto L9;
                default: goto L5;
            }
        L5:
            super.getItemOffsets(r4, r5, r6, r7)
            return
        L9:
            r4.getClass()
            r5.getClass()
            r7.getClass()
            androidx.recyclerview.widget.i r6 = r6.O(r5)
            boolean r7 = r6 instanceof defpackage.rx0
            if (r7 != 0) goto L1c
            goto L9e
        L1c:
            rx0 r6 = (defpackage.rx0) r6
            cxa r6 = r6.J
            if (r6 == 0) goto L9e
            java.util.List r6 = r6.a
            if (r6 == 0) goto L9e
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
        L2c:
            boolean r7 = r6.hasNext()
            r0 = 0
            if (r7 == 0) goto L3f
            java.lang.Object r7 = r6.next()
            r1 = r7
            bxa r1 = (defpackage.bxa) r1
            boolean r1 = r1 instanceof defpackage.t92
            if (r1 == 0) goto L2c
            goto L40
        L3f:
            r7 = r0
        L40:
            boolean r6 = r7 instanceof defpackage.t92
            if (r6 == 0) goto L47
            t92 r7 = (defpackage.t92) r7
            goto L48
        L47:
            r7 = r0
        L48:
            if (r7 != 0) goto L4b
            goto L9e
        L4b:
            java.util.LinkedList r6 = r7.a
            java.util.List r6 = kotlin.collections.CollectionsKt.i0(r6)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            boolean r7 = r6 instanceof java.util.Collection
            r1 = 0
            if (r7 == 0) goto L63
            r7 = r6
            java.util.Collection r7 = (java.util.Collection) r7
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L63
            r7 = r1
            goto L81
        L63:
            java.util.Iterator r6 = r6.iterator()
            r7 = r1
        L68:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L81
            java.lang.Object r2 = r6.next()
            q92 r2 = (defpackage.q92) r2
            boolean r2 = r2 instanceof defpackage.r92
            if (r2 == 0) goto L68
            int r7 = r7 + 1
            if (r7 < 0) goto L7d
            goto L68
        L7d:
            kotlin.collections.e.n()
            throw r0
        L81:
            fq9 r3 = r3.d
            java.lang.Object r3 = r3.getA()
            java.lang.Number r3 = (java.lang.Number) r3
            int r3 = r3.intValue()
            int r3 = r3 * r7
            if (r3 >= 0) goto L91
            goto L92
        L91:
            r1 = r3
        L92:
            int r3 = r5.getLayoutDirection()
            r5 = 1
            if (r3 != r5) goto L9c
            r4.right = r1
            goto L9e
        L9c:
            r4.left = r1
        L9e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p50.getItemOffsets(android.graphics.Rect, android.view.View, androidx.recyclerview.widget.RecyclerView, b18):void");
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x0203 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0212 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x00da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x00da A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x00da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x010c  */
    /* JADX WARN: Code duplicated, block: B:39:0x010f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0127  */
    /* JADX WARN: Code duplicated, block: B:51:0x0138  */
    /* JADX WARN: Code duplicated, block: B:52:0x013b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0155  */
    /* JADX WARN: Code duplicated, block: B:66:0x0166  */
    /* JADX WARN: Code duplicated, block: B:69:0x016d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0232  */
    /* JADX WARN: Code duplicated, block: B:87:0x0240  */
    /* JADX WARN: Code duplicated, block: B:88:0x0250  */
    /* JADX WARN: Code duplicated, block: B:89:0x025b  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v22 java.lang.Object, still in use, count: 2, list:
          (r4v22 java.lang.Object) from 0x0108: PHI (r4 I:??) = (r4v2 java.lang.Object), (r4v22 java.lang.Object) binds: [B:35:0x0107, B:127:0x0108] A[DONT_GENERATE, DONT_INLINE]
          (r4v22 java.lang.Object) from 0x0100: CHECK_CAST (bxa) (r4v22 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.l08
    public final void onDrawOver(android.graphics.Canvas r17, androidx.recyclerview.widget.RecyclerView r18, defpackage.b18 r19) {
        /*
            Method dump skipped, instruction units count: 650
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p50.onDrawOver(android.graphics.Canvas, androidx.recyclerview.widget.RecyclerView, b18):void");
    }
}
