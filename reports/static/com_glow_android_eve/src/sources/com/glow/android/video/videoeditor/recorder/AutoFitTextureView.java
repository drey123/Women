package com.glow.android.video.videoeditor.recorder;

import android.content.Context;
import android.util.AttributeSet;
import android.view.TextureView;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AutoFitTextureView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/video/videoeditor/recorder/AutoFitTextureView;", "Landroid/view/TextureView;", "", "ratio", "", "setAspectRatio", "(F)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class AutoFitTextureView extends TextureView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f14647b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutoFitTextureView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f14647b = -1.0f;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (measuredHeight != 0) {
            float f4 = measuredWidth;
            float f5 = measuredHeight;
            float f6 = this.f14647b;
            if ((f4 / f5) * f6 > 0.0f) {
                if (f4 < f5 * f6) {
                    setMeasuredDimension(measuredWidth, (int) (f4 / f6));
                } else {
                    setMeasuredDimension((int) (f5 * f6), measuredHeight);
                }
                getMeasuredWidth();
                getMeasuredHeight();
                return;
            }
        }
        super.onMeasure(i, i6);
    }

    public final void setAspectRatio(float ratio) {
        this.f14647b = ratio;
        if (getMeasuredWidth() > 0 || getMeasuredHeight() > 0) {
            requestLayout();
        }
    }
}
