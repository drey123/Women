package androidx.compose.ui.input.nestedscroll;

import H.d;
import Z.u;
import androidx.compose.ui.h;
import androidx.compose.ui.node.k0;
import androidx.compose.ui.node.l0;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: NestedScrollNode.kt */
/* JADX INFO: loaded from: classes.dex */
public final class NestedScrollNode extends h.c implements k0, a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public a f10747s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public NestedScrollDispatcher f10748t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public NestedScrollNode f10749u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final String f10750v;

    public NestedScrollNode(@NotNull a aVar, NestedScrollDispatcher nestedScrollDispatcher) {
        this.f10747s = aVar;
        this.f10748t = nestedScrollDispatcher == null ? new NestedScrollDispatcher() : nestedScrollDispatcher;
        this.f10750v = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // androidx.compose.ui.node.k0
    @NotNull
    public final Object K() {
        return this.f10750v;
    }

    @Override // androidx.compose.ui.h.c
    public final void K1() {
        NestedScrollDispatcher nestedScrollDispatcher = this.f10748t;
        nestedScrollDispatcher.f10741a = this;
        nestedScrollDispatcher.f10742b = null;
        this.f10749u = null;
        nestedScrollDispatcher.f10743c = new NestedScrollNode$updateDispatcherFields$1(this);
        this.f10748t.f10744d = G1();
    }

    @Override // androidx.compose.ui.h.c
    public final void L1() {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        l0.b(this, new Function1<Object, Boolean>() { // from class: androidx.compose.ui.input.nestedscroll.NestedScrollNodeKt$findNearestAttachedAncestor$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r2v1, types: [T, androidx.compose.ui.node.e, androidx.compose.ui.node.k0] */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Object obj) {
                boolean z10;
                ?? r7 = (k0) obj;
                if (r7.z().f10737r) {
                    objectRef.element = r7;
                    z10 = false;
                } else {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            }
        });
        NestedScrollNode nestedScrollNode = (NestedScrollNode) ((k0) objectRef.element);
        this.f10749u = nestedScrollNode;
        NestedScrollDispatcher nestedScrollDispatcher = this.f10748t;
        nestedScrollDispatcher.f10742b = nestedScrollNode;
        if (nestedScrollDispatcher.f10741a == this) {
            nestedScrollDispatcher.f10741a = null;
        }
    }

    public final I S1() {
        NestedScrollNode nestedScrollNode = this.f10737r ? (NestedScrollNode) l0.a(this) : null;
        if (nestedScrollNode != null) {
            return nestedScrollNode.S1();
        }
        I i10 = this.f10748t.f10744d;
        if (i10 != null) {
            return i10;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // androidx.compose.ui.input.nestedscroll.a
    public final Object o0(long j10, long j11, @NotNull c<? super u> cVar) {
        NestedScrollNode$onPostFling$1 nestedScrollNode$onPostFling$1;
        NestedScrollNode nestedScrollNode;
        long j12;
        long j13;
        long j14;
        NestedScrollNode nestedScrollNode2;
        long j15;
        long j16;
        if (cVar instanceof NestedScrollNode$onPostFling$1) {
            nestedScrollNode$onPostFling$1 = (NestedScrollNode$onPostFling$1) cVar;
            int i10 = nestedScrollNode$onPostFling$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                nestedScrollNode$onPostFling$1.label = i10 - Integer.MIN_VALUE;
            } else {
                nestedScrollNode$onPostFling$1 = new NestedScrollNode$onPostFling$1(this, (ContinuationImpl) cVar);
            }
        } else {
            nestedScrollNode$onPostFling$1 = new NestedScrollNode$onPostFling$1(this, (ContinuationImpl) cVar);
        }
        NestedScrollNode$onPostFling$1 nestedScrollNode$onPostFling$2 = nestedScrollNode$onPostFling$1;
        Object objO0 = nestedScrollNode$onPostFling$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = nestedScrollNode$onPostFling$2.label;
        if (i11 != 0) {
            if (i11 == 1) {
                j13 = nestedScrollNode$onPostFling$2.J$1;
                j12 = nestedScrollNode$onPostFling$2.J$0;
                nestedScrollNode = (NestedScrollNode) nestedScrollNode$onPostFling$2.L$0;
                kotlin.c.b(objO0);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j16 = nestedScrollNode$onPostFling$2.J$0;
                kotlin.c.b(objO0);
            }
            j15 = ((u) objO0).f5878a;
            j14 = j16;
            return new u(u.e(j14, j15));
        }
        kotlin.c.b(objO0);
        a aVar = this.f10747s;
        nestedScrollNode$onPostFling$2.L$0 = this;
        nestedScrollNode$onPostFling$2.J$0 = j10;
        nestedScrollNode$onPostFling$2.J$1 = j11;
        nestedScrollNode$onPostFling$2.label = 1;
        objO0 = aVar.o0(j10, j11, nestedScrollNode$onPostFling$2);
        if (objO0 != coroutineSingletons) {
            nestedScrollNode = this;
            j12 = j10;
            j13 = j11;
        }
        return coroutineSingletons;
        j14 = ((u) objO0).f5878a;
        boolean z10 = nestedScrollNode.f10737r;
        if (z10) {
            nestedScrollNode2 = (z10 && z10) ? (NestedScrollNode) l0.a(nestedScrollNode) : null;
        } else {
            nestedScrollNode2 = nestedScrollNode.f10749u;
        }
        NestedScrollNode nestedScrollNode3 = nestedScrollNode2;
        if (nestedScrollNode3 != null) {
            long jE = u.e(j12, j14);
            long jD = u.d(j13, j14);
            nestedScrollNode$onPostFling$2.L$0 = null;
            nestedScrollNode$onPostFling$2.J$0 = j14;
            nestedScrollNode$onPostFling$2.label = 2;
            objO0 = nestedScrollNode3.o0(jE, jD, nestedScrollNode$onPostFling$2);
            if (objO0 != coroutineSingletons) {
                j16 = j14;
                j15 = ((u) objO0).f5878a;
                j14 = j16;
            }
            return coroutineSingletons;
        }
        j15 = 0;
        return new u(u.e(j14, j15));
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long p1(long j10, long j11, int i10) {
        long jP1 = this.f10747s.p1(j10, j11, i10);
        boolean z10 = this.f10737r;
        NestedScrollNode nestedScrollNode = null;
        if (z10 && z10) {
            nestedScrollNode = (NestedScrollNode) l0.a(this);
        }
        NestedScrollNode nestedScrollNode2 = nestedScrollNode;
        return d.h(jP1, nestedScrollNode2 != null ? nestedScrollNode2.p1(d.h(j10, jP1), d.g(j11, jP1), i10) : 0L);
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long w0(int i10, long j10) {
        boolean z10 = this.f10737r;
        NestedScrollNode nestedScrollNode = null;
        if (z10 && z10) {
            nestedScrollNode = (NestedScrollNode) l0.a(this);
        }
        long jW0 = nestedScrollNode != null ? nestedScrollNode.w0(i10, j10) : 0L;
        return d.h(jW0, this.f10747s.w0(i10, d.g(j10, jW0)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
    
        if (r12 == r1) goto L31;
     */
    @Override // androidx.compose.ui.input.nestedscroll.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x1(long r10, @org.jetbrains.annotations.NotNull p321se.c<? super Z.u> r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1
            if (r0 == 0) goto L13
            r0 = r12
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1 r0 = (androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L1a
        L13:
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1 r0 = new androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1
            kotlin.coroutines.jvm.internal.ContinuationImpl r12 = (kotlin.coroutines.jvm.internal.ContinuationImpl) r12
            r0.<init>(r9, r12)
        L1a:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L41
            if (r2 == r5) goto L37
            if (r2 != r4) goto L2f
            long r10 = r0.J$0
            kotlin.c.b(r12)
            goto L81
        L2f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L37:
            long r10 = r0.J$0
            java.lang.Object r2 = r0.L$0
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r2 = (androidx.compose.ui.input.nestedscroll.NestedScrollNode) r2
            kotlin.c.b(r12)
            goto L62
        L41:
            kotlin.c.b(r12)
            boolean r12 = r9.f10737r
            if (r12 == 0) goto L51
            if (r12 == 0) goto L51
            androidx.compose.ui.node.k0 r12 = androidx.compose.ui.node.l0.a(r9)
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r12 = (androidx.compose.ui.input.nestedscroll.NestedScrollNode) r12
            goto L52
        L51:
            r12 = r3
        L52:
            if (r12 == 0) goto L6a
            r0.L$0 = r9
            r0.J$0 = r10
            r0.label = r5
            java.lang.Object r12 = r12.x1(r10, r0)
            if (r12 != r1) goto L61
            goto L80
        L61:
            r2 = r9
        L62:
            Z.u r12 = (Z.u) r12
            long r5 = r12.f5878a
        L66:
            r7 = r5
            r5 = r10
            r10 = r7
            goto L6e
        L6a:
            r5 = 0
            r2 = r9
            goto L66
        L6e:
            androidx.compose.ui.input.nestedscroll.a r12 = r2.f10747s
            long r5 = Z.u.d(r5, r10)
            r0.L$0 = r3
            r0.J$0 = r10
            r0.label = r4
            java.lang.Object r12 = r12.x1(r5, r0)
            if (r12 != r1) goto L81
        L80:
            return r1
        L81:
            Z.u r12 = (Z.u) r12
            long r0 = r12.f5878a
            long r10 = Z.u.e(r10, r0)
            Z.u r12 = new Z.u
            r12.<init>(r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.nestedscroll.NestedScrollNode.x1(long, se.c):java.lang.Object");
    }
}
