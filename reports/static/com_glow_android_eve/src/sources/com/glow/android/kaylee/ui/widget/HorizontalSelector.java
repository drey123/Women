package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HorizontalSelector.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;", "Landroid/widget/HorizontalScrollView;", "Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$OnItemSelectedListener;", "itemListener", "", InAppPurchaseConstants.METHOD_SET_LISTENER, "(Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$OnItemSelectedListener;)V", "", "Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;", "getItems", "()Ljava/util/List;", "", "getCurrentIndex", "()I", "getCurrentItem", "()Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;", "SelectItem", "OnItemSelectedListener", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HorizontalSelector extends HorizontalScrollView {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f8541e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LinearLayout f8542b;

    @NotNull
    public final ArrayList c;

    @Nullable
    public SelectItem d;

    /* JADX INFO: compiled from: HorizontalSelector.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$OnItemSelectedListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface OnItemSelectedListener {
    }

    /* JADX INFO: compiled from: HorizontalSelector.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static abstract class SelectItem extends ConstraintLayout {
        public abstract void f(boolean z2, boolean z5, boolean z6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalSelector(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        this.f8542b = linearLayout;
        this.c = new ArrayList();
        addView(linearLayout);
    }

    public final void a(SelectItem selectItem, ArrayList arrayList, boolean z2, boolean z5) {
        this.d = selectItem;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((SelectItem) it2.next()).f(false, z2, z5);
        }
        if (selectItem != null) {
            selectItem.f(true, z2, z5);
        }
    }

    public final int getCurrentIndex() {
        return CollectionsKt.indexOf((List<? extends SelectItem>) this.c, this.d);
    }

    @Nullable
    /* JADX INFO: renamed from: getCurrentItem, reason: from getter */
    public final SelectItem getD() {
        return this.d;
    }

    @NotNull
    public final List<SelectItem> getItems() {
        return this.c;
    }

    public final void setListener(@NotNull OnItemSelectedListener itemListener) {
        Intrinsics.checkNotNullParameter(itemListener, "itemListener");
    }
}
