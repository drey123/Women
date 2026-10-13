package com.hp.pregnancy.dpfeedcomponent.model;

import androidx.p004lifecycle.LiveData;
import androidx.p004lifecycle.MutableLiveData;
import com.hp.pregnancy.dpfeedcomponent.core.Action;
import com.hp.pregnancy.dpfeedcomponent.core.CardsListAction;
import com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider;
import com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProviderFacade;
import com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency;
import com.hp.pregnancy.dpfeedcomponent.utils.Build;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.HeaderCardModel;
import com.philips.uicomponent.models.ProfileIconsHeaderCardModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u00012B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0014\u0010\u001b\u001a\u00020\u0011*\u00020\f2\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u001c\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u001e2\n\u0010\u001f\u001a\u00060\u0011j\u0002` H\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0016\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(J\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\f0\u000bJ\u000e\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0011J\u001a\u0010,\u001a\u00020\"2\u0006\u0010#\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010\fH\u0002J\u000e\u0010/\u001a\u00020\"2\u0006\u0010#\u001a\u00020-J\u0016\u00100\u001a\u00020\"2\u0006\u0010#\u001a\u00020-2\u0006\u00101\u001a\u00020\u0011R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "", "iCardsFeedDependency", "Ljava/lang/ref/WeakReference;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;", "<init>", "(Ljava/lang/ref/WeakReference;)V", "getICardsFeedDependency", "()Ljava/lang/ref/WeakReference;", "setICardsFeedDependency", "viewModelList", "Ljava/util/LinkedList;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "cardsListAction", "Landroidx/lifecycle/MutableLiveData;", "Lcom/hp/pregnancy/dpfeedcomponent/core/CardsListAction;", "currentDay", "", "getCardsListAction", "Landroidx/lifecycle/LiveData;", "invalidateCardsList", "", "update", "cardInfo", "Lcom/hp/pregnancy/dpfeedcomponent/model/CardInfo;", "updateType", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;", "addHeaderIfRequired", "indexToInsert", "getHeaderCardModel", "", "sequenceNumber", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "isHeaderPresentForSequence", "", "sequence", "removeCardsOfType", "dpuiCardType", "Lcom/philips/uicomponent/constants/DPUICardType;", "cardId", "", "getAllCards", "setCurrentDay", "currentDayNumber", "isSequenceAndCardModelSame", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "cardModel", "isCardPresent", "isCardPresentAtIndex", "indexToCheck", "UpdateType", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ObservableCardData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f18355a;
    public LinkedList b = new LinkedList();
    public MutableLiveData c = new MutableLiveData();
    public int d = -1;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData$UpdateType;", "", "<init>", "(Ljava/lang/String;I)V", "Synchronous", "Asynchronous", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum UpdateType {
        Synchronous,
        Asynchronous;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<UpdateType> getEntries() {
            return $ENTRIES;
        }
    }

    public ObservableCardData(WeakReference weakReference) {
        this.f18355a = weakReference;
    }

    public final int a(IndexedBaseCardModel indexedBaseCardModel, int i) {
        List listD;
        IndexedBaseCardModel indexedBaseCardModel2;
        if (h(indexedBaseCardModel.getI()) || (listD = d(indexedBaseCardModel.getI())) == null || (indexedBaseCardModel2 = (IndexedBaseCardModel) CollectionsKt.u0(listD)) == null) {
            return i;
        }
        indexedBaseCardModel2.V(indexedBaseCardModel.getG() - 1);
        this.b.add(i, indexedBaseCardModel2);
        return i - 1;
    }

    public final LinkedList b() {
        return new LinkedList(this.b);
    }

    public final LiveData c() {
        return this.c;
    }

    public final List d(int i) {
        DateTime dateTimeNow;
        List listU;
        IndexedBaseCardModel indexedBaseCardModel;
        DynamicFeedImpressionDataModel dynamicFeedImpressionDataModel;
        ICardsFeedDependency iCardsFeedDependency;
        ICardDataProviderFacade iCardDataProviderFacadeS0;
        ICardDataProvider iCardDataProviderB;
        ICardsFeedDependency iCardsFeedDependency2;
        WeakReference weakReference = this.f18355a;
        if (weakReference == null || (iCardsFeedDependency2 = (ICardsFeedDependency) weakReference.get()) == null || (dateTimeNow = iCardsFeedDependency2.D0()) == null) {
            dateTimeNow = DateTime.now();
        }
        DateTime dateTime = dateTimeNow;
        WeakReference weakReference2 = this.f18355a;
        if (weakReference2 == null || (iCardsFeedDependency = (ICardsFeedDependency) weakReference2.get()) == null || (iCardDataProviderFacadeS0 = iCardsFeedDependency.S0()) == null || (iCardDataProviderB = iCardDataProviderFacadeS0.b("Header")) == null) {
            listU = null;
        } else {
            Intrinsics.g(dateTime);
            listU = iCardDataProviderB.u(dateTime, new ObservableCardData(this.f18355a), new Sequence("Header", null, null, 6, null), i, i);
        }
        if (listU != null && (indexedBaseCardModel = (IndexedBaseCardModel) CollectionsKt.w0(listU)) != null) {
            IndexedBaseCardModel indexedBaseCardModel2 = (IndexedBaseCardModel) CollectionsKt.w0(listU);
            if (indexedBaseCardModel2 == null || (dynamicFeedImpressionDataModel = indexedBaseCardModel2.getO()) == null) {
                dynamicFeedImpressionDataModel = new DynamicFeedImpressionDataModel("Header", i, new ArrayList(), "", false, "");
            }
            indexedBaseCardModel.I(dynamicFeedImpressionDataModel);
        }
        return listU;
    }

    public final void e() {
        this.b = new LinkedList();
    }

    public final boolean f(Sequence sequence) {
        Intrinsics.j(sequence, "sequence");
        LinkedList linkedListB = b();
        if (linkedListB != null && linkedListB.isEmpty()) {
            return false;
        }
        Iterator it = linkedListB.iterator();
        if (it.hasNext()) {
            return i(sequence, (IndexedBaseCardModel) it.next());
        }
        return false;
    }

    public final boolean g(Sequence sequence, int i) {
        Intrinsics.j(sequence, "sequence");
        LinkedList<IndexedBaseCardModel> linkedListB = b();
        if (linkedListB != null && linkedListB.isEmpty()) {
            return false;
        }
        for (IndexedBaseCardModel indexedBaseCardModel : linkedListB) {
            DynamicFeedImpressionDataModel dynamicFeedImpressionDataModelR = indexedBaseCardModel.getO();
            if (Intrinsics.e(dynamicFeedImpressionDataModelR != null ? dynamicFeedImpressionDataModelR.getCardName() : null, sequence.getCardName()) && indexedBaseCardModel.getG() == i) {
                return true;
            }
        }
        return false;
    }

    public final boolean h(int i) {
        LinkedList<IndexedBaseCardModel> linkedList = this.b;
        if (linkedList != null && linkedList.isEmpty()) {
            return false;
        }
        for (IndexedBaseCardModel indexedBaseCardModel : linkedList) {
            if ((indexedBaseCardModel instanceof ProfileIconsHeaderCardModel) || (indexedBaseCardModel instanceof HeaderCardModel)) {
                if (indexedBaseCardModel.getI() == i || this.d - indexedBaseCardModel.getI() >= 2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean i(Sequence sequence, IndexedBaseCardModel indexedBaseCardModel) {
        DynamicFeedImpressionDataModel dynamicFeedImpressionDataModelR;
        DynamicFeedImpressionDataModel dynamicFeedImpressionDataModelR2;
        if (Intrinsics.e((indexedBaseCardModel == null || (dynamicFeedImpressionDataModelR2 = indexedBaseCardModel.getO()) == null) ? null : dynamicFeedImpressionDataModelR2.getCardName(), sequence.getCardName())) {
            String strH = indexedBaseCardModel != null ? indexedBaseCardModel.getP() : null;
            CardData cardData = sequence.getCardData();
            if (Intrinsics.e(strH, String.valueOf(cardData != null ? cardData.getId() : null))) {
                String strD = (indexedBaseCardModel == null || (dynamicFeedImpressionDataModelR = indexedBaseCardModel.getO()) == null) ? null : dynamicFeedImpressionDataModelR.getPlacementId();
                CardData cardData2 = sequence.getCardData();
                if (Intrinsics.e(strD, cardData2 != null ? cardData2.getPlacementId() : null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void j(DPUICardType dpuiCardType, String cardId) {
        Intrinsics.j(dpuiCardType, "dpuiCardType");
        Intrinsics.j(cardId, "cardId");
        LinkedList linkedList = this.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedList) {
            IndexedBaseCardModel indexedBaseCardModel = (IndexedBaseCardModel) obj;
            if (indexedBaseCardModel.getH() == dpuiCardType && Intrinsics.e(indexedBaseCardModel.getP(), cardId)) {
                arrayList.add(obj);
            }
        }
        for (IndexedBaseCardModel indexedBaseCardModel2 : new LinkedList(arrayList)) {
            int iIndexOf = this.b.indexOf(indexedBaseCardModel2);
            this.b.remove(indexedBaseCardModel2);
            this.c.q(new CardsListAction(Action.Remove, iIndexOf, 1));
        }
    }

    public final void k(int i) {
        this.d = i;
    }

    public final void l(WeakReference weakReference) {
        this.f18355a = weakReference;
    }

    public final void m(CardInfo cardInfo, UpdateType updateType) {
        int size;
        ICardsFeedDependency iCardsFeedDependency;
        Intrinsics.j(cardInfo, "cardInfo");
        Intrinsics.j(updateType, "updateType");
        List<IndexedBaseCardModel> listA = cardInfo.getF18353a();
        List list = listA;
        if (list.isEmpty()) {
            return;
        }
        if (updateType == UpdateType.Asynchronous) {
            if (ObservableCardDataKt.c(this.b, (IndexedBaseCardModel) listA.get(0)) == -1) {
                size = this.b.size();
                this.b.addAll(listA);
            } else {
                for (IndexedBaseCardModel indexedBaseCardModel : listA) {
                    j(indexedBaseCardModel.getH(), indexedBaseCardModel.getP());
                }
                int iMin = this.b.isEmpty() ? 0 : Math.min(CollectionsKt.q(this.b), ObservableCardDataKt.c(this.b, (IndexedBaseCardModel) listA.get(0)));
                if (iMin >= 0) {
                    this.b.addAll(iMin, listA);
                }
                size = iMin;
            }
            WeakReference weakReference = this.f18355a;
            if (weakReference != null && (iCardsFeedDependency = (ICardsFeedDependency) weakReference.get()) != null) {
                iCardsFeedDependency.A();
            }
        } else {
            size = this.b.size();
            this.b.addAll(list);
        }
        IndexedBaseCardModel indexedBaseCardModel2 = (IndexedBaseCardModel) CollectionsKt.w0(listA);
        if (indexedBaseCardModel2 != null) {
            size = a(indexedBaseCardModel2, size);
        }
        this.c.q(new CardsListAction(Action.Insert, size, listA.size()));
        if (Build.f18356a.a()) {
            LinkedList linkedList = this.b;
            IndexedBaseCardModel indexedBaseCardModel3 = (IndexedBaseCardModel) CollectionsKt.w0(listA);
            ObservableCardDataKt.d(linkedList, indexedBaseCardModel3 != null ? indexedBaseCardModel3.getI() : -1);
        }
    }
}
