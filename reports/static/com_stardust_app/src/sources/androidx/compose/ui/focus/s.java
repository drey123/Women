package androidx.compose.ui.focus;

import androidx.compose.ui.node.AbstractC1135h;
import androidx.compose.ui.node.C1133f;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FocusRequester.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFocusRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,268:1\n253#1:272\n254#1,2:274\n256#1,2:277\n258#1:285\n259#1,5:321\n264#1:367\n265#1:371\n1101#2:269\n1083#2,2:270\n1101#2:299\n1083#2,2:300\n1101#2:433\n1083#2,2:434\n1#3:273\n1#3:373\n519#4:276\n423#4,6:279\n44#4:306\n429#4,3:368\n519#4:372\n423#4,9:374\n519#4:383\n423#4,9:384\n519#4:393\n423#4,9:394\n519#4:403\n423#4,9:404\n519#4:413\n423#4,6:414\n519#4:439\n44#4:441\n429#4,3:497\n119#5:286\n119#5:420\n283#6,5:287\n148#6:292\n149#6:298\n150#6,4:302\n154#6,9:307\n437#6,5:316\n442#6:326\n447#6,2:328\n449#6,17:333\n466#6,8:353\n163#6,6:361\n283#6,5:421\n148#6:426\n149#6:432\n150#6,3:436\n153#6:440\n154#6,9:442\n437#6,6:451\n447#6,2:458\n449#6,17:463\n466#6,8:483\n163#6,6:491\n56#7,5:293\n56#7,5:427\n246#8:327\n246#8:457\n240#9,3:330\n243#9,3:350\n240#9,3:460\n243#9,3:480\n*S KotlinDebug\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n*L\n87#1:272\n87#1:274,2\n87#1:277,2\n87#1:285\n87#1:321,5\n87#1:367\n87#1:371\n53#1:269\n53#1:270,2\n87#1:299\n87#1:300,2\n258#1:433\n258#1:434,2\n87#1:273\n87#1:276\n87#1:279,6\n87#1:306\n87#1:368,3\n111#1:372\n112#1:374,9\n134#1:383\n135#1:384,9\n153#1:393\n154#1:394,9\n168#1:403\n170#1:404,9\n255#1:413\n257#1:414,6\n258#1:439\n258#1:441\n257#1:497,3\n87#1:286\n258#1:420\n87#1:287,5\n87#1:292\n87#1:298\n87#1:302,4\n87#1:307,9\n87#1:316,5\n87#1:326\n87#1:328,2\n87#1:333,17\n87#1:353,8\n87#1:361,6\n258#1:421,5\n258#1:426\n258#1:432\n258#1:436,3\n258#1:440\n258#1:442,9\n258#1:451,6\n258#1:458,2\n258#1:463,17\n258#1:483,8\n258#1:491,6\n87#1:293,5\n258#1:427,5\n87#1:327\n258#1:457\n87#1:330,3\n87#1:350,3\n258#1:460,3\n258#1:480,3\n*E\n"})
public final class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final s f10187b = new s();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final s f10188c = new s();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final s f10189d = new s();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c<v> f10190a = new androidx.compose.runtime.collection.c<>(new v[16]);

    public static void b(s sVar) {
        sVar.getClass();
        sVar.a(new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusRequester$requestFocus$1
            final /* synthetic */ int $focusDirection = 7;

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode focusTargetNode) {
                return Boolean.valueOf(focusTargetNode.E(this.$focusDirection));
            }
        });
    }

    public final boolean a(@NotNull Function1<? super FocusTargetNode, Boolean> function1) {
        if (this == f10187b) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == f10188c) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        androidx.compose.runtime.collection.c<v> cVar = this.f10190a;
        int i10 = cVar.f9656d;
        if (i10 == 0) {
            throw new IllegalStateException("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
        }
        v[] vVarArr = cVar.f9654a;
        boolean z10 = false;
        for (int i11 = 0; i11 < i10; i11++) {
            v vVar = vVarArr[i11];
            if (!vVar.z().f10737r) {
                Q.a.b("visitChildren called on an unattached node");
            }
            androidx.compose.runtime.collection.c cVar2 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
            androidx.compose.ui.h.c cVar3 = vVar.z().f10729j;
            if (cVar3 == null) {
                C1133f.a(cVar2, vVar.z());
            } else {
                cVar2.d(cVar3);
            }
            while (true) {
                int i12 = cVar2.f9656d;
                if (i12 == 0) {
                    break;
                }
                androidx.compose.ui.h.c cVarB = (androidx.compose.ui.h.c) cVar2.n(i12 - 1);
                if ((cVarB.f10727e & UserVerificationMethods.USER_VERIFY_ALL) == 0) {
                    C1133f.a(cVar2, cVarB);
                } else {
                    while (cVarB != null) {
                        if ((cVarB.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                            androidx.compose.runtime.collection.c cVar4 = null;
                            while (cVarB != null) {
                                if (cVarB instanceof FocusTargetNode) {
                                    FocusTargetNode focusTargetNode = (FocusTargetNode) cVarB;
                                    if (focusTargetNode.T1().f10176a ? function1.invoke(focusTargetNode).booleanValue() : TwoDimensionalFocusSearchKt.e(focusTargetNode, 7, function1)) {
                                        z10 = true;
                                        break;
                                    }
                                } else if (((cVarB.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0) && (cVarB instanceof AbstractC1135h)) {
                                    int i13 = 0;
                                    for (androidx.compose.ui.h.c cVar5 = ((AbstractC1135h) cVarB).f11342t; cVar5 != null; cVar5 = cVar5.f10729j) {
                                        if ((cVar5.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                                            i13++;
                                            if (i13 == 1) {
                                                cVarB = cVar5;
                                            } else {
                                                if (cVar4 == null) {
                                                    cVar4 = new androidx.compose.runtime.collection.c(new androidx.compose.ui.h.c[16]);
                                                }
                                                if (cVarB != null) {
                                                    cVar4.d(cVarB);
                                                    cVarB = null;
                                                }
                                                cVar4.d(cVar5);
                                            }
                                        }
                                    }
                                    if (i13 == 1) {
                                    }
                                }
                                cVarB = C1133f.b(cVar4);
                            }
                            break;
                        }
                        cVarB = cVarB.f10729j;
                    }
                }
            }
        }
        return z10;
    }
}
