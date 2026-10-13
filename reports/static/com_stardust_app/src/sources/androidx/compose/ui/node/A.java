package androidx.compose.ui.node;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        LayoutNode layoutNode = (LayoutNode) obj;
        LayoutNode layoutNode2 = (LayoutNode) obj2;
        float f10 = layoutNode.f11134K.f11094p.f11223J;
        float f11 = layoutNode2.f11134K.f11094p.f11223J;
        return f10 == f11 ? Intrinsics.compare(layoutNode.K(), layoutNode2.K()) : Float.compare(f10, f11);
    }
}
