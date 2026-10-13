package com.glow.android.kaylee.ui.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.R$styleable;
import com.glow.android.prima.utils.PixelUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LockOverlay.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/LockOverlay;", "Landroid/view/View;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class LockOverlay extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f8543b;
    public final Bitmap c;

    @NotNull
    public final Rect d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final RectF f8544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8545f;

    @NotNull
    public final Paint g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockOverlay(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        this.f8543b = PixelUtils.a(60, resources);
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), 2131234131);
        this.c = bitmapDecodeResource;
        Rect rect = new Rect();
        rect.left = 0;
        rect.right = bitmapDecodeResource.getWidth();
        rect.top = 0;
        rect.bottom = bitmapDecodeResource.getHeight();
        this.d = rect;
        this.f8544e = new RectF();
        Bitmap bitmapDecodeResource2 = BitmapFactory.decodeResource(getResources(), 2131231066);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.g);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f8545f = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint = new Paint();
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        paint.setShader(new BitmapShader(bitmapDecodeResource2, tileMode, tileMode));
        this.g = paint;
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.g);
        RectF rectF = this.f8544e;
        float width = getWidth() / 2;
        float f4 = 2;
        float f5 = this.f8543b;
        rectF.left = width - (f5 / f4);
        rectF.top = (getHeight() / 2) - (f5 / f4);
        rectF.right = (f5 / f4) + (getWidth() / 2);
        rectF.bottom = (f5 / f4) + (getHeight() / 2);
        if (this.f8545f) {
            canvas.drawBitmap(this.c, this.d, rectF, (Paint) null);
        }
    }
}
