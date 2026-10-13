package com.philips.uicomponent.utils;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00170\u0016H\u0002J\b\u0010\u0018\u001a\u00020\u0010H\u0002J\u0012\u0010\u0019\u001a\u00020\u0010*\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u001e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;", "", "rootView", "Landroid/view/View;", "index", "", "<init>", "(Landroid/view/View;I)V", "getIndex", "()I", "setIndex", "(I)V", "weakRootView", "Ljava/lang/ref/WeakReference;", "paramNameArray", "Ljava/util/LinkedList;", "", "paramValueArray", "setParamNameValue", "", "feedRank", "impressionList", "", "Lkotlin/Pair;", "getId", "getFeedRank", "prepare", "impressionDataModel", "Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;", "premium", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DynamicFeedTagBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20558a;
    public WeakReference b;
    public LinkedList c;
    public LinkedList d;

    public DynamicFeedTagBuilder(View view, int i) {
        this.f20558a = i;
        this.b = new WeakReference(view);
        this.c = new LinkedList();
        this.d = new LinkedList();
    }

    public final String a(LinkedList linkedList) {
        if (linkedList.size() <= 9) {
            return "";
        }
        Object obj = linkedList.get(9);
        Intrinsics.i(obj, "get(...)");
        return (String) obj;
    }

    public final String b() {
        String strValueOf = String.valueOf(this.f20558a);
        String strA = a(this.c);
        int size = this.d.size();
        for (int i = 0; i < size; i++) {
            if (i < size && !Intrinsics.e(this.c.get(i), strA)) {
                strValueOf = strValueOf + ((String) this.d.get(i));
            }
        }
        return strValueOf;
    }

    public final void c(int i, DynamicFeedImpressionDataModel impressionDataModel, boolean z) {
        View view;
        Intrinsics.j(impressionDataModel, "impressionDataModel");
        e(i, impressionDataModel.getImpressionDataList());
        WeakReference weakReference = this.b;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        view.setTag(new DynamicFeedScreenTag(b(), (String[]) this.c.toArray(new String[0]), (String[]) this.d.toArray(new String[0]), impressionDataModel.getCardName(), impressionDataModel.getCardUID(), impressionDataModel.getIsLatestTillImpressed(), impressionDataModel.getPlacementId(), impressionDataModel.getSequenceNumber(), z));
    }

    public final void d(int i) {
        this.f20558a = i;
    }

    public final void e(int i, List list) {
        this.c.clear();
        this.d.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            this.c.add(pair.getFirst());
            this.d.add(pair.getSecond());
        }
        if (CollectionsKt.q(this.d) >= 9) {
            this.d.set(9, String.valueOf(i));
        }
    }

    public /* synthetic */ DynamicFeedTagBuilder(View view, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, (i2 & 2) != 0 ? -1 : i);
    }
}
