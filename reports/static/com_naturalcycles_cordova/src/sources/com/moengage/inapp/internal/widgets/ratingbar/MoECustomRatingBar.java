package com.moengage.inapp.internal.widgets.ratingbar;

import android.content.Context;
import android.util.AttributeSet;
import com.moengage.core.internal.logger.Logger;
import com.moengage.inapp.internal.engine.ViewEngineUtilsKt;
import com.moengage.inapp.internal.model.Color;
import com.moengage.inapp.internal.model.customrating.RatingIcon;
import com.moengage.inapp.internal.model.enums.RatingType;
import io.sentry.Session;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MoECustomRatingBar.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B#\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bB)\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016¢\u0006\u0002\u0010\u0013J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016¢\u0006\u0002\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00162\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\rR\u001a\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;", "Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;", "context", "Landroid/content/Context;", "ratingType", "Lcom/moengage/inapp/internal/model/enums/RatingType;", Session.JsonKeys.ATTRS, "Landroid/util/AttributeSet;", "(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/RatingType;Landroid/util/AttributeSet;I)V", "ratingIcons", "", "Lcom/moengage/inapp/internal/model/customrating/RatingIcon;", "tag", "", "getColorOff", "position", "(I)Ljava/lang/Integer;", "getColorOn", "setRatingIcons", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoECustomRatingBar extends BaseRatingBar {
    private Map<Integer, RatingIcon> ratingIcons;
    private final String tag;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MoECustomRatingBar(Context context, RatingType ratingType) {
        this(context, ratingType, null, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ratingType, "ratingType");
    }

    public /* synthetic */ MoECustomRatingBar(Context context, RatingType ratingType, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, ratingType, (i & 4) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoECustomRatingBar(Context context, RatingType ratingType, AttributeSet attributeSet) {
        super(context, ratingType, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ratingType, "ratingType");
        this.tag = "InApp_8.4.0_MoECustomRatingBar";
        this.ratingIcons = MapsKt.emptyMap();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoECustomRatingBar(Context context, RatingType ratingType, AttributeSet attributeSet, int i) {
        super(context, ratingType, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ratingType, "ratingType");
        this.tag = "InApp_8.4.0_MoECustomRatingBar";
        this.ratingIcons = MapsKt.emptyMap();
    }

    public final void setRatingIcons(Map<Integer, RatingIcon> ratingIcons) {
        Intrinsics.checkNotNullParameter(ratingIcons, "ratingIcons");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.widgets.ratingbar.MoECustomRatingBar.setRatingIcons.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoECustomRatingBar.this.tag + " setRatingIcons(): ";
            }
        }, 7, null);
        this.ratingIcons = ratingIcons;
    }

    @Override // com.moengage.inapp.internal.widgets.ratingbar.BaseRatingBar
    public Integer getColorOn(final int position) {
        Color color;
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.widgets.ratingbar.MoECustomRatingBar.getColorOn.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoECustomRatingBar.this.tag + " getColorOn(): for position " + position;
            }
        }, 7, null);
        RatingIcon ratingIcon = this.ratingIcons.get(Integer.valueOf(position));
        if (ratingIcon == null || (color = ratingIcon.getSelectedState().getStyle().getBackground().getColor()) == null) {
            return null;
        }
        return Integer.valueOf(ViewEngineUtilsKt.getColor(color));
    }

    @Override // com.moengage.inapp.internal.widgets.ratingbar.BaseRatingBar
    public Integer getColorOff(final int position) {
        Color color;
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.widgets.ratingbar.MoECustomRatingBar.getColorOff.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return MoECustomRatingBar.this.tag + " getColorOff(): for position " + position;
            }
        }, 7, null);
        RatingIcon ratingIcon = this.ratingIcons.get(Integer.valueOf(position));
        if (ratingIcon == null || (color = ratingIcon.getUnselectedState().getStyle().getBackground().getColor()) == null) {
            return null;
        }
        return Integer.valueOf(ViewEngineUtilsKt.getColor(color));
    }
}
