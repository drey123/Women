package com.hp.pregnancy.dpfeedcomponent;

import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardImpressionData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.dpfeedcomponent.utils.Utils;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a \u0010\u0007\u001a\u00020\b*\b\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f\u001a*\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\t*\b\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\n\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\bj\u0002`\u000f\u001a\"\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\t*\b\u0012\u0004\u0012\u00020\u00010\t2\n\u0010\u000e\u001a\u00060\bj\u0002`\u000f¨\u0006\u0011"}, d2 = {"toImpressionModel", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "toSequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "occurrence", "Lcom/hp/pregnancy/dpfeedcomponent/Occurrence;", "getImpressedSequenceNumber", "", "", "sequence", "sequenceRange", "Lkotlin/ranges/IntRange;", "getImpressedCardsList", "sequenceNumber", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "getUnProcessedImpressedCards", "dpFeedComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CardsSequenceManagerKt {
    public static final List c(List list, Sequence sequence, int i) {
        String id;
        Intrinsics.j(list, "<this>");
        Intrinsics.j(sequence, "sequence");
        String strA = Utils.f18358a.a(sequence.getCardName(), i);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            CardImpressionData cardImpressionData = (CardImpressionData) obj;
            if (Intrinsics.e(cardImpressionData.getB(), sequence.getCardName()) && cardImpressionData.getF18352a() == i) {
                String c = cardImpressionData.getC();
                CardData cardData = sequence.getCardData();
                if (cardData == null || (id = cardData.getId()) == null) {
                    id = strA;
                }
                if (Intrinsics.e(c, id)) {
                    arrayList.add(obj);
                }
            }
        }
        return new ArrayList(arrayList);
    }

    public static final int d(List list, Sequence sequence, IntRange sequenceRange) {
        Object next;
        String id;
        Intrinsics.j(list, "<this>");
        Intrinsics.j(sequence, "sequence");
        Intrinsics.j(sequenceRange, "sequenceRange");
        String strA = Utils.f18358a.a(sequence.getCardName(), sequenceRange.getB());
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            CardImpressionData cardImpressionData = (CardImpressionData) next;
            if (Intrinsics.e(cardImpressionData.getB(), sequence.getCardName())) {
                String c = cardImpressionData.getC();
                CardData cardData = sequence.getCardData();
                if (cardData == null || (id = cardData.getId()) == null) {
                    id = strA;
                }
                if (Intrinsics.e(c, id)) {
                    int f24465a = sequenceRange.getF24465a();
                    int b = sequenceRange.getB();
                    int f18352a = cardImpressionData.getF18352a();
                    if (f24465a <= f18352a && f18352a <= b) {
                        break;
                    }
                } else {
                    continue;
                }
            }
        }
        CardImpressionData cardImpressionData2 = (CardImpressionData) next;
        return cardImpressionData2 != null ? cardImpressionData2.getF18352a() : sequenceRange.getB();
    }

    public static final List e(List list, int i) {
        Intrinsics.j(list, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            CardImpressionData cardImpressionData = (CardImpressionData) obj;
            Sequence sequenceG = g(cardImpressionData, Occurrence.LatestTillImpressed);
            if (cardImpressionData.getF18352a() == i && !CardListIndexRegister.f18334a.e(sequenceG)) {
                arrayList.add(obj);
            }
        }
        return new ArrayList(arrayList);
    }

    public static final CardImpressionData f(IndexedBaseCardModel indexedBaseCardModel) {
        DynamicFeedImpressionDataModel o = indexedBaseCardModel.getO();
        if (o == null) {
            return null;
        }
        String cardUID = o.getCardUID();
        if (StringsKt.t0(cardUID)) {
            cardUID = Utils.f18358a.a(o.getCardName(), o.getSequenceNumber());
        }
        return new CardImpressionData(o.getSequenceNumber(), o.getCardName(), cardUID, o.getPlacementId());
    }

    public static final Sequence g(CardImpressionData cardImpressionData, Occurrence occurrence) {
        Sequence sequence = new Sequence(null, null, null, 7, null);
        CardData cardData = new CardData();
        cardData.setId(cardImpressionData.getC());
        cardData.setPlacementId(cardImpressionData.getD());
        sequence.setCardData(cardData);
        sequence.setCardName(cardImpressionData.getB());
        sequence.setOccurrence(occurrence.getKey());
        return sequence;
    }
}
