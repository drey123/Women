package com.hp.pregnancy.dpfeedcomponent;

import com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider;
import com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProviderFacade;
import com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardImpressionData;
import com.hp.pregnancy.dpfeedcomponent.model.CardInfo;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequence;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.philips.uicomponent.models.CarouselCardModel;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.joda.time.DateTime;
import org.joda.time.Days;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0010\u001a\f\u0012\b\u0012\u00060\u0012R\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u0015J(\u0010\u0016\u001a\u00020\u0017*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J(\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010\u001f\u001a\u00020\u0017H\u0002J \u0010 \u001a\b\u0012\u0004\u0012\u00020!0\u0011*\b\u0012\u0004\u0012\u00020!0\u00112\u0006\u0010\"\u001a\u00020!H\u0002J\u001e\u0010#\u001a\u00020!2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020!0\u00112\u0006\u0010%\u001a\u00020\u0017H\u0002J>\u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020!2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020!0\u00112\u0006\u0010'\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J8\u0010(\u001a\u00020\u00172\u0006\u0010%\u001a\u00020!2\u0006\u0010'\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\f\u0010+\u001a\u00020,*\u00020\u0017H\u0002J\u000e\u0010-\u001a\u0004\u0018\u00010.*\u00020*H\u0002J\u001c\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u00172\n\u00101\u001a\u000602R\u00020\u0013H\u0002JH\u00103\u001a\u00020\u00172\u0006\u0010%\u001a\u00020!2\n\u00104\u001a\u00060\u0017j\u0002`\u00182\u0006\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u00020\u00152\b\u00107\u001a\u0004\u0018\u00010.2\u0006\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u00108\u001a\u000209H\u0002J\f\u0010:\u001a\u00020\u000f*\u00020;H\u0002J\b\u0010<\u001a\u00020\u0017H\u0002R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006="}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/CardsSequenceManager;", "", "iCardsFeedDependency", "Ljava/lang/ref/WeakReference;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;", "<init>", "(Ljava/lang/ref/WeakReference;)V", "getICardsFeedDependency", "()Ljava/lang/ref/WeakReference;", "setICardsFeedDependency", "cardsImpressionData", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardImpressionData;", "Lkotlin/collections/ArrayList;", "buildCards", "", "reversedCardsFeed", "", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$CardsFeed;", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence;", "cardObservableData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "addUnProcessedImpressedCards", "", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardListIndex", "referenceDate", "Lorg/joda/time/DateTime;", "addAllUnprocessedLTICards", "sequenceRange", "Lkotlin/ranges/IntRange;", "resolveLastValidSequenceNumber", "remove", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "sequenceElement", "getSequenceForHeroPlacement", "sequenceList", "sequence", "addFirstCardWithProfileHeader", "dayNumberIndex", "addFirstCard", "jsonCardType", "", "isCurrentSequence", "", "getCardDataProvider", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;", "getRangeEnd", "currentDayNumber", "sequenceNumberRange", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequence$SequenceNumberRange;", "addCardToList", "sequenceIndex", "cardIndex", "observableCardData", "provider", "updateType", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;", "markAsProcessed", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "getCurrentDayNumber", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CardsSequenceManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f18342a;
    public ArrayList b = new ArrayList();

    public CardsSequenceManager(WeakReference weakReference) {
        this.f18342a = weakReference;
    }

    public static /* synthetic */ int c(CardsSequenceManager cardsSequenceManager, Sequence sequence, int i, int i2, ObservableCardData observableCardData, ICardDataProvider iCardDataProvider, DateTime dateTime, ObservableCardData.UpdateType updateType, int i3, Object obj) {
        return cardsSequenceManager.b(sequence, i, i2, observableCardData, iCardDataProvider, dateTime, (i3 & 64) != 0 ? ObservableCardData.UpdateType.Synchronous : updateType);
    }

    public final int a(IntRange intRange, int i, ObservableCardData observableCardData, DateTime dateTime) {
        for (Sequence sequence : CardListIndexRegister.f18334a.c(intRange)) {
            i = b(sequence, CardsSequenceManagerKt.d(this.b, sequence, intRange), CardListIndexRegister.f18334a.d(sequence, new SequenceMetadata(i, intRange.getF24465a())).getCardListIndex(), observableCardData, h(sequence.getCardName()), dateTime, ObservableCardData.UpdateType.Asynchronous);
        }
        return i;
    }

    public final int b(Sequence sequence, int i, int i2, ObservableCardData observableCardData, ICardDataProvider iCardDataProvider, DateTime dateTime, ObservableCardData.UpdateType updateType) {
        List<IndexedBaseCardModel> listU;
        String placementId;
        String id;
        CardSequenceKt.c(sequence);
        if (iCardDataProvider == null || (listU = iCardDataProvider.u(dateTime, observableCardData, sequence, i, i2)) == null) {
            IndexedBaseCardModel indexedBaseCardModel = (IndexedBaseCardModel) CollectionsKt.I0(observableCardData.b());
            return Math.max(indexedBaseCardModel != null ? indexedBaseCardModel.getP() : -1, i2) + 1;
        }
        for (IndexedBaseCardModel indexedBaseCardModel2 : listU) {
            indexedBaseCardModel2.U(i);
            indexedBaseCardModel2.V(i2);
            DynamicFeedImpressionDataModel o = indexedBaseCardModel2.getO();
            if (o == null) {
                String cardName = sequence.getCardName();
                ArrayList arrayList = new ArrayList();
                CardData cardData = sequence.getCardData();
                String str = (cardData == null || (id = cardData.getId()) == null) ? "" : id;
                boolean zB = CardSequenceKt.b(sequence);
                CardData cardData2 = sequence.getCardData();
                o = new DynamicFeedImpressionDataModel(cardName, i, arrayList, str, zB, (cardData2 == null || (placementId = cardData2.getPlacementId()) == null) ? "" : placementId);
            }
            indexedBaseCardModel2.I(o);
            m(indexedBaseCardModel2);
        }
        observableCardData.m(new CardInfo(listU, i2, i2), updateType);
        IndexedBaseCardModel indexedBaseCardModel3 = (IndexedBaseCardModel) CollectionsKt.I0(observableCardData.b());
        return Math.max(indexedBaseCardModel3 != null ? indexedBaseCardModel3.getP() : -1, i2) + Math.max(listU.size(), 1);
    }

    public final int d(Sequence sequence, int i, int i2, ObservableCardData observableCardData, String str, DateTime dateTime) {
        ICardsFeedDependency iCardsFeedDependency;
        ICardDataProviderFacade iCardDataProviderFacadeS0;
        WeakReference weakReference = this.f18342a;
        return c(this, sequence, i, i2, observableCardData, (weakReference == null || (iCardsFeedDependency = (ICardsFeedDependency) weakReference.get()) == null || (iCardDataProviderFacadeS0 = iCardsFeedDependency.S0()) == null || !iCardDataProviderFacadeS0.a(str)) ? h(str) : h("HeroCardPlacement"), dateTime, null, 64, null);
    }

    public final int e(Sequence sequence, List list, int i, int i2, ObservableCardData observableCardData, DateTime dateTime) {
        List list2 = list;
        return d(sequence, i, d(new Sequence("ProfileIconHeaderCard", null, null, 6, null), i, i2, observableCardData, "ProfileIconHeaderCard", dateTime), observableCardData, (list2 == null || list2.isEmpty()) ? "" : ((Sequence) list.get(0)).getCardName(), dateTime);
    }

    public final int f(int i, int i2, ObservableCardData observableCardData, DateTime dateTime) {
        Iterator it = CardsSequenceManagerKt.e(this.b, i).iterator();
        while (true) {
            int i3 = i2;
            while (it.hasNext()) {
                Sequence sequenceG = CardsSequenceManagerKt.g((CardImpressionData) it.next(), Occurrence.LatestTillImpressed);
                if (!CardListIndexRegister.f18334a.e(sequenceG)) {
                    i2 = b(sequenceG, i, i3, observableCardData, h(sequenceG.getCardName()), dateTime, ObservableCardData.UpdateType.Asynchronous) + 1;
                }
            }
            return i3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0239  */
    public final void g(List reversedCardsFeed, ObservableCardData cardObservableData) {
        DateTime dateTimeNow;
        List listO;
        int i;
        int i2;
        int i3;
        CardSequence.SequenceNumberRange sequenceNumberRange;
        int i4;
        List<Sequence> arrayList;
        ICardDataProvider iCardDataProviderH;
        int i5;
        ICardsFeedDependency iCardsFeedDependency;
        ICardsFeedDependency iCardsFeedDependency2;
        Intrinsics.j(reversedCardsFeed, "reversedCardsFeed");
        Intrinsics.j(cardObservableData, "cardObservableData");
        int i6 = i();
        cardObservableData.k(i6);
        WeakReference weakReference = this.f18342a;
        if (weakReference == null || (iCardsFeedDependency2 = (ICardsFeedDependency) weakReference.get()) == null || (dateTimeNow = iCardsFeedDependency2.D0()) == null) {
            dateTimeNow = DateTime.now();
        }
        DateTime dateTime = dateTimeNow;
        int iO = o();
        WeakReference weakReference2 = this.f18342a;
        if (weakReference2 == null || (iCardsFeedDependency = (ICardsFeedDependency) weakReference2.get()) == null || (listO = iCardsFeedDependency.d0()) == null) {
            listO = CollectionsKt.o();
        }
        this.b = new ArrayList(listO);
        Iterator it = reversedCardsFeed.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            CardSequence.CardsFeed cardsFeed = (CardSequence.CardsFeed) it.next();
            CardSequence.SequenceNumberRange sequenceNumberRange2 = cardsFeed.getSequenceNumberRange();
            int iMax = Math.max(sequenceNumberRange2.getStart(), iO);
            if (i6 >= iMax) {
                int iJ = j(i6, sequenceNumberRange2);
                List<List<Sequence>> sequence = cardsFeed.getSequence();
                int size = sequence.size();
                CardListIndexRegister.f18334a.b();
                if (iMax <= iJ) {
                    int iF = i7;
                    int i8 = iJ;
                    while (true) {
                        List<Sequence> list = sequence.get((i8 - sequenceNumberRange2.getStart()) % size);
                        if (list.isEmpty()) {
                            sequence = sequence;
                            i2 = iJ;
                            i3 = iMax;
                            sequenceNumberRange = sequenceNumberRange2;
                            i = i6;
                            i4 = i8;
                        } else {
                            if (l(i8)) {
                                Sequence sequenceK = k(list, i8);
                                Intrinsics.g(dateTime);
                                iF = e(sequenceK, list, i8, iF, cardObservableData, dateTime);
                                arrayList = n(list, sequenceK);
                            } else {
                                arrayList = new ArrayList();
                                for (Object obj : list) {
                                    Sequence sequence2 = (Sequence) obj;
                                    if (CardSequenceKt.a(sequence2) || CardSequenceKt.b(sequence2)) {
                                        arrayList.add(obj);
                                    }
                                }
                            }
                            int iC = iF;
                            for (Sequence sequence3 : arrayList) {
                                if ((CardSequenceKt.a(sequence3) || !cardObservableData.f(sequence3)) && (iCardDataProviderH = h(sequence3.getCardName())) != null) {
                                    if (CardSequenceKt.b(sequence3)) {
                                        List listC = CardsSequenceManagerKt.c(this.b, sequence3, i8);
                                        if (listC.isEmpty()) {
                                            i5 = iJ;
                                            if (iCardDataProviderH.a(sequence3.getCardName())) {
                                                Intrinsics.g(dateTime);
                                                iC = b(sequence3, i8, iC, cardObservableData, iCardDataProviderH, dateTime, ObservableCardData.UpdateType.Asynchronous);
                                            } else {
                                                CardListIndexRegister cardListIndexRegister = CardListIndexRegister.f18334a;
                                                if (!cardListIndexRegister.e(sequence3)) {
                                                    cardListIndexRegister.a(sequence3, new SequenceMetadata(iC, i8));
                                                    iC++;
                                                }
                                            }
                                        } else {
                                            HashSet hashSet = new HashSet();
                                            ArrayList arrayList2 = new ArrayList();
                                            for (Object obj2 : listC) {
                                                if (hashSet.add(((CardImpressionData) obj2).getB())) {
                                                    arrayList2.add(obj2);
                                                }
                                            }
                                            Iterator it2 = arrayList2.iterator();
                                            while (it2.hasNext()) {
                                                Sequence sequenceG = CardsSequenceManagerKt.g((CardImpressionData) it2.next(), Occurrence.LatestTillImpressed);
                                                ICardDataProvider iCardDataProviderH2 = h(sequenceG.getCardName());
                                                Intrinsics.g(dateTime);
                                                iC = b(sequenceG, i8, iC, cardObservableData, iCardDataProviderH2, dateTime, ObservableCardData.UpdateType.Asynchronous);
                                            }
                                            i5 = iJ;
                                        }
                                    } else {
                                        i5 = iJ;
                                        Intrinsics.g(dateTime);
                                        iC = c(this, sequence3, i8, iC, cardObservableData, iCardDataProviderH, dateTime, null, 64, null);
                                    }
                                    i8 = i8;
                                    i6 = i6;
                                    iJ = i5;
                                    sequenceNumberRange2 = sequenceNumberRange2;
                                    iMax = iMax;
                                } else {
                                    i5 = iJ;
                                }
                                i8 = i8;
                                i6 = i6;
                                iJ = i5;
                                sequenceNumberRange2 = sequenceNumberRange2;
                                iMax = iMax;
                            }
                            int i9 = iJ;
                            int i10 = iMax;
                            sequenceNumberRange = sequenceNumberRange2;
                            i = i6;
                            i4 = i8;
                            Intrinsics.g(dateTime);
                            iF = f(i4, iC, cardObservableData, dateTime);
                            i3 = i10;
                            if (i4 == i3) {
                                i2 = i9;
                                iF = a(new IntRange(i3, i2), iF, cardObservableData, dateTime);
                            } else {
                                i2 = i9;
                            }
                        }
                        if (i4 == i3) {
                            break;
                        }
                        i8 = i4 - 1;
                        iMax = i3;
                        iJ = i2;
                        sequenceNumberRange2 = sequenceNumberRange;
                        i6 = i;
                        sequence = sequence;
                    }
                    i7 = iF;
                } else {
                    i = i6;
                }
            } else {
                i = i6;
            }
            i6 = i;
        }
    }

    public final ICardDataProvider h(String str) {
        ICardsFeedDependency iCardsFeedDependency;
        ICardDataProviderFacade iCardDataProviderFacadeS0;
        WeakReference weakReference = this.f18342a;
        if (weakReference == null || (iCardsFeedDependency = (ICardsFeedDependency) weakReference.get()) == null || (iCardDataProviderFacadeS0 = iCardsFeedDependency.S0()) == null) {
            return null;
        }
        return iCardDataProviderFacadeS0.b(str);
    }

    public final int i() {
        ICardsFeedDependency iCardsFeedDependency;
        WeakReference weakReference = this.f18342a;
        return Days.daysBetween((weakReference == null || (iCardsFeedDependency = (ICardsFeedDependency) weakReference.get()) == null) ? null : iCardsFeedDependency.D0(), DateTime.now()).getDays() + 1;
    }

    public final int j(int i, CardSequence.SequenceNumberRange sequenceNumberRange) {
        return Math.min(i, sequenceNumberRange.getEnd());
    }

    public final Sequence k(List list, int i) {
        Object obj;
        Iterator it = list.iterator();
        loop0: while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            Sequence sequence = (Sequence) next;
            ArrayList arrayList = this.b;
            if (arrayList == null || !arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        CardImpressionData cardImpressionData = (CardImpressionData) it2.next();
                        if (CardSequenceKt.b(sequence) && cardImpressionData.getF18352a() != i) {
                            String c = cardImpressionData.getC();
                            CardData cardData = sequence.getCardData();
                            if (!Intrinsics.e(c, cardData != null ? cardData.getId() : null) || !Intrinsics.e(cardImpressionData.getB(), sequence.getCardName())) {
                            }
                        }
                    }
                }
            }
            obj = next;
            break;
        }
        Sequence sequence2 = (Sequence) obj;
        return sequence2 == null ? (Sequence) list.get(0) : sequence2;
    }

    public final boolean l(int i) {
        return i == i();
    }

    public final void m(IndexedBaseCardModel indexedBaseCardModel) {
        DynamicFeedImpressionDataModel o = indexedBaseCardModel.getO();
        if (o == null || !o.getIsLatestTillImpressed()) {
            return;
        }
        if (indexedBaseCardModel instanceof CarouselCardModel) {
            Iterator it = ((CarouselCardModel) indexedBaseCardModel).getF().iterator();
            while (it.hasNext()) {
                m((IndexedBaseCardModel) it.next());
            }
        } else {
            CardImpressionData cardImpressionDataF = CardsSequenceManagerKt.f(indexedBaseCardModel);
            if (cardImpressionDataF != null) {
                CardListIndexRegister.f18334a.f(cardImpressionDataF);
            }
        }
    }

    public final List n(List list, Sequence sequence) {
        ArrayList arrayList = new ArrayList(list);
        arrayList.remove(sequence);
        return arrayList;
    }

    public final int o() {
        ICardsFeedDependency iCardsFeedDependency;
        int i = i();
        WeakReference weakReference = this.f18342a;
        return Math.min(Math.max(1, (weakReference == null || (iCardsFeedDependency = (ICardsFeedDependency) weakReference.get()) == null) ? 1 : iCardsFeedDependency.e()), i);
    }

    public final void p(WeakReference weakReference) {
        this.f18342a = weakReference;
    }
}
