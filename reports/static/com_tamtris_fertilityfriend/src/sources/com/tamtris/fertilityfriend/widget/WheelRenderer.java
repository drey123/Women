package com.tamtris.fertilityfriend.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: WheelRenderer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002JT\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u001b\u001a\u00020\u001cJB\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u000e2\b\b\u0002\u0010%\u001a\u00020\u001cH\u0002J8\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u001cH\u0002J@\u0010,\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u001cH\u0002J.\u00102\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u00103\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lcom/tamtris/fertilityfriend/widget/WheelRenderer;", "", "<init>", "()V", "COLOR_PERIOD", "", "COLOR_FOLLICULAR", "COLOR_FERTILE", "COLOR_LUTEAL", "COLOR_MARKER", "COLOR_TRIMESTER_1", "COLOR_TRIMESTER_2", "COLOR_TRIMESTER_3", "isDarkMode", "", "context", "Landroid/content/Context;", "renderCycleWheel", "Landroid/graphics/Bitmap;", "data", "Lcom/tamtris/fertilityfriend/widget/WidgetData;", "viewType", "size", "", "subtitle", "title", "footerText", "lineWidthRatio", "", "drawSubtitle", "", "canvas", "Landroid/graphics/Canvas;", "text", "cx", "cy", "darkMode", "textSize", "drawPhaseArcs", "oval", "Landroid/graphics/RectF;", "paint", "Landroid/graphics/Paint;", "cl", "drawPregnancyWheel", "pregnancy", "Lcom/tamtris/fertilityfriend/widget/PregnancyData;", "center", "radius", "lineWidth", "renderLockedWheel", "subtitle2", "app_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class WheelRenderer {
    private static final String COLOR_FERTILE = "#6B9E52";
    private static final String COLOR_FOLLICULAR = "#D3D3D3";
    private static final String COLOR_LUTEAL = "#ffe1c5";
    private static final String COLOR_MARKER = "#8E4585";
    private static final String COLOR_PERIOD = "#f4b3c4";
    private static final String COLOR_TRIMESTER_1 = "#D8BFD8";
    private static final String COLOR_TRIMESTER_2 = "#A8D8EA";
    private static final String COLOR_TRIMESTER_3 = "#FFE4A1";
    public static final WheelRenderer INSTANCE = new WheelRenderer();

    private WheelRenderer() {
    }

    private final boolean isDarkMode(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static /* synthetic */ Bitmap renderCycleWheel$default(WheelRenderer wheelRenderer, Context context, WidgetData widgetData, String str, int i, String str2, String str3, String str4, float f, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            str2 = null;
        }
        if ((i2 & 32) != 0) {
            str3 = null;
        }
        if ((i2 & 64) != 0) {
            str4 = null;
        }
        if ((i2 & 128) != 0) {
            f = 0.12f;
        }
        return wheelRenderer.renderCycleWheel(context, widgetData, str, i, str2, str3, str4, f);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x016a  */
    /* JADX WARN: Code duplicated, block: B:37:0x018d  */
    /* JADX WARN: Code duplicated, block: B:46:0x020e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0217  */
    /* JADX WARN: Code duplicated, block: B:49:0x022b  */
    /* JADX WARN: Code duplicated, block: B:51:0x022f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0251  */
    /* JADX WARN: Code duplicated, block: B:66:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:67:0x02a6  */
    public final Bitmap renderCycleWheel(Context context, WidgetData data, String viewType, int size, String subtitle, String title, String footerText, float lineWidthRatio) {
        float f;
        float f2;
        float f3;
        float f4;
        Paint paint;
        String str;
        boolean z;
        float f5;
        Canvas canvas;
        Bitmap bitmap;
        String str2;
        int i;
        String str3;
        String str4;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(size, size, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas2 = new Canvas(bitmapCreateBitmap);
        boolean zIsDarkMode = isDarkMode(context);
        float f6 = size;
        float f7 = f6 * lineWidthRatio;
        float f8 = (f6 - f7) / 2.0f;
        float f9 = f6 / 2.0f;
        float f10 = f9 - f8;
        float f11 = f9 + f8;
        RectF rectF = new RectF(f10, f10, f11, f11);
        Paint paint2 = new Paint(1);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(f7);
        paint2.setStrokeCap(Paint.Cap.BUTT);
        paint2.setColor(Color.parseColor(zIsDarkMode ? "#333333" : "#E8E8E8"));
        canvas2.drawCircle(f9, f9, f8, paint2);
        PhaseData phases = data.getPhases();
        float fCoerceAtLeast = RangesKt.coerceAtLeast(phases != null ? phases.getCycleLength() : data.getCycleLength(), 1.0f);
        if (data.getPregnancyMode() && data.getPregnancy() != null) {
            f = f7;
            f2 = f8;
            drawPregnancyWheel(canvas2, rectF, paint2, data.getPregnancy(), f9, f2, f);
            f3 = f9;
        } else {
            f = f7;
            f2 = f8;
            f3 = f9;
            if (!Intrinsics.areEqual(data.getSpecialStatus(), "miscarriage")) {
                if (data.getPhases() != null) {
                    f4 = fCoerceAtLeast;
                    drawPhaseArcs(canvas2, rectF, paint2, data, viewType, f4);
                    canvas2 = canvas2;
                } else {
                    f4 = fCoerceAtLeast;
                    float periodLength = (data.getPeriodLength() / f4) * 360.0f;
                    paint2.setColor(Color.parseColor(COLOR_PERIOD));
                    canvas2.drawArc(rectF, -90.0f, periodLength, false, paint2);
                    paint2.setColor(Color.parseColor(COLOR_FOLLICULAR));
                    canvas2.drawArc(rectF, periodLength - 90.0f, 360.0f - periodLength, false, paint2);
                }
            }
            if (data.getCurrentCycleDay() > 0 && !data.getPregnancyMode()) {
                double radians = Math.toRadians((((data.getCurrentCycleDay() - 1) / f4) * 360.0f) - 90.0f);
                float fCos = (((float) Math.cos(radians)) * f2) + f3;
                float fSin = f3 + (((float) Math.sin(radians)) * f2);
                Paint paint3 = new Paint(1);
                paint3.setColor(Color.parseColor(COLOR_MARKER));
                paint3.setStyle(Paint.Style.FILL);
                float f12 = (f + 2) / 2.0f;
                canvas2.drawCircle(fCos, fSin, f12, paint3);
                Paint paint4 = new Paint(1);
                paint4.setColor(-1);
                paint4.setStyle(Paint.Style.STROKE);
                paint4.setStrokeWidth(0.01f * f6);
                canvas2.drawCircle(fCos, fSin, f12, paint4);
            }
            paint = new Paint(1);
            paint.setColor(zIsDarkMode ? -1 : -12303292);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
            str = subtitle;
            if (str != null || str.length() == 0) {
                z = true;
            } else {
                z = false;
            }
            if (data.getPregnancyMode() || data.getPregnancy() == null) {
                f5 = f6;
                canvas = canvas2;
                bitmap = bitmapCreateBitmap;
                if (title == null) {
                    str2 = "CD " + data.getCurrentCycleDay();
                } else {
                    str2 = title;
                }
                if (!z) {
                    paint.setTextSize(f5 * 0.14f);
                    canvas.drawText(str2, f3, f3 - (f5 * 0.02f), paint);
                    Intrinsics.checkNotNull(subtitle);
                    i = 1;
                    drawSubtitle$default(this, canvas, subtitle, f3, f3 + (f5 * 0.1f), size, zIsDarkMode, 0.0f, 64, null);
                } else {
                    i = 1;
                    paint.setTextSize(f5 * 0.14f);
                    canvas.drawText(str2, f3, f3 + (paint.getTextSize() / 3), paint);
                }
            } else {
                String str5 = data.getPregnancy().getWeekNumber() + "w " + data.getPregnancy().getDayOfWeek() + "d";
                if (!z) {
                    paint.setTextSize(0.12f * f6);
                    canvas2.drawText(str5, f3, f3 - (0.02f * f6), paint);
                    Intrinsics.checkNotNull(subtitle);
                    float f13 = f3 + (f6 * 0.1f);
                    f5 = f6;
                    i = 1;
                    canvas = canvas2;
                    bitmap = bitmapCreateBitmap;
                    drawSubtitle$default(this, canvas, subtitle, f3, f13, size, zIsDarkMode, 0.0f, 64, null);
                } else {
                    f5 = f6;
                    i = 1;
                    canvas = canvas2;
                    bitmap = bitmapCreateBitmap;
                    paint.setTextSize(f5 * 0.14f);
                    canvas.drawText(str5, f3, f3 + (paint.getTextSize() / 3), paint);
                }
            }
            str3 = footerText;
            if (str3 == null && str3.length() != 0) {
                Paint paint5 = new Paint(i);
                paint5.setColor(Color.parseColor(zIsDarkMode ? "#AAAAAA" : "#888888"));
                paint5.setTextAlign(Paint.Align.CENTER);
                paint5.setTextSize(0.05f * f5);
                paint5.setTypeface(Typeface.DEFAULT);
                canvas.drawText(footerText, f3, f3 + (0.3f * f5), paint5);
                return bitmap;
            }
            Paint paint6 = new Paint(i);
            if (zIsDarkMode) {
                str4 = "#444444";
            } else {
                str4 = "#CCCCCC";
            }
            paint6.setColor(Color.parseColor(str4));
            paint6.setTextAlign(Paint.Align.CENTER);
            paint6.setTextSize(0.06f * f5);
            paint6.setTypeface(Typeface.create(Typeface.DEFAULT, i));
            canvas.drawText("FF", f3, f3 + (0.3f * f5), paint6);
            return bitmap;
        }
        f4 = fCoerceAtLeast;
        if (data.getCurrentCycleDay() > 0) {
            double radians2 = Math.toRadians((((data.getCurrentCycleDay() - 1) / f4) * 360.0f) - 90.0f);
            float fCos2 = (((float) Math.cos(radians2)) * f2) + f3;
            float fSin2 = f3 + (((float) Math.sin(radians2)) * f2);
            Paint paint7 = new Paint(1);
            paint7.setColor(Color.parseColor(COLOR_MARKER));
            paint7.setStyle(Paint.Style.FILL);
            float f14 = (f + 2) / 2.0f;
            canvas2.drawCircle(fCos2, fSin2, f14, paint7);
            Paint paint8 = new Paint(1);
            paint8.setColor(-1);
            paint8.setStyle(Paint.Style.STROKE);
            paint8.setStrokeWidth(0.01f * f6);
            canvas2.drawCircle(fCos2, fSin2, f14, paint8);
        }
        paint = new Paint(1);
        paint.setColor(zIsDarkMode ? -1 : -12303292);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
        str = subtitle;
        if (str != null) {
            z = true;
        } else {
            z = true;
        }
        if (data.getPregnancyMode()) {
            f5 = f6;
            canvas = canvas2;
            bitmap = bitmapCreateBitmap;
            if (title == null) {
                str2 = "CD " + data.getCurrentCycleDay();
            } else {
                str2 = title;
            }
            if (!z) {
                paint.setTextSize(f5 * 0.14f);
                canvas.drawText(str2, f3, f3 - (f5 * 0.02f), paint);
                Intrinsics.checkNotNull(subtitle);
                i = 1;
                drawSubtitle$default(this, canvas, subtitle, f3, f3 + (f5 * 0.1f), size, zIsDarkMode, 0.0f, 64, null);
            } else {
                i = 1;
                paint.setTextSize(f5 * 0.14f);
                canvas.drawText(str2, f3, f3 + (paint.getTextSize() / 3), paint);
            }
        } else {
            f5 = f6;
            canvas = canvas2;
            bitmap = bitmapCreateBitmap;
            if (title == null) {
                str2 = "CD " + data.getCurrentCycleDay();
            } else {
                str2 = title;
            }
            if (!z) {
                paint.setTextSize(f5 * 0.14f);
                canvas.drawText(str2, f3, f3 - (f5 * 0.02f), paint);
                Intrinsics.checkNotNull(subtitle);
                i = 1;
                drawSubtitle$default(this, canvas, subtitle, f3, f3 + (f5 * 0.1f), size, zIsDarkMode, 0.0f, 64, null);
            } else {
                i = 1;
                paint.setTextSize(f5 * 0.14f);
                canvas.drawText(str2, f3, f3 + (paint.getTextSize() / 3), paint);
            }
        }
        str3 = footerText;
        if (str3 == null) {
        }
        Paint paint9 = new Paint(i);
        if (zIsDarkMode) {
            str4 = "#444444";
        } else {
            str4 = "#CCCCCC";
        }
        paint9.setColor(Color.parseColor(str4));
        paint9.setTextAlign(Paint.Align.CENTER);
        paint9.setTextSize(0.06f * f5);
        paint9.setTypeface(Typeface.create(Typeface.DEFAULT, i));
        canvas.drawText("FF", f3, f3 + (0.3f * f5), paint9);
        return bitmap;
    }

    static /* synthetic */ void drawSubtitle$default(WheelRenderer wheelRenderer, Canvas canvas, String str, float f, float f2, int i, boolean z, float f3, int i2, Object obj) {
        wheelRenderer.drawSubtitle(canvas, str, f, f2, i, z, (i2 & 64) != 0 ? i * 0.08f : f3);
    }

    private final void drawSubtitle(Canvas canvas, String text, float cx, float cy, int size, boolean darkMode, float textSize) {
        Paint paint = new Paint(1);
        paint.setColor(Color.parseColor(darkMode ? "#AAAAAA" : "#888888"));
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setTextSize(textSize);
        paint.setTypeface(Typeface.DEFAULT);
        canvas.drawText(text, cx, cy, paint);
    }

    private final void drawPhaseArcs(Canvas canvas, RectF oval, Paint paint, WidgetData data, String viewType, float cl) {
        PhaseData phases = data.getPhases();
        if (phases == null) {
            return;
        }
        float periodEnd = (phases.getPeriodEnd() / cl) * 360.0f;
        paint.setColor(Color.parseColor(COLOR_PERIOD));
        canvas.drawArc(oval, -90.0f, periodEnd, false, paint);
        Integer ovulationDay = data.getOvulationDay();
        int iIntValue = ovulationDay != null ? ovulationDay.intValue() : phases.getFertileEnd();
        if (Intrinsics.areEqual(viewType, "ovulation") && data.isVip() && (Intrinsics.areEqual(data.getOvulationStatus(), "detected") || (Intrinsics.areEqual(data.getOvulationStatus(), "predicted") && data.getCurrentCycleDay() < iIntValue))) {
            float periodEnd2 = (phases.getPeriodEnd() / cl) * 360.0f;
            float fertileStart = (((phases.getFertileStart() - phases.getPeriodEnd()) - 1) / cl) * 360.0f;
            if (fertileStart > 0.0f) {
                paint.setColor(Color.parseColor(COLOR_FOLLICULAR));
                canvas.drawArc(oval, periodEnd2 - 90.0f, fertileStart, false, paint);
            }
            float fertileStart2 = ((phases.getFertileStart() - 1) / cl) * 360.0f;
            float fertileEnd = (((phases.getFertileEnd() - phases.getFertileStart()) + 1) / cl) * 360.0f;
            paint.setColor(Color.parseColor(COLOR_FERTILE));
            canvas.drawArc(oval, fertileStart2 - 90.0f, fertileEnd, false, paint);
            float fertileEnd2 = (phases.getFertileEnd() / cl) * 360.0f;
            float fertileEnd3 = ((((int) cl) - phases.getFertileEnd()) / cl) * 360.0f;
            if (fertileEnd3 > 0.0f) {
                paint.setColor(Color.parseColor(COLOR_LUTEAL));
                canvas.drawArc(oval, fertileEnd2 - 90.0f, fertileEnd3, false, paint);
                return;
            }
            return;
        }
        paint.setColor(Color.parseColor(COLOR_FOLLICULAR));
        canvas.drawArc(oval, periodEnd - 90.0f, 360.0f - periodEnd, false, paint);
    }

    private final void drawPregnancyWheel(Canvas canvas, RectF oval, Paint paint, PregnancyData pregnancy, float center, float radius, float lineWidth) {
        float totalWeeks = pregnancy.getTotalWeeks();
        float f = (12.0f / totalWeeks) * 360.0f;
        paint.setColor(Color.parseColor(COLOR_TRIMESTER_1));
        canvas.drawArc(oval, -90.0f, f, false, paint);
        float f2 = (14.0f / totalWeeks) * 360.0f;
        paint.setColor(Color.parseColor(COLOR_TRIMESTER_2));
        float f3 = f - 90.0f;
        canvas.drawArc(oval, f3, f2, false, paint);
        paint.setColor(Color.parseColor(COLOR_TRIMESTER_3));
        canvas.drawArc(oval, f3 + f2, (360.0f - f) - f2, false, paint);
        double radians = Math.toRadians((((pregnancy.getWeekNumber() + (pregnancy.getDayOfWeek() / 7.0f)) / totalWeeks) * 360.0f) - 90.0f);
        float fCos = (((float) Math.cos(radians)) * radius) + center;
        float fSin = (((float) Math.sin(radians)) * radius) + center;
        Paint paint2 = new Paint(1);
        paint2.setColor(Color.parseColor(COLOR_MARKER));
        paint2.setStyle(Paint.Style.FILL);
        float f4 = 2;
        float f5 = (lineWidth + f4) / 2.0f;
        canvas.drawCircle(fCos, fSin, f5, paint2);
        Paint paint3 = new Paint(1);
        paint3.setColor(-1);
        paint3.setStyle(Paint.Style.STROKE);
        paint3.setStrokeWidth(center * f4 * 0.01f);
        canvas.drawCircle(fCos, fSin, f5, paint3);
    }

    public static /* synthetic */ Bitmap renderLockedWheel$default(WheelRenderer wheelRenderer, Context context, int i, String str, String str2, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            str = null;
        }
        if ((i2 & 8) != 0) {
            str2 = null;
        }
        return wheelRenderer.renderLockedWheel(context, i, str, str2);
    }

    public final Bitmap renderLockedWheel(Context context, int size, String subtitle, String subtitle2) {
        Canvas canvas;
        Intrinsics.checkNotNullParameter(context, "context");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(size, size, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas2 = new Canvas(bitmapCreateBitmap);
        boolean zIsDarkMode = isDarkMode(context);
        float f = size;
        float f2 = f / 2.0f;
        float f3 = 0.12f * f;
        float f4 = (f - f3) / 2.0f;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f3);
        paint.setColor(Color.parseColor(zIsDarkMode ? "#333333" : "#E0E0E0"));
        canvas2.drawCircle(f2, f2, f4, paint);
        Paint paint2 = new Paint(1);
        paint2.setColor(-7829368);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(0.03f * f);
        float f5 = 0.15f * f;
        Paint paint3 = new Paint(1);
        paint3.setColor(-7829368);
        paint3.setStyle(Paint.Style.FILL);
        float f6 = subtitle != null ? f2 - (0.04f * f) : f2;
        float f7 = 0.6f * f5;
        float f8 = f5 * 0.1f;
        canvas2.drawRoundRect(f2 - f7, f6 - f8, f2 + f7, f6 + (0.8f * f5), f8, f8, paint3);
        float f9 = 0.4f * f5;
        canvas2.drawArc(f2 - f9, f6 - (f5 * 0.7f), f2 + f9, f6 + f8, 180.0f, 180.0f, false, paint2);
        String str = subtitle;
        if (str == null || str.length() == 0) {
            canvas = canvas2;
        } else {
            canvas = canvas2;
            drawSubtitle$default(this, canvas, subtitle, f2, f2 + (0.16f * f), size, zIsDarkMode, 0.0f, 64, null);
        }
        String str2 = subtitle2;
        if (str2 != null && str2.length() != 0) {
            drawSubtitle(canvas, subtitle2, f2, f2 + (0.23f * f), size, zIsDarkMode, f * 0.06f);
        }
        return bitmapCreateBitmap;
    }
}
