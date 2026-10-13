package androidx.compose.ui.input.nestedscroll;

import Z.u;
import androidx.compose.ui.node.l0;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NestedScrollModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class NestedScrollDispatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NestedScrollNode f10741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public NestedScrollNode f10742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public Lambda f10743c = new Function0<I>() { // from class: androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$calculateNestedScrollScope$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final I invoke() {
            return this.this$0.f10744d;
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I f10744d;

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
    
        if (r14 == r0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0081, code lost:
    
        if (r14 == r0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0083, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r10, long r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1
            if (r0 == 0) goto L14
            r0 = r14
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1 r0 = (androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1 r0 = new androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1
            r0.<init>(r9, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L38
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2c
            kotlin.c.b(r14)
            goto L84
        L2c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L34:
            kotlin.c.b(r14)
            goto L5f
        L38:
            kotlin.c.b(r14)
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r14 = r9.f10741a
            r1 = 0
            if (r14 == 0) goto L4b
            boolean r4 = r14.f10737r
            if (r4 == 0) goto L4b
            androidx.compose.ui.node.k0 r14 = androidx.compose.ui.node.l0.a(r14)
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r14 = (androidx.compose.ui.input.nestedscroll.NestedScrollNode) r14
            goto L4c
        L4b:
            r14 = r1
        L4c:
            r4 = 0
            if (r14 != 0) goto L64
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r1 = r9.f10742b
            if (r1 == 0) goto L8a
            r6.label = r3
            r2 = r10
            r4 = r12
            java.lang.Object r14 = r1.o0(r2, r4, r6)
            if (r14 != r0) goto L5f
            goto L83
        L5f:
            Z.u r14 = (Z.u) r14
            long r4 = r14.f5878a
            goto L8a
        L64:
            r7 = r10
            r10 = r2
            r2 = r7
            r7 = r4
            r4 = r12
            r11 = r7
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r13 = r9.f10741a
            if (r13 == 0) goto L79
            boolean r14 = r13.f10737r
            if (r14 == 0) goto L79
            androidx.compose.ui.node.k0 r13 = androidx.compose.ui.node.l0.a(r13)
            r1 = r13
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r1 = (androidx.compose.ui.input.nestedscroll.NestedScrollNode) r1
        L79:
            if (r1 == 0) goto L89
            r6.label = r10
            java.lang.Object r14 = r1.o0(r2, r4, r6)
            if (r14 != r0) goto L84
        L83:
            return r0
        L84:
            Z.u r14 = (Z.u) r14
            long r4 = r14.f5878a
            goto L8a
        L89:
            r4 = r11
        L8a:
            Z.u r10 = new Z.u
            r10.<init>(r4)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher.a(long, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j10, @NotNull ContinuationImpl continuationImpl) {
        NestedScrollDispatcher$dispatchPreFling$1 nestedScrollDispatcher$dispatchPreFling$1;
        long j11;
        if (continuationImpl instanceof NestedScrollDispatcher$dispatchPreFling$1) {
            nestedScrollDispatcher$dispatchPreFling$1 = (NestedScrollDispatcher$dispatchPreFling$1) continuationImpl;
            int i10 = nestedScrollDispatcher$dispatchPreFling$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                nestedScrollDispatcher$dispatchPreFling$1.label = i10 - Integer.MIN_VALUE;
            } else {
                nestedScrollDispatcher$dispatchPreFling$1 = new NestedScrollDispatcher$dispatchPreFling$1(this, continuationImpl);
            }
        } else {
            nestedScrollDispatcher$dispatchPreFling$1 = new NestedScrollDispatcher$dispatchPreFling$1(this, continuationImpl);
        }
        Object objX1 = nestedScrollDispatcher$dispatchPreFling$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = nestedScrollDispatcher$dispatchPreFling$1.label;
        if (i11 == 0) {
            c.b(objX1);
            NestedScrollNode nestedScrollNode = this.f10741a;
            NestedScrollNode nestedScrollNode2 = null;
            if (nestedScrollNode != null && nestedScrollNode.f10737r) {
                nestedScrollNode2 = (NestedScrollNode) l0.a(nestedScrollNode);
            }
            if (nestedScrollNode2 != null) {
                nestedScrollDispatcher$dispatchPreFling$1.label = 1;
                objX1 = nestedScrollNode2.x1(j10, nestedScrollDispatcher$dispatchPreFling$1);
                if (objX1 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                j11 = 0;
            }
            return new u(j11);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        c.b(objX1);
        j11 = ((u) objX1).f5878a;
        return new u(j11);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @NotNull
    public final I c() {
        I i10 = (I) this.f10743c.invoke();
        if (i10 != null) {
            return i10;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
