package com.moengage.inapp.internal.widgets.ratingbar;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.moengage.inapp.internal.model.enums.RatingType;
import io.sentry.Session;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MoERatingBar.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0017\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0002\u0010\u000eJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0002\u0010\u000eJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\tR\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/moengage/inapp/internal/widgets/ratingbar/MoERatingBar;", "Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", Session.JsonKeys.ATTRS, "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", TypedValues.Custom.S_COLOR, "getColorOff", "position", "(I)Ljava/lang/Integer;", "getColorOn", "setColor", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoERatingBar extends BaseRatingBar {
    private int color;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoERatingBar(Context context) {
        super(context, RatingType.STAR, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoERatingBar(Context context, AttributeSet attributeSet) {
        super(context, RatingType.STAR, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoERatingBar(Context context, AttributeSet attributeSet, int i) {
        super(context, RatingType.STAR, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void setColor(int color) {
        this.color = color;
    }

    @Override // com.moengage.inapp.internal.widgets.ratingbar.BaseRatingBar
    public Integer getColorOn(int position) {
        return Integer.valueOf(this.color);
    }

    @Override // com.moengage.inapp.internal.widgets.ratingbar.BaseRatingBar
    public Integer getColorOff(int position) {
        return 0;
    }
}
