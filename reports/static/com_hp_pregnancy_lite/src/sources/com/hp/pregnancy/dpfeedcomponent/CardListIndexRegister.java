package com.hp.pregnancy.dpfeedcomponent;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardImpressionData;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.dpfeedcomponent.utils.Utils;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0006J\u0016\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0007J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0007J\u0014\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\nR*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/CardListIndexRegister;", "", "<init>", "()V", "cardListIndexesMap", "Ljava/util/LinkedHashMap;", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "Lcom/hp/pregnancy/dpfeedcomponent/SequenceMetadata;", "Lkotlin/collections/LinkedHashMap;", "markProcessed", "", "sequenceElement", "cardImpressionData", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;", "isProcessed", "", "getMetadataOrDefault", ViewConfigurationScreenMapper.DEFAULT, "addIfNotProcessed", "sequenceMetadata", "getAllSequenceElementsForRange", "", "sequenceRange", "Lkotlin/ranges/IntRange;", "clear", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CardListIndexRegister {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CardListIndexRegister f18334a = new CardListIndexRegister();
    public static final LinkedHashMap b = new LinkedHashMap();

    public final void a(Sequence sequenceElement, SequenceMetadata sequenceMetadata) {
        Intrinsics.j(sequenceElement, "sequenceElement");
        Intrinsics.j(sequenceMetadata, "sequenceMetadata");
        if (e(sequenceElement)) {
            return;
        }
        LinkedHashMap linkedHashMap = b;
        SequenceMetadata sequenceMetadata2 = (SequenceMetadata) linkedHashMap.get(sequenceElement);
        if (sequenceMetadata2 != null) {
            sequenceMetadata = sequenceMetadata2;
        }
        linkedHashMap.put(sequenceElement, sequenceMetadata);
    }

    public final void b() {
        b.clear();
    }

    public final List c(IntRange sequenceRange) {
        Intrinsics.j(sequenceRange, "sequenceRange");
        Set setKeySet = b.keySet();
        Intrinsics.i(setKeySet, "<get-keys>(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            Sequence sequence = (Sequence) obj;
            LinkedHashMap linkedHashMap = b;
            SequenceMetadata sequenceMetadata = (SequenceMetadata) linkedHashMap.get(sequence);
            Integer numValueOf = sequenceMetadata != null ? Integer.valueOf(sequenceMetadata.getSequenceNumber()) : null;
            if (numValueOf != null && sequenceRange.x(numValueOf.intValue()) && !Intrinsics.e(linkedHashMap.get(sequence), CardListIndexRegisterKt.f18335a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final SequenceMetadata d(Sequence sequenceElement, SequenceMetadata sequenceMetadata) {
        Intrinsics.j(sequenceElement, "sequenceElement");
        Intrinsics.j(sequenceMetadata, "default");
        SequenceMetadata sequenceMetadata2 = (SequenceMetadata) b.get(sequenceElement);
        return sequenceMetadata2 == null ? sequenceMetadata : sequenceMetadata2;
    }

    public final boolean e(Sequence sequenceElement) {
        Intrinsics.j(sequenceElement, "sequenceElement");
        return Intrinsics.e(b.get(sequenceElement), CardListIndexRegisterKt.f18335a);
    }

    public final void f(CardImpressionData cardImpressionData) {
        Intrinsics.j(cardImpressionData, "cardImpressionData");
        String b2 = cardImpressionData.getB();
        Occurrence occurrence = Occurrence.LatestTillImpressed;
        g(new Sequence(b2, occurrence.getKey(), CardSequenceKt.d(new CardData(), cardImpressionData.getC(), cardImpressionData.getD())));
        if (StringsKt.V(cardImpressionData.getC(), Utils.f18358a.b(cardImpressionData.getB()), false, 2, null)) {
            g(new Sequence(cardImpressionData.getB(), occurrence.getKey(), StringsKt.t0(cardImpressionData.getD()) ? null : CardSequenceKt.d(new CardData(), "", cardImpressionData.getD())));
        }
    }

    public final void g(Sequence sequence) {
        LinkedHashMap linkedHashMap = b;
        linkedHashMap.put(sequence, CardListIndexRegisterKt.f18335a);
        Set<Sequence> setKeySet = linkedHashMap.keySet();
        Intrinsics.i(setKeySet, "<get-keys>(...)");
        for (Sequence sequence2 : setKeySet) {
            CardData cardData = sequence2.getCardData();
            String id = cardData != null ? cardData.getId() : null;
            if (id == null || StringsKt.t0(id)) {
                if (Intrinsics.e(sequence2.getCardName(), sequence.getCardName()) && Intrinsics.e(sequence2.getOccurrence(), sequence.getOccurrence())) {
                    b.put(sequence2, CardListIndexRegisterKt.f18335a);
                }
            }
        }
    }
}
