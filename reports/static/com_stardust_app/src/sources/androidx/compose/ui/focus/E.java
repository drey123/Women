package androidx.compose.ui.focus;

import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.LayoutNode;
import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OneDimensionalFocusSearch.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nOneDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,280:1\n44#2:281\n472#2:282\n472#2:283\n1101#3:284\n1083#3,2:285\n*S KotlinDebug\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n*L\n259#1:281\n263#1:282\n264#1:283\n271#1:284\n271#1:285,2\n*E\n"})
public final class E implements Comparator<FocusTargetNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final E f10133a = new E();

    @Override // java.util.Comparator
    public final int compare(FocusTargetNode focusTargetNode, FocusTargetNode focusTargetNode2) {
        FocusTargetNode focusTargetNode3 = focusTargetNode;
        FocusTargetNode focusTargetNode4 = focusTargetNode2;
        int i10 = 0;
        if (D.d(focusTargetNode3) && D.d(focusTargetNode4)) {
            LayoutNode layoutNodeF = C1133f.f(focusTargetNode3);
            LayoutNode layoutNodeF2 = C1133f.f(focusTargetNode4);
            if (!Intrinsics.areEqual(layoutNodeF, layoutNodeF2)) {
                Object[] objArr = new LayoutNode[16];
                int i11 = 0;
                while (layoutNodeF != null) {
                    int i12 = i11 + 1;
                    if (objArr.length < i12) {
                        int length = objArr.length;
                        Object[] objArr2 = new Object[Math.max(i12, length * 2)];
                        System.arraycopy(objArr, 0, objArr2, 0, length);
                        objArr = objArr2;
                    }
                    if (i11 != 0) {
                        System.arraycopy(objArr, 0, objArr, 0 + 1, i11 + 0);
                    }
                    objArr[0] = layoutNodeF;
                    i11++;
                    layoutNodeF = layoutNodeF.J();
                }
                Object[] objArr3 = new LayoutNode[16];
                int i13 = 0;
                while (layoutNodeF2 != null) {
                    int i14 = i13 + 1;
                    if (objArr3.length < i14) {
                        int length2 = objArr3.length;
                        Object[] objArr4 = new Object[Math.max(i14, length2 * 2)];
                        System.arraycopy(objArr3, 0, objArr4, 0, length2);
                        objArr3 = objArr4;
                    }
                    if (i13 != 0) {
                        System.arraycopy(objArr3, 0, objArr3, 0 + 1, i13 + 0);
                    }
                    objArr3[0] = layoutNodeF2;
                    i13++;
                    layoutNodeF2 = layoutNodeF2.J();
                }
                int iMin = Math.min(i11 - 1, i13 - 1);
                if (iMin >= 0) {
                    while (Intrinsics.areEqual(objArr[i10], objArr3[i10])) {
                        if (i10 != iMin) {
                            i10++;
                        }
                    }
                    return Intrinsics.compare(((LayoutNode) objArr[i10]).K(), ((LayoutNode) objArr3[i10]).K());
                }
                throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
            }
        } else {
            if (D.d(focusTargetNode3)) {
                return -1;
            }
            if (D.d(focusTargetNode4)) {
                return 1;
            }
        }
        return 0;
    }
}
