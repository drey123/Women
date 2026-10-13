package com.hp.pregnancy.dpfeedcomponent;

import android.view.ViewGroup;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.philips.uicomponent.models.HeaderCardModel;
import com.philips.uicomponent.models.ModelFactory;
import com.philips.uicomponent.models.ProfileIconsHeaderCardModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.viewholders.base.BaseCard;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 )2\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001:\u0001)B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u001e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J\u001e\u0010\u001a\u001a\u00020\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0016\u0010\u001d\u001a\u00020\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u001e\u001a\u00020\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u000eJ\b\u0010!\u001a\u00020\u0014H\u0016J\u0014\u0010\"\u001a\u00020\u001b2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u000e0\rJ\u0016\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006*"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "Landroidx/databinding/ViewDataBinding;", "<init>", "()V", "cardsFactory", "Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory;", "getCardsFactory", "()Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory;", "setCardsFactory", "(Lcom/hp/pregnancy/dpfeedcomponent/CardsFactory;)V", "cardsList", "Ljava/util/LinkedList;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "getCardsList", "()Ljava/util/LinkedList;", "setCardsList", "(Ljava/util/LinkedList;)V", "getItemViewType", "", "position", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "onBindViewHolder", "", "holder", "onViewAttachedToWindow", "onViewDetachedFromWindow", "updateFeedRank", "cardModel", "getItemCount", "setCardsData", "cardsData", "indexOf", "cardType", "Lcom/philips/uicomponent/constants/DPUICardType;", "cardId", "", "Companion", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CardsAdapter extends RecyclerView.Adapter<BaseCard<ViewDataBinding>> {
    public static final Companion f = new Companion(null);
    public static LinkedList g = new LinkedList();
    public CardsFactory d;
    public LinkedList e = new LinkedList();

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R,\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00060\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter$Companion;", "", "<init>", "()V", "visibleViews", "Ljava/util/LinkedList;", "Ljava/lang/ref/WeakReference;", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "Landroidx/databinding/ViewDataBinding;", "getVisibleViews", "()Ljava/util/LinkedList;", "setVisibleViews", "(Ljava/util/LinkedList;)V", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final LinkedList a() {
            return CardsAdapter.g;
        }

        public Companion() {
        }
    }

    public final CardsFactory X() {
        CardsFactory cardsFactory = this.d;
        if (cardsFactory != null) {
            return cardsFactory;
        }
        Intrinsics.B("cardsFactory");
        return null;
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final LinkedList getE() {
        return this.e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public void K(BaseCard holder, int i) {
        Intrinsics.j(holder, "holder");
        Object obj = this.e.get(i);
        Intrinsics.i(obj, "get(...)");
        IndexedBaseCardModel indexedBaseCardModel = (IndexedBaseCardModel) obj;
        indexedBaseCardModel.T(i - Math.abs(indexedBaseCardModel.getK() - ((IndexedBaseCardModel) this.e.get(0)).getK()));
        holder.i(indexedBaseCardModel);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public BaseCard M(ViewGroup parent, int i) {
        Intrinsics.j(parent, "parent");
        BaseCard baseCardA = X().a(parent, ModelFactory.f20540a.b(i));
        Intrinsics.h(baseCardA, "null cannot be cast to non-null type com.philips.uicomponent.viewholders.base.BaseCard<androidx.databinding.ViewDataBinding>");
        return baseCardA;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public void P(BaseCard holder) {
        Intrinsics.j(holder, "holder");
        super.P(holder);
        g.add(new WeakReference(holder));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public void Q(BaseCard holder) {
        Intrinsics.j(holder, "holder");
        super.Q(holder);
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = g;
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedList2) {
            BaseCard baseCard = (BaseCard) ((WeakReference) obj).get();
            if (baseCard != null && !baseCard.equals(holder)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Boolean.valueOf(linkedList.add((WeakReference) it.next())));
        }
        g = linkedList;
    }

    public final void d0(LinkedList cardsData) {
        Intrinsics.j(cardsData, "cardsData");
        this.e = new LinkedList(cardsData);
    }

    public final void e0(IndexedBaseCardModel cardModel) {
        Intrinsics.j(cardModel, "cardModel");
        LinkedList linkedList = this.e;
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedList) {
            IndexedBaseCardModel indexedBaseCardModel = (IndexedBaseCardModel) obj;
            if (!(indexedBaseCardModel instanceof ProfileIconsHeaderCardModel) && !(indexedBaseCardModel instanceof HeaderCardModel)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.indexOf(cardModel) != -1) {
            cardModel.T(arrayList.indexOf(cardModel) + 1);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return ((IndexedBaseCardModel) this.e.get(i)).getP().getCardId();
    }
}
