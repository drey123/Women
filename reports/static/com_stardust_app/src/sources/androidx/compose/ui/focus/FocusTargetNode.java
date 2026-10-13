package androidx.compose.ui.focus;

import android.os.Trace;
import androidx.compose.ui.node.AbstractC1135h;
import androidx.compose.ui.node.C1131d;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.InterfaceC1130c;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.N;
import androidx.compose.ui.node.Q;
import androidx.compose.ui.node.V;
import androidx.compose.ui.node.W;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FocusTargetNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFocusTargetNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 10 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 11 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,433:1\n232#1,19:613\n232#1,19:632\n119#2:434\n123#2:536\n119#2:537\n127#2:658\n119#2:659\n127#2:735\n119#2:736\n119#2:827\n119#2:897\n247#3,5:435\n90#3:440\n91#3,8:446\n437#3,6:454\n447#3,2:461\n449#3,8:466\n457#3,9:477\n466#3,8:489\n100#3,7:497\n258#3,2:538\n90#3:540\n91#3,8:546\n260#3:554\n261#3,2:556\n437#3,12:558\n449#3,8:573\n457#3,9:584\n466#3,8:596\n264#3:604\n100#3,7:605\n265#3:612\n258#3,2:660\n90#3:662\n91#3,8:668\n260#3:676\n261#3,2:678\n437#3,12:680\n449#3,8:695\n457#3,9:706\n466#3,8:718\n264#3:726\n100#3,7:727\n265#3:734\n258#3,2:737\n90#3:739\n91#3,8:745\n260#3:753\n261#3,2:755\n437#3,12:757\n449#3,8:772\n457#3,9:783\n466#3,8:795\n264#3:803\n100#3,7:804\n265#3:811\n247#3,5:828\n90#3:833\n91#3,8:839\n437#3,6:847\n447#3,2:854\n449#3,8:859\n457#3,9:870\n466#3,8:882\n100#3,7:890\n298#3,6:898\n179#3:904\n180#3:910\n181#3,3:914\n184#3,6:918\n304#3:924\n437#3,6:925\n447#3,2:932\n449#3,17:937\n466#3,8:957\n305#3:965\n190#3,8:966\n306#3:974\n56#4,5:441\n56#4,5:541\n76#4,7:651\n56#4,5:663\n56#4,5:740\n56#4,5:834\n56#4,5:905\n246#5:460\n246#5:555\n246#5:677\n246#5:754\n246#5:853\n246#5:931\n240#6,3:463\n243#6,3:486\n240#6,3:570\n243#6,3:593\n240#6,3:692\n243#6,3:715\n240#6,3:769\n243#6,3:792\n240#6,3:856\n243#6,3:879\n240#6,3:934\n243#6,3:954\n1101#7:474\n1083#7,2:475\n1101#7:581\n1083#7,2:582\n1101#7:703\n1083#7,2:704\n1101#7:780\n1083#7,2:781\n1101#7:867\n1083#7,2:868\n1101#7:911\n1083#7,2:912\n1#8:504\n1#8:514\n1#8:529\n1#8:820\n26#9,5:505\n52#10,4:510\n56#10,4:517\n48#10,8:521\n56#10,4:532\n48#10,8:812\n56#10,4:823\n641#11,2:515\n641#11,2:530\n641#11,2:821\n519#11:917\n*S KotlinDebug\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n*L\n269#1:613,19\n293#1:632,19\n79#1:434\n221#1:536\n221#1:537\n341#1:658\n341#1:659\n352#1:735\n352#1:736\n382#1:827\n396#1:897\n79#1:435,5\n79#1:440\n79#1:446,8\n79#1:454,6\n79#1:461,2\n79#1:466,8\n79#1:477,9\n79#1:489,8\n79#1:497,7\n221#1:538,2\n221#1:540\n221#1:546,8\n221#1:554\n221#1:556,2\n221#1:558,12\n221#1:573,8\n221#1:584,9\n221#1:596,8\n221#1:604\n221#1:605,7\n221#1:612\n341#1:660,2\n341#1:662\n341#1:668,8\n341#1:676\n341#1:678,2\n341#1:680,12\n341#1:695,8\n341#1:706,9\n341#1:718,8\n341#1:726\n341#1:727,7\n341#1:734\n352#1:737,2\n352#1:739\n352#1:745,8\n352#1:753\n352#1:755,2\n352#1:757,12\n352#1:772,8\n352#1:783,9\n352#1:795,8\n352#1:803\n352#1:804,7\n352#1:811\n382#1:828,5\n382#1:833\n382#1:839,8\n382#1:847,6\n382#1:854,2\n382#1:859,8\n382#1:870,9\n382#1:882,8\n382#1:890,7\n396#1:898,6\n396#1:904\n396#1:910\n396#1:914,3\n396#1:918,6\n396#1:924\n396#1:925,6\n396#1:932,2\n396#1:937,17\n396#1:957,8\n396#1:965\n396#1:966,8\n396#1:974\n79#1:441,5\n221#1:541,5\n303#1:651,7\n341#1:663,5\n352#1:740,5\n382#1:834,5\n396#1:905,5\n79#1:460\n221#1:555\n341#1:677\n352#1:754\n382#1:853\n396#1:931\n79#1:463,3\n79#1:486,3\n221#1:570,3\n221#1:593,3\n341#1:692,3\n341#1:715,3\n352#1:769,3\n352#1:792,3\n382#1:856,3\n382#1:879,3\n396#1:934,3\n396#1:954,3\n79#1:474\n79#1:475,2\n221#1:581\n221#1:582,2\n341#1:703\n341#1:704,2\n352#1:780\n352#1:781,2\n382#1:867\n382#1:868,2\n396#1:911\n396#1:912,2\n117#1:514\n205#1:529\n412#1:820\n107#1:505,5\n117#1:510,4\n117#1:517,4\n205#1:521,8\n205#1:532,4\n412#1:812,8\n412#1:823,4\n117#1:515,2\n205#1:530,2\n412#1:821,2\n396#1:917\n*E\n"})
public final class FocusTargetNode extends androidx.compose.ui.h.c implements InterfaceC1130c, z, V, androidx.compose.ui.modifier.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Function2<y, y, Unit> f10158s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f10159t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f10160u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f10161v;

    /* JADX INFO: compiled from: FocusTargetNode.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/focus/FocusTargetNode;", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class FocusTargetElement extends N<FocusTargetNode> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final FocusTargetElement f10162a = new FocusTargetElement();

        private FocusTargetElement() {
        }

        @Override // androidx.compose.ui.node.N
        public final androidx.compose.ui.h.c c() {
            return new FocusTargetNode(0, null, 7);
        }

        @Override // androidx.compose.ui.node.N
        public final /* bridge */ /* synthetic */ void d(androidx.compose.ui.h.c cVar) {
        }

        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return 1739042953;
        }
    }

    public FocusTargetNode() {
        throw null;
    }

    public FocusTargetNode(int i10, Function2 function2, int i11) {
        i10 = (i11 & 1) != 0 ? 1 : i10;
        this.f10158s = (i11 & 2) != 0 ? null : function2;
        this.f10161v = i10;
    }

    @Override // androidx.compose.ui.focus.z
    public final boolean E(int i10) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            boolean zE = false;
            if (!T1().f10176a) {
                Trace.endSection();
                return false;
            }
            int iOrdinal = C.d(this, i10).ordinal();
            if (iOrdinal == 0) {
                zE = C.e(this);
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    zE = true;
                } else if (iOrdinal != 3) {
                    throw new NoWhenBranchMatchedException();
                }
            }
            Trace.endSection();
            return zE;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // androidx.compose.ui.h.c
    public final boolean H1() {
        return false;
    }

    @Override // androidx.compose.ui.h.c
    public final void L1() {
        int iOrdinal = c0().ordinal();
        if (iOrdinal == 0 || (iOrdinal != 1 && iOrdinal == 2)) {
            o focusOwner = C1133f.g(this).getFocusOwner();
            focusOwner.l(8, true, false);
            focusOwner.d();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r7v5 */
    public final void S1(@NotNull FocusStateImpl focusStateImpl, @NotNull FocusStateImpl focusStateImpl2) {
        Q q10;
        Function2<y, y, Unit> function2;
        o focusOwner = C1133f.g(this).getFocusOwner();
        FocusTargetNode focusTargetNodeR = focusOwner.r();
        if (!Intrinsics.areEqual(focusStateImpl, focusStateImpl2) && (function2 = this.f10158s) != null) {
            function2.invoke(focusStateImpl, focusStateImpl2);
        }
        androidx.compose.ui.h.c cVar = this.f10724a;
        if (!cVar.f10737r) {
            Q.a.b("visitAncestors called on an unattached node");
        }
        androidx.compose.ui.h.c cVar2 = this.f10724a;
        LayoutNode layoutNodeF = C1133f.f(this);
        while (layoutNodeF != null) {
            if ((layoutNodeF.f11133J.f11318e.f10727e & 5120) != 0) {
                while (cVar2 != null) {
                    int i10 = cVar2.f10726d;
                    if ((i10 & 5120) != 0) {
                        if (cVar2 != cVar && (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                            return;
                        }
                        if ((i10 & BlockstoreClient.MAX_SIZE) != 0) {
                            ?? B10 = cVar2;
                            ?? cVar3 = 0;
                            while (B10 != 0) {
                                if (B10 instanceof h) {
                                    h hVar = (h) B10;
                                    if (focusTargetNodeR == focusOwner.r()) {
                                        hVar.T0(focusStateImpl2);
                                    }
                                } else if ((B10.f10726d & BlockstoreClient.MAX_SIZE) != 0 && (B10 instanceof AbstractC1135h)) {
                                    androidx.compose.ui.h.c cVar4 = ((AbstractC1135h) B10).f11342t;
                                    int i11 = 0;
                                    B10 = B10;
                                    cVar3 = cVar3;
                                    while (cVar4 != null) {
                                        if ((cVar4.f10726d & BlockstoreClient.MAX_SIZE) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVar3 = cVar3;
                                                B10 = cVar4;
                                            } else {
                                                if (cVar3 == 0) {
                                                    cVar3 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                                }
                                                if (B10 != 0) {
                                                    cVar3.d(B10);
                                                    B10 = 0;
                                                }
                                                cVar3.d(cVar4);
                                            }
                                        }
                                        cVar4 = cVar4.f10729j;
                                        B10 = B10;
                                        cVar3 = cVar3;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                B10 = C1133f.b(cVar3);
                            }
                        }
                    }
                    cVar2 = cVar2.f10728i;
                }
            }
            layoutNodeF = layoutNodeF.J();
            cVar2 = (layoutNodeF == null || (q10 = layoutNodeF.f11133J) == null) ? null : q10.f11317d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [androidx.compose.ui.h$c] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r9v4 */
    @NotNull
    public final q T1() {
        boolean z10;
        Q q10;
        q qVar = new q();
        qVar.f10176a = true;
        s sVar = s.f10187b;
        qVar.f10177b = sVar;
        qVar.f10178c = sVar;
        qVar.f10179d = sVar;
        qVar.f10180e = sVar;
        qVar.f10181f = sVar;
        qVar.f10182g = sVar;
        qVar.f10183h = sVar;
        qVar.f10184i = sVar;
        qVar.f10185j = new Function1<f, Unit>() { // from class: androidx.compose.ui.focus.FocusPropertiesImpl$onEnter$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(f fVar) {
                return Unit.f33999a;
            }
        };
        qVar.f10186k = new Function1<f, Unit>() { // from class: androidx.compose.ui.focus.FocusPropertiesImpl$onExit$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(f fVar) {
                return Unit.f33999a;
            }
        };
        int i10 = this.f10161v;
        if (i10 == 1) {
            z10 = true;
        } else if (i10 == 0) {
            z10 = !(((M.b) C1131d.a(this, CompositionLocalsKt.f11602m)).a() == 1);
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("Unknown Focusability");
            }
            z10 = false;
        }
        qVar.f10176a = z10;
        androidx.compose.ui.h.c cVar = this.f10724a;
        if (!cVar.f10737r) {
            Q.a.b("visitAncestors called on an unattached node");
        }
        androidx.compose.ui.h.c cVar2 = this.f10724a;
        LayoutNode layoutNodeF = C1133f.f(this);
        loop0: while (layoutNodeF != null) {
            if ((layoutNodeF.f11133J.f11318e.f10727e & 3072) != 0) {
                while (cVar2 != null) {
                    int i11 = cVar2.f10726d;
                    if ((i11 & 3072) != 0) {
                        if (cVar2 != cVar && (i11 & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                            break loop0;
                        }
                        if ((i11 & 2048) != 0) {
                            ?? B10 = cVar2;
                            ?? cVar3 = 0;
                            while (B10 != 0) {
                                if (B10 instanceof r) {
                                    ((r) B10).e0(qVar);
                                } else if ((B10.f10726d & 2048) != 0 && (B10 instanceof AbstractC1135h)) {
                                    androidx.compose.ui.h.c cVar4 = ((AbstractC1135h) B10).f11342t;
                                    int i12 = 0;
                                    while (cVar4 != null) {
                                        if ((cVar4.f10726d & 2048) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                B10 = B10;
                                                cVar3 = cVar3;
                                                cVar3 = cVar3;
                                                B10 = cVar4;
                                            } else {
                                                if (cVar3 == 0) {
                                                    cVar3 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                                }
                                                if (B10 != 0) {
                                                    cVar3.d(B10);
                                                    B10 = 0;
                                                }
                                                cVar3.d(cVar4);
                                            }
                                        } else {
                                            B10 = B10;
                                            cVar3 = cVar3;
                                        }
                                        cVar4 = cVar4.f10729j;
                                        B10 = B10;
                                        cVar3 = cVar3;
                                    }
                                    if (i12 == 1) {
                                        B10 = B10;
                                        cVar3 = cVar3;
                                    } else {
                                        B10 = B10;
                                        cVar3 = cVar3;
                                    }
                                }
                                B10 = C1133f.b(cVar3);
                            }
                        }
                    }
                    cVar2 = cVar2.f10728i;
                }
            }
            layoutNodeF = layoutNodeF.J();
            cVar2 = (layoutNodeF == null || (q10 = layoutNodeF.f11133J) == null) ? null : q10.f11317d;
        }
        return qVar;
    }

    @Override // androidx.compose.ui.focus.z
    @NotNull
    /* JADX INFO: renamed from: U1, reason: merged with bridge method [inline-methods] */
    public final FocusStateImpl c0() {
        Q q10;
        if (!this.f10737r) {
            return FocusStateImpl.f10156e;
        }
        o focusOwner = C1133f.g(this).getFocusOwner();
        FocusTargetNode focusTargetNodeR = focusOwner.r();
        if (focusTargetNodeR == null) {
            return FocusStateImpl.f10156e;
        }
        if (this == focusTargetNodeR) {
            return focusOwner.g() ? FocusStateImpl.f10155d : FocusStateImpl.f10153a;
        }
        if (focusTargetNodeR.f10737r) {
            if (!focusTargetNodeR.f10724a.f10737r) {
                Q.a.b("visitAncestors called on an unattached node");
            }
            androidx.compose.ui.h.c cVar = focusTargetNodeR.f10724a.f10728i;
            LayoutNode layoutNodeF = C1133f.f(focusTargetNodeR);
            while (layoutNodeF != null) {
                if ((layoutNodeF.f11133J.f11318e.f10727e & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                    while (cVar != null) {
                        if ((cVar.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                            androidx.compose.ui.h.c cVarB = cVar;
                            androidx.compose.runtime.collection.c cVar2 = null;
                            while (cVarB != null) {
                                if (cVarB instanceof FocusTargetNode) {
                                    if (this == ((FocusTargetNode) cVarB)) {
                                        return FocusStateImpl.f10154c;
                                    }
                                } else if ((cVarB.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0 && (cVarB instanceof AbstractC1135h)) {
                                    int i10 = 0;
                                    for (androidx.compose.ui.h.c cVar3 = ((AbstractC1135h) cVarB).f11342t; cVar3 != null; cVar3 = cVar3.f10729j) {
                                        if ((cVar3.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                cVarB = cVar3;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                                }
                                                if (cVarB != null) {
                                                    cVar2.d(cVarB);
                                                    cVarB = null;
                                                }
                                                cVar2.d(cVar3);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                cVarB = C1133f.b(cVar2);
                            }
                        }
                        cVar = cVar.f10728i;
                    }
                }
                layoutNodeF = layoutNodeF.J();
                cVar = (layoutNodeF == null || (q10 = layoutNodeF.f11133J) == null) ? null : q10.f11317d;
            }
        }
        return FocusStateImpl.f10156e;
    }

    public final void V1() {
        p pVar;
        int iOrdinal = c0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 2) {
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            W.a(this, new Function0<Unit>() { // from class: androidx.compose.ui.focus.FocusTargetNode$invalidateFocus$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r1v1, types: [T, androidx.compose.ui.focus.q] */
                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    objectRef.element = this.T1();
                    return Unit.f33999a;
                }
            });
            T t10 = objectRef.element;
            if (t10 == 0) {
                Intrinsics.throwUninitializedPropertyAccessException("focusProperties");
                pVar = null;
            } else {
                pVar = (p) t10;
            }
            if (pVar.a()) {
                return;
            }
            C1133f.g(this).getFocusOwner().u(true);
        }
    }

    @Override // androidx.compose.ui.node.V
    public final void a1() {
        V1();
    }

    @Override // androidx.compose.ui.h.c
    public final void K1() {
    }
}
