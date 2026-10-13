package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardAdInfo;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardArtifact;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wk4 {
    public static final boolean a(wk4 wk4Var, Card card, Card card2) {
        Map linkedHashMap;
        Map linkedHashMap2;
        List<CardAdInfo> list;
        List<CardAdInfo> list2;
        wk4Var.getClass();
        if (!Intrinsics.areEqual(card.title, card2.title) || !Intrinsics.areEqual(card.imageUrl, card2.imageUrl) || !Intrinsics.areEqual(card.csw, card2.csw) || !Intrinsics.areEqual(card.a(), card2.a()) || card.sortOrder != card2.sortOrder) {
            return false;
        }
        List<CardArtifact> list3 = card.artifactData;
        CardArtifact cardArtifact = list3 != null ? (CardArtifact) CollectionsKt.firstOrNull(list3) : null;
        List<CardArtifact> list4 = card2.artifactData;
        CardArtifact cardArtifact2 = list4 != null ? (CardArtifact) CollectionsKt.firstOrNull(list4) : null;
        if (!Intrinsics.areEqual(cardArtifact != null ? Integer.valueOf(cardArtifact.id) : null, cardArtifact2 != null ? Integer.valueOf(cardArtifact2.id) : null)) {
            return false;
        }
        if (!Intrinsics.areEqual(cardArtifact != null ? cardArtifact.topic : null, cardArtifact2 != null ? cardArtifact2.topic : null)) {
            return false;
        }
        if (!Intrinsics.areEqual(cardArtifact != null ? cardArtifact.subtopic : null, cardArtifact2 != null ? cardArtifact2.subtopic : null)) {
            return false;
        }
        if (!Intrinsics.areEqual(cardArtifact != null ? Boolean.valueOf(cardArtifact.doNotTrack) : null, cardArtifact2 != null ? Boolean.valueOf(cardArtifact2.doNotTrack) : null)) {
            return false;
        }
        if (!Intrinsics.areEqual(cardArtifact != null ? cardArtifact.jwVideoId : null, cardArtifact2 != null ? cardArtifact2.jwVideoId : null)) {
            return false;
        }
        if (!Intrinsics.areEqual(cardArtifact != null ? cardArtifact.videoLength : null, cardArtifact2 != null ? cardArtifact2.videoLength : null)) {
            return false;
        }
        if (cardArtifact == null || (list2 = cardArtifact.adInfo) == null) {
            linkedHashMap = bf3.a;
            linkedHashMap.getClass();
        } else {
            List<CardAdInfo> list5 = list2;
            int iA = l06.a(dv1.p(list5, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA);
            for (CardAdInfo cardAdInfo : list5) {
                String str = cardAdInfo.keyword;
                if (str == null) {
                    str = "";
                }
                List<String> list6 = cardAdInfo.values;
                linkedHashMap3.put(str, list6 != null ? CollectionsKt.K(list6) : EmptyList.a);
            }
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap3.entrySet()) {
                if (((CharSequence) entry.getKey()).length() > 0 && !((Collection) entry.getValue()).isEmpty()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
        }
        if (cardArtifact2 == null || (list = cardArtifact2.adInfo) == null) {
            linkedHashMap2 = bf3.a;
            linkedHashMap2.getClass();
        } else {
            List<CardAdInfo> list7 = list;
            int iA2 = l06.a(dv1.p(list7, 10));
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
            for (CardAdInfo cardAdInfo2 : list7) {
                String str2 = cardAdInfo2.keyword;
                if (str2 == null) {
                    str2 = "";
                }
                List<String> list8 = cardAdInfo2.values;
                linkedHashMap4.put(str2, list8 != null ? CollectionsKt.K(list8) : EmptyList.a);
            }
            linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry2 : linkedHashMap4.entrySet()) {
                if (((CharSequence) entry2.getKey()).length() > 0 && !((Collection) entry2.getValue()).isEmpty()) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
        }
        return Intrinsics.areEqual(linkedHashMap, linkedHashMap2);
    }
}
