package com.hp.pregnancy.dpfeedcomponent.model;

import com.hp.pregnancy.dpfeedcomponent.Occurrence;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\b\u001a\n\u0010\t\u001a\u00020\n*\u00020\b\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\b\u001a\n\u0010\f\u001a\u00020\n*\u00020\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"SupportedFormatVersion_CardSequence", "", "with", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;", "id", "placementId", "sanitize", "", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "isLatest", "", "isAlways", "isLatestTillImpressed", "dpFeedComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CardSequenceKt {
    public static final boolean a(Sequence sequence) {
        Intrinsics.j(sequence, "<this>");
        return Intrinsics.e(sequence.getOccurrence(), Occurrence.Always.getKey());
    }

    public static final boolean b(Sequence sequence) {
        Intrinsics.j(sequence, "<this>");
        return Intrinsics.e(sequence.getOccurrence(), Occurrence.LatestTillImpressed.getKey());
    }

    public static final void c(Sequence sequence) {
        Intrinsics.j(sequence, "<this>");
        CardData cardData = sequence.getCardData();
        if (cardData != null) {
            if (StringsKt.T(cardData.getId(), sequence.getCardName() + "_", true)) {
                cardData.setId("");
            }
        }
    }

    public static final CardData d(CardData cardData, String id, String placementId) {
        Intrinsics.j(cardData, "<this>");
        Intrinsics.j(id, "id");
        Intrinsics.j(placementId, "placementId");
        cardData.setId(id);
        cardData.setPlacementId(placementId);
        return cardData;
    }
}
