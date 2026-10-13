package com.babycenter.pregbaby.ui.nav.tools.checklist.shopping.common;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.da8;
import defpackage.pe1;
import defpackage.rb2;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.ranges.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/common/CircularStepIndicator;", "Landroid/view/View;", "", AppMeasurementSdk.ConditionalUserProperty.VALUE, "", "setProgress", "(F)V", "getProgress", "()F", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class CircularStepIndicator extends View {
    public float a;
    public final int b;
    public final int c;
    public final Rect d;
    public final Rect e;
    public final Paint f;
    public final Paint g;
    public final Paint h;
    public final Paint i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CircularStepIndicator(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        context.getClass();
        context.getClass();
        this.b = rb2.getColor(context, R.color.shoppingChecklistProgressColor);
        this.c = rb2.getColor(context, R.color.shoppingChecklistProgressBackground);
        this.d = new Rect();
        this.e = new Rect();
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(30.0f);
        this.f = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setStyle(Paint.Style.FILL_AND_STROKE);
        paint2.setStrokeWidth(30.0f);
        this.g = paint2;
        Paint paint3 = new Paint();
        paint3.setAntiAlias(true);
        paint3.setColor(rb2.getColor(context, R.color.shoppingChecklistProgressColor));
        Paint.Align align = Paint.Align.CENTER;
        paint3.setTextAlign(align);
        paint3.setTextSize(context.getResources().getDimension(R.dimen.circular_progress_text_large));
        paint3.setTypeface(da8.a(R.font.poppins_700_semi_bold, context));
        this.h = paint3;
        Paint paint4 = new Paint();
        paint4.setAntiAlias(true);
        paint4.setColor(rb2.getColor(context, R.color.shoppingChecklistProgressColor));
        paint4.setTextAlign(align);
        paint4.setTextSize(context.getResources().getDimension(R.dimen.circular_progress_text_medium));
        paint4.setTypeface(da8.a(R.font.poppins_400_regular, context));
        this.i = paint4;
    }

    /* JADX INFO: renamed from: getProgress, reason: from getter */
    public final float getA() {
        return this.a;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        float width = getWidth() / 2;
        Paint paint = this.f;
        float strokeWidth = width - paint.getStrokeWidth();
        float width2 = getWidth() / 2;
        float height = getHeight() / 2;
        int color = rb2.getColor(getContext(), R.color.colorBackground);
        Paint paint2 = this.g;
        paint2.setColor(color);
        canvas.drawCircle(width2, height, strokeWidth, paint2);
        float f = (this.a / 100.0f) * 360.0f;
        float f2 = -90.0f;
        int i = 0;
        while (i < 12) {
            int i2 = i + 1;
            paint.setColor(f >= ((float) i2) * 30.0f ? this.b : this.c);
            canvas.drawArc(width2 - strokeWidth, height - strokeWidth, width2 + strokeWidth, height + strokeWidth, f2, 25.0f, false, paint);
            f2 += 30.0f;
            i = i2;
        }
        String strI = pe1.i((int) this.a, "%");
        String string = getContext().getString(R.string.complete);
        string.getClass();
        int length = strI.length();
        Paint paint3 = this.h;
        Rect rect = this.d;
        paint3.getTextBounds(strI, 0, length, rect);
        int length2 = string.length();
        Paint paint4 = this.i;
        Rect rect2 = this.e;
        paint4.getTextBounds(string, 0, length2, rect2);
        float fHeight = height - ((rect2.height() + rect.height()) / 2);
        canvas.drawText(strI, width2, rect.height() + fHeight, paint3);
        canvas.drawText(string, width2, fHeight + rect.height() + rect2.height(), paint4);
    }

    public final void setProgress(float value) {
        this.a = a.b(value, BitmapDescriptorFactory.HUE_RED, 100.0f);
        invalidate();
    }
}
