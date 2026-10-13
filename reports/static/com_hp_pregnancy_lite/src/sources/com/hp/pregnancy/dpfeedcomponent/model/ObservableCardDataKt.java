package com.hp.pregnancy.dpfeedcomponent.model;

import com.hp.pregnancy.dpfeedcomponent.utils.Logger;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0002¨\u0006\b"}, d2 = {"print", "", "Ljava/util/LinkedList;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "sequence", "", "getIndexToInsert", "cardModel", "dpFeedComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ObservableCardDataKt {
    public static final int c(LinkedList linkedList, IndexedBaseCardModel indexedBaseCardModel) {
        Object next;
        try {
            if (linkedList.isEmpty()) {
                return -1;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : linkedList) {
                IndexedBaseCardModel indexedBaseCardModel2 = (IndexedBaseCardModel) obj;
                if (indexedBaseCardModel2.getI() == indexedBaseCardModel.getI() && indexedBaseCardModel2.getS() != DPUICardType.HeaderCard) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((IndexedBaseCardModel) next).getH() <= indexedBaseCardModel.getH());
            IndexedBaseCardModel indexedBaseCardModel3 = (IndexedBaseCardModel) next;
            if (indexedBaseCardModel3 != null) {
                return linkedList.indexOf(indexedBaseCardModel3);
            }
            int iIndexOf = linkedList.indexOf(CollectionsKt.G0(arrayList));
            if (iIndexOf == CollectionsKt.q(linkedList)) {
                return -1;
            }
            return Math.min(iIndexOf + 1, CollectionsKt.q(linkedList));
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final void d(LinkedList linkedList, int i) {
        StringBuilder sb = new StringBuilder();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            IndexedBaseCardModel indexedBaseCardModel = (IndexedBaseCardModel) it.next();
            int iR = indexedBaseCardModel.getH();
            DynamicFeedImpressionDataModel dynamicFeedImpressionDataModelR = indexedBaseCardModel.getO();
            sb.append(" [" + (iR + " " + (dynamicFeedImpressionDataModelR != null ? dynamicFeedImpressionDataModelR.getCardName() : null)) + "]");
        }
        Logger.f18357a.a("CardList", i + ": " + ((Object) sb));
    }
}
