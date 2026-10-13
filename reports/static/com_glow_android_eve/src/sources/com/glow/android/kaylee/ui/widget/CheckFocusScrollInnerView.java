package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.kaylee.ui.insight.cards.BaseInsightCard;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: CheckFocusScrollInnerView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;", "Landroid/widget/LinearLayout;", "Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView$FocusChildListener;", "listener", "", InAppPurchaseConstants.METHOD_SET_LISTENER, "(Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView$FocusChildListener;)V", "", "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;", "getFocusedChildIds", "()Ljava/util/List;", "FocusChildListener", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CheckFocusScrollInnerView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f8505b;

    @NotNull
    public final ArrayList c;

    @Nullable
    public FocusChildListener d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Rect f8507f;

    @NotNull
    public final Rect g;

    /* JADX INFO: compiled from: CheckFocusScrollInnerView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView$FocusChildListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface FocusChildListener {
        void a(@NotNull BaseInsightCard.ViewIdentifier viewIdentifier);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckFocusScrollInnerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f8505b = new LinkedHashMap();
        this.c = new ArrayList();
        this.f8507f = new Rect();
        this.g = new Rect();
    }

    public final void a(@NotNull BaseInsightCard.ViewIdentifier child) {
        Intrinsics.checkNotNullParameter(child, "child");
        this.f8505b.put(child.toString(), new Rect());
    }

    public final void b(ViewGroup viewGroup, Rect rect, List<Integer> list) {
        Object next;
        int i;
        int childCount = viewGroup.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = viewGroup.getChildAt(i6);
            List<Integer> listPlus = CollectionsKt.plus((Collection) list, (Iterable) CollectionsKt.listOf(Integer.valueOf(viewGroup.getId())));
            Rect rect2 = new Rect(childAt.getLeft() + rect.left, childAt.getTop() + rect.top, childAt.getMeasuredWidth() + childAt.getLeft() + rect.left, childAt.getMeasuredHeight() + childAt.getTop() + rect.top);
            LinkedHashMap linkedHashMap = this.f8505b;
            Iterator it2 = linkedHashMap.keySet().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                BaseInsightCard.ViewIdentifier.c.getClass();
                BaseInsightCard.ViewIdentifier viewIdentifierA = BaseInsightCard.ViewIdentifier.Companion.a((String) next);
                if (viewIdentifierA.a == childAt.getId() && ((i = viewIdentifierA.f7056b) == -1 || listPlus.contains(Integer.valueOf(i)))) {
                    break;
                }
            }
            String str = (String) next;
            if (str != null) {
                Timber.Forest forest = Timber.a;
                forest.r("checkFocusScrollView");
                int i7 = rect2.top;
                int i8 = rect2.bottom;
                StringBuilder sbT = android.support.v4.media.a.t(i7, "register position ", str, ", ", " - ");
                sbT.append(i8);
                forest.h(sbT.toString(), new Object[0]);
                linkedHashMap.put(str, rect2);
            }
            if (childAt instanceof ViewGroup) {
                b((ViewGroup) childAt, rect2, listPlus);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x000e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x000e A[SYNTHETIC] */
    public final void c(int i) {
        int i6;
        FocusChildListener focusChildListener;
        for (Map.Entry entry : this.f8505b.entrySet()) {
            int i7 = ((Rect) entry.getValue()).top;
            int i8 = ((Rect) entry.getValue()).bottom;
            ArrayList arrayList = this.c;
            if (i7 != i8 && (i6 = this.f8506e) > 0) {
                int i9 = i6 + i;
                int i10 = ((Rect) entry.getValue()).top;
                int i11 = ((Rect) entry.getValue()).bottom;
                if (i9 - i > i11 - i10) {
                    if (i10 > i && i11 < i9) {
                        if (!arrayList.contains(entry.getKey())) {
                            arrayList.add(entry.getKey());
                            Timber.Forest forest = Timber.a;
                            forest.r("checkFocusScrollView");
                            Object key = entry.getKey();
                            int i12 = this.f8506e + i;
                            int i13 = ((Rect) entry.getValue()).top;
                            int i14 = ((Rect) entry.getValue()).bottom;
                            StringBuilder sb = new StringBuilder("focused, ");
                            sb.append(key);
                            sb.append(", top:");
                            sb.append(i);
                            sb.append(", bottom:");
                            androidx.core.content.a.v(i12, i13, ", ", "-", sb);
                            sb.append(i14);
                            forest.h(sb.toString(), new Object[0]);
                            focusChildListener = this.d;
                            if (focusChildListener != null) {
                                BaseInsightCard.ViewIdentifier.Companion companion = BaseInsightCard.ViewIdentifier.c;
                                String str = (String) entry.getKey();
                                companion.getClass();
                                focusChildListener.a(BaseInsightCard.ViewIdentifier.Companion.a(str));
                            }
                        }
                    }
                } else if (i10 <= i && i11 >= i9) {
                    if (!arrayList.contains(entry.getKey())) {
                        arrayList.add(entry.getKey());
                        Timber.Forest forest2 = Timber.a;
                        forest2.r("checkFocusScrollView");
                        Object key2 = entry.getKey();
                        int i15 = this.f8506e + i;
                        int i16 = ((Rect) entry.getValue()).top;
                        int i17 = ((Rect) entry.getValue()).bottom;
                        StringBuilder sb2 = new StringBuilder("focused, ");
                        sb2.append(key2);
                        sb2.append(", top:");
                        sb2.append(i);
                        sb2.append(", bottom:");
                        androidx.core.content.a.v(i15, i16, ", ", "-", sb2);
                        sb2.append(i17);
                        forest2.h(sb2.toString(), new Object[0]);
                        focusChildListener = this.d;
                        if (focusChildListener != null) {
                            BaseInsightCard.ViewIdentifier.Companion companion2 = BaseInsightCard.ViewIdentifier.c;
                            String str2 = (String) entry.getKey();
                            companion2.getClass();
                            focusChildListener.a(BaseInsightCard.ViewIdentifier.Companion.a(str2));
                        }
                    }
                }
            }
            if (arrayList.contains(entry.getKey())) {
                Timber.Forest forest3 = Timber.a;
                forest3.r("checkFocusScrollView");
                Object key3 = entry.getKey();
                int i18 = this.f8506e + i;
                int i19 = ((Rect) entry.getValue()).top;
                int i20 = ((Rect) entry.getValue()).bottom;
                StringBuilder sb3 = new StringBuilder("lose focus, ");
                sb3.append(key3);
                sb3.append(", top:");
                sb3.append(i);
                sb3.append(", bottom:");
                androidx.core.content.a.v(i18, i19, ", ", "-", sb3);
                sb3.append(i20);
                forest3.h(sb3.toString(), new Object[0]);
                arrayList.remove(entry.getKey());
            }
        }
    }

    @NotNull
    public final List<BaseInsightCard.ViewIdentifier> getFocusedChildIds() {
        ArrayList<String> arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        for (String str : arrayList) {
            BaseInsightCard.ViewIdentifier.c.getClass();
            arrayList2.add(BaseInsightCard.ViewIdentifier.Companion.a(str));
        }
        return arrayList2;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        super.onLayout(z2, i, i6, i7, i8);
        Rect rect = this.g;
        getLocalVisibleRect(rect);
        this.f8506e = rect.height();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
        if (i != i7 || i6 != i8) {
            Timber.Forest forest = Timber.a;
            forest.r("checkFocusScrollView");
            forest.h("layout changed", new Object[0]);
            Rect rect = this.f8507f;
            rect.set(0, 0, i, i6);
            Unit unit = Unit.a;
            b(this, rect, CollectionsKt.emptyList());
        }
        c(getScrollY());
    }

    public final void setListener(@NotNull FocusChildListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.d = listener;
    }
}
