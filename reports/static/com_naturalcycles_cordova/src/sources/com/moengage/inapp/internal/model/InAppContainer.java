package com.moengage.inapp.internal.model;

import com.moengage.inapp.internal.model.enums.Orientation;
import com.moengage.inapp.internal.model.style.InAppStyle;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import io.sentry.protocol.Device;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppContainer.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\tHÆ\u0003J\u0019\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\rHÆ\u0003JK\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0018\b\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\rHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\b\u0010\u001c\u001a\u00020\u001dH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0011R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R \u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\r8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/moengage/inapp/internal/model/InAppContainer;", "Lcom/moengage/inapp/internal/model/InAppWidgetBase;", "id", "", AnalyticsKtxKt.FIELD_STYLE, "Lcom/moengage/inapp/internal/model/style/InAppStyle;", Device.JsonKeys.ORIENTATION, "Lcom/moengage/inapp/internal/model/enums/Orientation;", "isPrimaryContainer", "", "widgets", "Ljava/util/ArrayList;", "Lcom/moengage/inapp/internal/model/Widget;", "Lkotlin/collections/ArrayList;", "(ILcom/moengage/inapp/internal/model/style/InAppStyle;Lcom/moengage/inapp/internal/model/enums/Orientation;ZLjava/util/ArrayList;)V", "getId", "()I", "()Z", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class InAppContainer extends InAppWidgetBase {
    private final int id;
    private final boolean isPrimaryContainer;
    public final Orientation orientation;
    public final InAppStyle style;
    public final ArrayList<Widget> widgets;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InAppContainer copy$default(InAppContainer inAppContainer, int i, InAppStyle inAppStyle, Orientation orientation, boolean z, ArrayList arrayList, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = inAppContainer.id;
        }
        if ((i2 & 2) != 0) {
            inAppStyle = inAppContainer.style;
        }
        if ((i2 & 4) != 0) {
            orientation = inAppContainer.orientation;
        }
        if ((i2 & 8) != 0) {
            z = inAppContainer.isPrimaryContainer;
        }
        if ((i2 & 16) != 0) {
            arrayList = inAppContainer.widgets;
        }
        ArrayList arrayList2 = arrayList;
        Orientation orientation2 = orientation;
        return inAppContainer.copy(i, inAppStyle, orientation2, z, arrayList2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final InAppStyle getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Orientation getOrientation() {
        return this.orientation;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsPrimaryContainer() {
        return this.isPrimaryContainer;
    }

    public final ArrayList<Widget> component5() {
        return this.widgets;
    }

    public final InAppContainer copy(int id, InAppStyle style, Orientation orientation, boolean isPrimaryContainer, ArrayList<Widget> widgets) {
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        Intrinsics.checkNotNullParameter(widgets, "widgets");
        return new InAppContainer(id, style, orientation, isPrimaryContainer, widgets);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InAppContainer)) {
            return false;
        }
        InAppContainer inAppContainer = (InAppContainer) other;
        return this.id == inAppContainer.id && Intrinsics.areEqual(this.style, inAppContainer.style) && this.orientation == inAppContainer.orientation && this.isPrimaryContainer == inAppContainer.isPrimaryContainer && Intrinsics.areEqual(this.widgets, inAppContainer.widgets);
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.id) * 31) + this.style.hashCode()) * 31) + this.orientation.hashCode()) * 31) + Boolean.hashCode(this.isPrimaryContainer)) * 31) + this.widgets.hashCode();
    }

    @Override // com.moengage.inapp.internal.model.InAppWidgetBase
    public int getId() {
        return this.id;
    }

    public final boolean isPrimaryContainer() {
        return this.isPrimaryContainer;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InAppContainer(int i, InAppStyle style, Orientation orientation, boolean z, ArrayList<Widget> widgets) {
        super(i);
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        Intrinsics.checkNotNullParameter(widgets, "widgets");
        this.id = i;
        this.style = style;
        this.orientation = orientation;
        this.isPrimaryContainer = z;
        this.widgets = widgets;
    }

    @Override // com.moengage.inapp.internal.model.InAppWidgetBase
    public String toString() {
        return "InAppContainer(style=" + this.style + ", orientation=" + this.orientation + ", isPrimaryContainer=" + this.isPrimaryContainer + ", widgets=" + this.widgets + ", " + super.toString() + ')';
    }
}
