package com.hp.pregnancy.lite.premium;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\f\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010\r0\u000b2\u0006\u0010\u0011\u001a\u00020\fH\u0002J%\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\fJ%\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\u001aR!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\f\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010\r0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\f\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010\r0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\f\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010\r0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;", "", "<init>", "()V", "cardsAlreadyImpressedInPurchase", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "getCardsAlreadyImpressedInPurchase", "()Ljava/util/HashSet;", "premiumImpressionMap", "", "", "", "exploreImpressionMap", "weekByWeekImpressionMap", "getImpressionMap", "fromScreen", "isImpressionAlreadySent", "", "verticalPosition", "horizontalPosition", "(IILjava/lang/Integer;)Z", "isVerticalImpressionAlreadySent", "storeSentImpressions", "", "(IILjava/lang/Integer;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NestedScrollImpressionState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f19051a = new HashSet();
    public final Map b = new LinkedHashMap();
    public final Map c = new LinkedHashMap();
    public final Map d = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: from getter */
    public final HashSet getF19051a() {
        return this.f19051a;
    }

    public final Map b(int i) {
        if (i == 1) {
            return this.b;
        }
        if (i != 2) {
            return i != 3 ? new HashMap() : this.c;
        }
        return this.d;
    }

    public final boolean c(int i, int i2, Integer num) {
        List list;
        if (b(i).containsKey(Integer.valueOf(i2)) && num == null) {
            return true;
        }
        return b(i).containsKey(Integer.valueOf(i2)) && (list = (List) b(i).get(Integer.valueOf(i2))) != null && CollectionsKt.i0(list, num);
    }

    public final boolean d(int i, int i2) {
        return b(i).containsKey(Integer.valueOf(i2));
    }

    public final void e(int i, int i2, Integer num) {
        Object arrayList = b(i).containsKey(Integer.valueOf(i2)) ? b(i).get(Integer.valueOf(i2)) : null;
        if (num != null) {
            int iIntValue = num.intValue();
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            ((List) arrayList).add(Integer.valueOf(iIntValue));
        }
        b(i).put(Integer.valueOf(i2), arrayList);
    }
}
