package androidx.compose.ui.semantics;

import androidx.collection.MutableObjectList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/semantics/SemanticsInfo;", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "a", "(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsConfiguration;", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SemanticsInfoKt {
    public static final SemanticsConfiguration a(SemanticsInfo semanticsInfo) {
        SemanticsConfiguration semanticsConfigurationX = semanticsInfo.X();
        if (semanticsConfigurationX != null && semanticsConfigurationX.getIsMergingSemanticsOfDescendants() && !semanticsConfigurationX.getIsClearingSemantics()) {
            semanticsConfigurationX = semanticsConfigurationX.k();
            MutableObjectList mutableObjectList = new MutableObjectList(semanticsInfo.Z().size());
            mutableObjectList.r(semanticsInfo.Z());
            while (mutableObjectList.h()) {
                SemanticsInfo semanticsInfo2 = (SemanticsInfo) mutableObjectList.B(mutableObjectList._size - 1);
                SemanticsConfiguration semanticsConfigurationX2 = semanticsInfo2.X();
                if (semanticsConfigurationX2 != null && !semanticsConfigurationX2.getIsMergingSemanticsOfDescendants()) {
                    semanticsConfigurationX.C(semanticsConfigurationX2);
                    if (!semanticsConfigurationX2.getIsClearingSemantics()) {
                        mutableObjectList.r(semanticsInfo2.Z());
                    }
                }
            }
        }
        return semanticsConfigurationX;
    }
}
