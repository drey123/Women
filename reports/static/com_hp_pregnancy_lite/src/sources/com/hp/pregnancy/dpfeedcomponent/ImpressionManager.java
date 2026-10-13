package com.hp.pregnancy.dpfeedcomponent;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.dpfeedcomponent.dependency.ICardsFeedDependency;
import com.hp.pregnancy.dpfeedcomponent.dependency.ILogger;
import com.philips.uicomponent.models.base.ICard;
import com.philips.uicomponent.models.base.IGAMBaseCardModel;
import com.philips.uicomponent.utils.DynamicFeedScreenTag;
import com.philips.uicomponent.utils.gam.AdWrapper;
import com.philips.uicomponent.utils.gam.DfpModel;
import com.philips.uicomponent.viewholders.HeaderCard;
import com.philips.uicomponent.viewholders.ProfileIconsHeaderCard;
import com.philips.uicomponent.viewholders.base.BaseCard;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u00012B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0018J.\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\n\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u001b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\tH\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0002J6\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00120 j\b\u0012\u0004\u0012\u00020\u0012`!2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&J\"\u0010'\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010(\u001a\u00020)2\u0006\u0010$\u001a\u00020#H\u0002J\u001a\u0010*\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010+\u001a\u00020\nH\u0002J\u001a\u0010,\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010+\u001a\u00020\nH\u0002J\b\u0010-\u001a\u00020.H\u0002J\u0018\u0010/\u001a\u00020\u00182\u0006\u0010(\u001a\u00020)2\u0006\u0010$\u001a\u00020#H\u0002J\u0018\u00100\u001a\u00020)2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0002J\u0010\u00101\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R6\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u00063"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager;", "", "cardsFeedDependency", "Ljava/lang/ref/WeakReference;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardsFeedDependency;", "<init>", "(Ljava/lang/ref/WeakReference;)V", "viewableImpressionsMap", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "getViewableImpressionsMap", "()Ljava/util/HashMap;", "setViewableImpressionsMap", "(Ljava/util/HashMap;)V", "impress", "", "Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "viewHolder", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "viewableImpressionsForNonGAMCards", "", "checkNonGAMCardForImpression", "baseCard", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "impressionKey", "removeOutOfBoundCardsData", "", "impressAd", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "containerView", "Landroid/view/View;", "itemView", "adWrapper", "Lcom/philips/uicomponent/utils/gam/AdWrapper;", "handleViewabilityImpressionForAllCards", "visibleHeightOfView", "", "checkViewabilityForOutOfScreenView", "currentTime", "checkViewabilityForVisibleView", "getViewableImpressionDelay", "", "isCardViewHalfVisible", "getVisibleHeightOfView", "isNot1PXImpressionRecorded", "ImpressionType", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ImpressionManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f18347a;
    public HashMap b = new HashMap();

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/ImpressionManager$ImpressionType;", "", "<init>", "(Ljava/lang/String;I)V", "OnePixel", "ViewableImpression", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum ImpressionType {
        OnePixel,
        ViewableImpression;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<ImpressionType> getEntries() {
            return $ENTRIES;
        }
    }

    public ImpressionManager(WeakReference weakReference) {
        this.f18347a = weakReference;
    }

    public static /* synthetic */ List i(ImpressionManager impressionManager, RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        return impressionManager.h(recyclerView, viewHolder, z);
    }

    public final ImpressionType a(RecyclerView recyclerView, BaseCard baseCard, boolean z, String str) {
        View itemView = baseCard.itemView;
        Intrinsics.i(itemView, "itemView");
        float f = f(recyclerView, itemView);
        if (!z || (baseCard instanceof HeaderCard) || (baseCard instanceof ProfileIconsHeaderCard)) {
            return null;
        }
        m();
        View itemView2 = baseCard.itemView;
        Intrinsics.i(itemView2, "itemView");
        return g(str, f, itemView2);
    }

    public final ImpressionType b(String str, long j) {
        ICardsFeedDependency iCardsFeedDependency;
        ILogger iLoggerB;
        ICardsFeedDependency iCardsFeedDependency2;
        ILogger iLoggerB2;
        Long l = (Long) this.b.get(str);
        if (l == null) {
            return null;
        }
        if (j - l.longValue() > d()) {
            WeakReference weakReference = this.f18347a;
            if (weakReference != null && (iCardsFeedDependency2 = (ICardsFeedDependency) weakReference.get()) != null && (iLoggerB2 = iCardsFeedDependency2.b()) != null) {
                iLoggerB2.c("Card Removed Impression Added not Visible", str + " : " + j);
            }
            this.b.remove(str);
            return ImpressionType.ViewableImpression;
        }
        WeakReference weakReference2 = this.f18347a;
        if (weakReference2 != null && (iCardsFeedDependency = (ICardsFeedDependency) weakReference2.get()) != null && (iLoggerB = iCardsFeedDependency.b()) != null) {
            iLoggerB.c("Card Removed", str + " : " + j);
        }
        return null;
    }

    public final ImpressionType c(String str, long j) {
        ICardsFeedDependency iCardsFeedDependency;
        ILogger iLoggerB;
        ICardsFeedDependency iCardsFeedDependency2;
        ILogger iLoggerB2;
        Long l = (Long) this.b.get(str);
        if (l == null) {
            WeakReference weakReference = this.f18347a;
            if (weakReference != null && (iCardsFeedDependency = (ICardsFeedDependency) weakReference.get()) != null && (iLoggerB = iCardsFeedDependency.b()) != null) {
                iLoggerB.c("Card Added", str + " : " + j);
            }
            return null;
        }
        if (j - l.longValue() <= d()) {
            return null;
        }
        WeakReference weakReference2 = this.f18347a;
        if (weakReference2 != null && (iCardsFeedDependency2 = (ICardsFeedDependency) weakReference2.get()) != null && (iLoggerB2 = iCardsFeedDependency2.b()) != null) {
            iLoggerB2.c("Card Removed Impression Added Visible", str + " : " + j);
        }
        this.b.remove(str);
        return ImpressionType.ViewableImpression;
    }

    public final int d() {
        ICardsFeedDependency iCardsFeedDependency;
        WeakReference weakReference = this.f18347a;
        Integer numValueOf = (weakReference == null || (iCardsFeedDependency = (ICardsFeedDependency) weakReference.get()) == null) ? null : Integer.valueOf(iCardsFeedDependency.Z0());
        if (numValueOf == null || numValueOf.intValue() <= 0) {
            return 1000;
        }
        return numValueOf.intValue();
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final HashMap getB() {
        return this.b;
    }

    public final float f(View view, View view2) {
        ICardsFeedDependency iCardsFeedDependency;
        ILogger iLoggerB;
        int i = 0;
        try {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            view.getGlobalVisibleRect(rect);
            view2.getGlobalVisibleRect(rect2);
            int i2 = rect.bottom;
            int i3 = rect2.bottom;
            int i4 = rect.top;
            int i5 = rect2.top;
            if (i3 >= i4 && i5 <= i2) {
                if (i2 <= i3 && i4 <= i5) {
                    i = i2 - i5;
                } else if (i2 > i3 || i4 <= i5) {
                    i = (i2 <= i3 || i4 <= i5) ? i3 - i5 : i3 - i4;
                } else {
                    i = i2 - i4;
                }
            }
        } catch (Exception e) {
            WeakReference weakReference = this.f18347a;
            if (weakReference != null && (iCardsFeedDependency = (ICardsFeedDependency) weakReference.get()) != null && (iLoggerB = iCardsFeedDependency.b()) != null) {
                iLoggerB.d(e);
            }
        }
        return i;
    }

    public final ImpressionType g(String str, float f, View view) {
        ImpressionType impressionTypeC;
        synchronized (this) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                impressionTypeC = k(f, view) ? c(str, jCurrentTimeMillis) : b(str, jCurrentTimeMillis);
            } catch (Throwable th) {
                throw th;
            }
        }
        return impressionTypeC;
    }

    public final List h(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, boolean z) {
        ArrayList arrayList;
        String p;
        DfpModel dfpModelA;
        AdWrapper c;
        Intrinsics.j(recyclerView, "recyclerView");
        Intrinsics.j(viewHolder, "viewHolder");
        synchronized (this) {
            try {
                arrayList = new ArrayList();
                BaseCard baseCard = viewHolder instanceof BaseCard ? (BaseCard) viewHolder : null;
                if (baseCard != null) {
                    Object tag = baseCard.itemView.getTag();
                    DynamicFeedScreenTag dynamicFeedScreenTag = tag instanceof DynamicFeedScreenTag ? (DynamicFeedScreenTag) tag : null;
                    if (dynamicFeedScreenTag == null || (p = dynamicFeedScreenTag.getF20557a()) == null) {
                        p = baseCard.getD().getP();
                    }
                    ICard d = baseCard.getD();
                    IGAMBaseCardModel iGAMBaseCardModel = d instanceof IGAMBaseCardModel ? (IGAMBaseCardModel) d : null;
                    if (iGAMBaseCardModel == null || (dfpModelA = iGAMBaseCardModel.getI()) == null || (c = dfpModelA.getC()) == null) {
                        ImpressionType impressionTypeA = a(recyclerView, baseCard, z, p);
                        if (impressionTypeA != null) {
                            arrayList.add(impressionTypeA);
                        }
                    } else {
                        View itemView = baseCard.itemView;
                        Intrinsics.i(itemView, "itemView");
                        arrayList.addAll(j(p, recyclerView, itemView, c));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final ArrayList j(String impressionKey, View containerView, View itemView, AdWrapper adWrapper) {
        ArrayList arrayList;
        ImpressionType impressionTypeG;
        Intrinsics.j(impressionKey, "impressionKey");
        Intrinsics.j(containerView, "containerView");
        Intrinsics.j(itemView, "itemView");
        Intrinsics.j(adWrapper, "adWrapper");
        synchronized (this) {
            try {
                float f = f(containerView, itemView);
                arrayList = new ArrayList();
                if (f > 0.0f && l(adWrapper)) {
                    arrayList.add(ImpressionType.OnePixel);
                }
                if (!adWrapper.getC() && (impressionTypeG = g(impressionKey, f, itemView)) != null) {
                    adWrapper.g(true);
                    arrayList.add(impressionTypeG);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final boolean k(float f, View view) {
        return view.getHeight() > 0 && ((double) (f / ((float) view.getHeight()))) >= 0.5d;
    }

    public final boolean l(AdWrapper adWrapper) {
        synchronized (this) {
            if (adWrapper.getD()) {
                return false;
            }
            adWrapper.f(true);
            return true;
        }
    }

    public final void m() {
        View view;
        LinkedList linkedListA = CardsAdapter.f.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(linkedListA, 10));
        Iterator it = linkedListA.iterator();
        while (it.hasNext()) {
            BaseCard baseCard = (BaseCard) ((WeakReference) it.next()).get();
            String f20557a = null;
            Object tag = (baseCard == null || (view = baseCard.itemView) == null) ? null : view.getTag();
            DynamicFeedScreenTag dynamicFeedScreenTag = tag instanceof DynamicFeedScreenTag ? (DynamicFeedScreenTag) tag : null;
            if (dynamicFeedScreenTag != null) {
                f20557a = dynamicFeedScreenTag.getF20557a();
            }
            arrayList.add(f20557a);
        }
        HashMap map = this.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (arrayList.contains(entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.b = linkedHashMap;
    }
}
