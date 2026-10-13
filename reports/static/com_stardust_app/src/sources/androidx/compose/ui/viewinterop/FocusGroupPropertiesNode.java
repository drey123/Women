package androidx.compose.ui.viewinterop;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.compose.ui.focus.C;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.focus.f;
import androidx.compose.ui.focus.j;
import androidx.compose.ui.focus.o;
import androidx.compose.ui.focus.p;
import androidx.compose.ui.focus.r;
import androidx.compose.ui.h;
import androidx.compose.ui.node.AbstractC1135h;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.C1134g;
import androidx.compose.ui.node.b0;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FocusGroupNode.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,275:1\n119#2:276\n240#3:277\n202#3,8:278\n210#3,6:291\n437#3,6:297\n447#3,2:304\n449#3,8:309\n457#3,9:320\n466#3,8:332\n217#3,3:340\n56#4,5:286\n246#5:303\n240#6,3:306\n243#6,3:329\n1101#7:317\n1083#7,2:318\n48#8,8:343\n56#8,4:354\n1#9:351\n641#10,2:352\n*S KotlinDebug\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n*L\n142#1:276\n142#1:277\n142#1:278,8\n142#1:291,6\n142#1:297,6\n142#1:304,2\n142#1:309,8\n142#1:320,9\n142#1:332,8\n142#1:340,3\n142#1:286,5\n142#1:303\n142#1:306,3\n142#1:329,3\n142#1:317\n142#1:318,2\n173#1:343,8\n173#1:354,4\n173#1:351\n173#1:352,2\n*E\n"})
public final class FocusGroupPropertiesNode extends h.c implements r, ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View f12558s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ViewTreeObserver f12559t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final Function1<f, Unit> f12560u = new Function1<f, Unit>() { // from class: androidx.compose.ui.viewinterop.FocusGroupPropertiesNode$onEnter$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(f fVar) {
            f fVar2 = fVar;
            View viewC = d.c(this.this$0);
            if (!viewC.isFocused() && !viewC.hasFocus()) {
                if (!j.b(viewC, j.c(fVar2.a()), d.b(C1133f.g(this.this$0).getFocusOwner(), C1134g.a(this.this$0), viewC))) {
                    fVar2.b();
                }
            }
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final Function1<f, Unit> f12561v = new Function1<f, Unit>() { // from class: androidx.compose.ui.viewinterop.FocusGroupPropertiesNode$onExit$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(f fVar) {
            View viewFindNextFocusFromRect;
            f fVar2 = fVar;
            View viewC = d.c(this.this$0);
            if (viewC.hasFocus()) {
                o focusOwner = C1133f.g(this.this$0).getFocusOwner();
                View viewA = C1134g.a(this.this$0);
                if (viewC instanceof ViewGroup) {
                    Rect rectB = d.b(focusOwner, viewA, viewC);
                    Integer numC = j.c(fVar2.a());
                    int iIntValue = numC != null ? numC.intValue() : 130;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    FocusGroupPropertiesNode focusGroupPropertiesNode = this.this$0;
                    if (focusGroupPropertiesNode.f12558s != null) {
                        Intrinsics.checkNotNull(viewA, "null cannot be cast to non-null type android.view.ViewGroup");
                        viewFindNextFocusFromRect = focusFinder.findNextFocus((ViewGroup) viewA, focusGroupPropertiesNode.f12558s, iIntValue);
                    } else {
                        Intrinsics.checkNotNull(viewA, "null cannot be cast to non-null type android.view.ViewGroup");
                        viewFindNextFocusFromRect = focusFinder.findNextFocusFromRect((ViewGroup) viewA, rectB, iIntValue);
                    }
                    if (viewFindNextFocusFromRect != null && d.a(viewC, viewFindNextFocusFromRect)) {
                        viewFindNextFocusFromRect.requestFocus(iIntValue, rectB);
                        fVar2.b();
                    } else if (!viewA.requestFocus()) {
                        throw new IllegalStateException("host view did not take focus");
                    }
                } else if (!viewA.requestFocus()) {
                    throw new IllegalStateException("host view did not take focus");
                }
            }
            return Unit.f33999a;
        }
    };

    @Override // androidx.compose.ui.h.c
    public final void K1() {
        ViewTreeObserver viewTreeObserver = C1134g.a(this).getViewTreeObserver();
        this.f12559t = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // androidx.compose.ui.h.c
    public final void L1() {
        ViewTreeObserver viewTreeObserver = this.f12559t;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.f12559t = null;
        C1134g.a(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.f12558s = null;
    }

    public final FocusTargetNode S1() {
        if (!this.f10724a.f10737r) {
            Q.a.b("visitLocalDescendants called on an unattached node");
        }
        h.c cVar = this.f10724a;
        if ((cVar.f10727e & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
            boolean z10 = false;
            for (h.c cVar2 = cVar.f10729j; cVar2 != null; cVar2 = cVar2.f10729j) {
                if ((cVar2.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                    h.c cVarB = cVar2;
                    androidx.compose.runtime.collection.c cVar3 = null;
                    while (cVarB != null) {
                        if (cVarB instanceof FocusTargetNode) {
                            FocusTargetNode focusTargetNode = (FocusTargetNode) cVarB;
                            if (z10) {
                                return focusTargetNode;
                            }
                            z10 = true;
                        } else if ((cVarB.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0 && (cVarB instanceof AbstractC1135h)) {
                            int i10 = 0;
                            for (h.c cVar4 = ((AbstractC1135h) cVarB).f11342t; cVar4 != null; cVar4 = cVar4.f10729j) {
                                if ((cVar4.f10726d & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        cVarB = cVar4;
                                    } else {
                                        if (cVar3 == null) {
                                            cVar3 = new androidx.compose.runtime.collection.c(new h.c[16]);
                                        }
                                        if (cVarB != null) {
                                            cVar3.d(cVarB);
                                            cVarB = null;
                                        }
                                        cVar3.d(cVar4);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        cVarB = C1133f.b(cVar3);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    @Override // androidx.compose.ui.focus.r
    public final void e0(@NotNull p pVar) {
        pVar.c(false);
        pVar.d(this.f12560u);
        pVar.b(this.f12561v);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (C1133f.f(this).f11157r == null) {
            return;
        }
        View viewC = d.c(this);
        o focusOwner = C1133f.g(this).getFocusOwner();
        b0 b0VarG = C1133f.g(this);
        boolean z10 = (view == null || Intrinsics.areEqual(view, b0VarG) || !d.a(viewC, view)) ? false : true;
        boolean z11 = (view2 == null || Intrinsics.areEqual(view2, b0VarG) || !d.a(viewC, view2)) ? false : true;
        if (z10 && z11) {
            this.f12558s = view2;
            return;
        }
        if (z11) {
            this.f12558s = view2;
            FocusTargetNode focusTargetNodeS1 = S1();
            if (focusTargetNodeS1.c0().f()) {
                return;
            }
            C.e(focusTargetNodeS1);
            return;
        }
        if (!z10) {
            this.f12558s = null;
            return;
        }
        this.f12558s = null;
        if (S1().c0().a()) {
            focusOwner.l(8, false, false);
        }
    }
}
