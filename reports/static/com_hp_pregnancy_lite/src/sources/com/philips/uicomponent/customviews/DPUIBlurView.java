package com.philips.uicomponent.customviews;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.philips.uicomponent.R;
import eightbitlab.com.blurview.BlurView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/philips/uicomponent/customviews/DPUIBlurView;", "Leightbitlab/com/blurview/BlurView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DPUIBlurView extends BlurView {
    public DPUIBlurView(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        if (context != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.DPUIBlurView);
            Intrinsics.i(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(R.styleable.DPUIBlurView_blur_outline);
            setBackground(drawable == null ? ContextCompat.e(context, R.drawable.dpui_hero_card_blur_outline) : drawable);
            typedArrayObtainStyledAttributes.recycle();
        }
        setClipToOutline(true);
    }
}
