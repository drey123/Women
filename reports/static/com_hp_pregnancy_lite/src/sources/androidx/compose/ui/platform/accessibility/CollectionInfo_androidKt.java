package androidx.compose.ui.platform.accessibility;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.semantics.CollectionInfo;
import androidx.compose.ui.semantics.CollectionItemInfo;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.util.ListUtilsKt;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.adapty.internal.data.cloud.ProductPALMappingsExtractor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0007\u0010\u0006\u001a\u0013\u0010\t\u001a\u00020\b*\u00020\u0000H\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001d\u0010\r\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00000\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a\u001b\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010*\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a#\u0010\u0017\u001a\n \u0011*\u0004\u0018\u00010\u00160\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\"\u0018\u0010\u001b\u001a\u00020\b*\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Landroidx/compose/ui/semantics/SemanticsNode;", "node", "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;", "info", "", "d", "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V", "e", "", "b", "(Landroidx/compose/ui/semantics/SemanticsNode;)Z", "", ProductPALMappingsExtractor.itemsKey, "a", "(Ljava/util/List;)Z", "Landroidx/compose/ui/semantics/CollectionInfo;", "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;", "kotlin.jvm.PlatformType", "f", "(Landroidx/compose/ui/semantics/CollectionInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;", "Landroidx/compose/ui/semantics/CollectionItemInfo;", "itemNode", "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;", "g", "(Landroidx/compose/ui/semantics/CollectionItemInfo;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;", "c", "(Landroidx/compose/ui/semantics/CollectionInfo;)Z", "isLazyCollection", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CollectionInfo_androidKt {
    public static final boolean a(List list) {
        List listO;
        long packedValue;
        if (list.size() < 2) {
            return true;
        }
        if (list.size() <= 1) {
            listO = CollectionsKt.o();
        } else {
            ArrayList arrayList = new ArrayList();
            Object obj = list.get(0);
            int iQ = CollectionsKt.q(list);
            int i = 0;
            while (i < iQ) {
                i++;
                Object obj2 = list.get(i);
                SemanticsNode semanticsNode = (SemanticsNode) obj2;
                SemanticsNode semanticsNode2 = (SemanticsNode) obj;
                arrayList.add(Offset.d(Offset.e((((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (semanticsNode2.k().m() >> 32)) - Float.intBitsToFloat((int) (semanticsNode.k().m() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (semanticsNode2.k().m() & 4294967295L)) - Float.intBitsToFloat((int) (semanticsNode.k().m() & 4294967295L))))) & 4294967295L))));
                obj = obj2;
            }
            listO = arrayList;
        }
        if (listO.size() == 1) {
            packedValue = ((Offset) CollectionsKt.u0(listO)).getPackedValue();
        } else {
            if (listO.isEmpty()) {
                ListUtilsKt.g("Empty collection can't be reduced.");
            }
            Object objU0 = CollectionsKt.u0(listO);
            int iQ2 = CollectionsKt.q(listO);
            if (1 <= iQ2) {
                int i2 = 1;
                while (true) {
                    objU0 = Offset.d(Offset.q(((Offset) objU0).getPackedValue(), ((Offset) listO.get(i2)).getPackedValue()));
                    if (i2 == iQ2) {
                        break;
                    }
                    i2++;
                }
            }
            packedValue = ((Offset) objU0).getPackedValue();
        }
        return Float.intBitsToFloat((int) (4294967295L & packedValue)) < Float.intBitsToFloat((int) (packedValue >> 32));
    }

    public static final boolean b(SemanticsNode semanticsNode) {
        SemanticsConfiguration semanticsConfigurationP = semanticsNode.p();
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        return (SemanticsConfigurationKt.a(semanticsConfigurationP, semanticsProperties.a()) == null && SemanticsConfigurationKt.a(semanticsNode.p(), semanticsProperties.F()) == null) ? false : true;
    }

    public static final boolean c(CollectionInfo collectionInfo) {
        return collectionInfo.getRowCount() < 0 || collectionInfo.getColumnCount() < 0;
    }

    public static final void d(SemanticsNode semanticsNode, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        SemanticsConfiguration semanticsConfigurationP = semanticsNode.p();
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        CollectionInfo collectionInfo = (CollectionInfo) SemanticsConfigurationKt.a(semanticsConfigurationP, semanticsProperties.a());
        if (collectionInfo != null) {
            accessibilityNodeInfoCompat.n0(f(collectionInfo));
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (SemanticsConfigurationKt.a(semanticsNode.p(), semanticsProperties.F()) != null) {
            List listV = semanticsNode.v();
            int size = listV.size();
            for (int i = 0; i < size; i++) {
                SemanticsNode semanticsNode2 = (SemanticsNode) listV.get(i);
                if (semanticsNode2.p().f(SemanticsProperties.f4258a.G())) {
                    arrayList.add(semanticsNode2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        boolean zA = a(arrayList);
        accessibilityNodeInfoCompat.n0(AccessibilityNodeInfoCompat.CollectionInfoCompat.b(zA ? 1 : arrayList.size(), zA ? arrayList.size() : 1, false, 0));
    }

    public static final void e(SemanticsNode semanticsNode, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        SemanticsConfiguration semanticsConfigurationP = semanticsNode.p();
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        CollectionItemInfo collectionItemInfo = (CollectionItemInfo) SemanticsConfigurationKt.a(semanticsConfigurationP, semanticsProperties.b());
        if (collectionItemInfo != null) {
            accessibilityNodeInfoCompat.o0(g(collectionItemInfo, semanticsNode));
        }
        SemanticsNode semanticsNodeT = semanticsNode.t();
        if (semanticsNodeT == null || SemanticsConfigurationKt.a(semanticsNodeT.p(), semanticsProperties.F()) == null) {
            return;
        }
        CollectionInfo collectionInfo = (CollectionInfo) SemanticsConfigurationKt.a(semanticsNodeT.p(), semanticsProperties.a());
        if ((collectionInfo == null || !c(collectionInfo)) && semanticsNode.p().f(semanticsProperties.G())) {
            ArrayList arrayList = new ArrayList();
            List listV = semanticsNodeT.v();
            int size = listV.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                SemanticsNode semanticsNode2 = (SemanticsNode) listV.get(i2);
                if (semanticsNode2.p().f(SemanticsProperties.f4258a.G())) {
                    arrayList.add(semanticsNode2);
                    if (semanticsNode2.getLayoutNode().E0() < semanticsNode.getLayoutNode().E0()) {
                        i++;
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            boolean zA = a(arrayList);
            AccessibilityNodeInfoCompat.CollectionItemInfoCompat collectionItemInfoCompatA = AccessibilityNodeInfoCompat.CollectionItemInfoCompat.a(zA ? 0 : i, 1, zA ? i : 0, 1, false, ((Boolean) semanticsNode.p().p(SemanticsProperties.f4258a.G(), new Function0<Boolean>() { // from class: androidx.compose.ui.platform.accessibility.CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1
                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    return Boolean.FALSE;
                }
            })).booleanValue());
            if (collectionItemInfoCompatA != null) {
                accessibilityNodeInfoCompat.o0(collectionItemInfoCompatA);
            }
        }
    }

    public static final AccessibilityNodeInfoCompat.CollectionInfoCompat f(CollectionInfo collectionInfo) {
        return AccessibilityNodeInfoCompat.CollectionInfoCompat.b(collectionInfo.getRowCount(), collectionInfo.getColumnCount(), false, 0);
    }

    public static final AccessibilityNodeInfoCompat.CollectionItemInfoCompat g(CollectionItemInfo collectionItemInfo, SemanticsNode semanticsNode) {
        return AccessibilityNodeInfoCompat.CollectionItemInfoCompat.a(collectionItemInfo.getRowIndex(), collectionItemInfo.getRowSpan(), collectionItemInfo.getColumnIndex(), collectionItemInfo.getColumnSpan(), false, ((Boolean) semanticsNode.p().p(SemanticsProperties.f4258a.G(), new Function0<Boolean>() { // from class: androidx.compose.ui.platform.accessibility.CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.FALSE;
            }
        })).booleanValue());
    }
}
