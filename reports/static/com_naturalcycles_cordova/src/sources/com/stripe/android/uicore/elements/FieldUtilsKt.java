package com.stripe.android.uicore.elements;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FieldUtils.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a&\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u001a\u001a\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¨\u0006\b"}, d2 = {"filterOutHiddenIdentifiers", "", "Lcom/stripe/android/uicore/elements/SectionFieldElement;", "hiddenIdentifiers", "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "isHidden", "", "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class FieldUtilsKt {
    public static final List<SectionFieldElement> filterOutHiddenIdentifiers(List<? extends SectionFieldElement> list, Set<IdentifierSpec> hiddenIdentifiers) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(hiddenIdentifiers, "hiddenIdentifiers");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!isHidden((SectionFieldElement) obj, hiddenIdentifiers)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private static final boolean isHidden(SectionFieldElement sectionFieldElement, Set<IdentifierSpec> set) {
        if (!(sectionFieldElement instanceof RowElement)) {
            return set.contains(sectionFieldElement.getIdentifier());
        }
        List<SectionSingleFieldElement> fields = ((RowElement) sectionFieldElement).getFields();
        if ((fields instanceof Collection) && fields.isEmpty()) {
            return true;
        }
        Iterator<T> it = fields.iterator();
        while (it.hasNext()) {
            if (!isHidden((SectionSingleFieldElement) it.next(), set)) {
                return false;
            }
        }
        return true;
    }
}
