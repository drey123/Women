package com.period.tracker.ttc.other;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.View;
import com.period.tracker.utils.DisplayLogger;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class TTCTimelineView extends View {
    private final int CIRCLE_FONT;
    private final int CIRCLE_RADIUS_DEFAULT;
    private final int ROW_FONT;
    private final int TIMELINE_HEIGHT;
    private final int VIEW_HEIGHT;
    private Bitmap bitmap;
    private Canvas canvas;
    private float centerXCurrentDay;
    private float centerYCurrentDay;
    private int circleRadius;
    private int colDividerCount;
    private int colorCurrentDay;
    private ArrayList<Rect> columns;
    private int currentDay;
    private Path currentDayPath;
    private String currentDayString;
    private DisplayMetrics displayMetrics;
    private Map<String, Object> drawingData;
    private Paint paint;
    private ArrayList<Path> paths;
    private Rect textBounds;
    private int viewHeight;

    public TTCTimelineView(Context context, DisplayMetrics displayMetrics) {
        super(context);
        this.ROW_FONT = 14;
        this.TIMELINE_HEIGHT = 22;
        this.CIRCLE_FONT = 18;
        this.CIRCLE_RADIUS_DEFAULT = 16;
        this.VIEW_HEIGHT = 54;
        this.columns = new ArrayList<>();
        this.paint = new Paint();
        this.paths = new ArrayList<>();
        this.displayMetrics = displayMetrics;
        this.viewHeight = (int) (displayMetrics.density * 54.0f);
        this.canvas = new Canvas();
    }

    public void setDrawingData(Map<String, Object> map, int i) {
        this.drawingData = map;
        this.colDividerCount = i;
        Bitmap bitmap = this.bitmap;
        if (bitmap != null) {
            bitmap.recycle();
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.displayMetrics.widthPixels, this.viewHeight, Bitmap.Config.ARGB_8888);
        this.bitmap = bitmapCreateBitmap;
        this.canvas.setBitmap(bitmapCreateBitmap);
    }

    public Bitmap getBitmap() {
        return this.bitmap;
    }

    public void plotTimeline() {
        setupDrawingObjects();
        draw(this.canvas);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        float f;
        float f2;
        Canvas canvas2 = canvas;
        ArrayList arrayList = (ArrayList) this.drawingData.get("colors");
        ArrayList arrayList2 = (ArrayList) this.drawingData.get("columns");
        this.paint.setStyle(Paint.Style.FILL);
        for (int i = 0; i < this.columns.size(); i++) {
            Integer num = (Integer) arrayList.get(i);
            Rect rect = this.columns.get(i);
            this.paint.setColor(num.intValue());
            this.paint.setStrokeWidth(1.0f);
            canvas2.drawRect(rect, this.paint);
            DisplayLogger.instance().debugLog(false, "TTCTimelineView", "draw---j->" + i);
            DisplayLogger.instance().debugLog(false, "TTCTimelineView", "draw---parsedColor->" + num);
            this.paint.setColor(-1);
            this.paint.setStrokeWidth(1.0f);
            canvas2.drawLine(rect.left, rect.top - 1, rect.right, rect.top - 1, this.paint);
            canvas.drawLine(rect.left, rect.bottom - 1, rect.right, rect.bottom - 1, this.paint);
            this.paint.setTextSize(this.displayMetrics.density * 14.0f);
            float f3 = (rect.left + rect.right) / 2;
            float f4 = (rect.top + rect.bottom) / 2;
            float fMeasureText = this.paint.measureText((String) arrayList2.get(i));
            int length = ((String) arrayList2.get(i)).length();
            this.paint.setColor(-1);
            this.paint.setStrokeWidth(1.0f);
            this.paint.setFakeBoldText(true);
            Path path = this.paths.get(i);
            float f5 = f4 + (fMeasureText / (length * 2));
            if (i == 0) {
                f2 = rect.left;
                f = rect.left + fMeasureText;
            } else if (i == this.columns.size() - 1) {
                f2 = rect.right - fMeasureText;
                f = rect.right;
            } else {
                float f6 = fMeasureText / 2.0f;
                f = f3 + f6;
                f2 = f3 - f6;
            }
            path.moveTo(f2 - 4.0f, f5);
            path.lineTo(f + 4.0f, f5);
            canvas2 = canvas;
            canvas2.drawTextOnPath((String) arrayList2.get(i), path, 0.0f, 0.0f, this.paint);
        }
        this.paint.setColor(this.colorCurrentDay);
        this.paint.setStrokeWidth(5.0f);
        this.paint.setShadowLayer(this.circleRadius + 2, 0.0f, 0.0f, -1);
        canvas2.drawCircle(this.centerXCurrentDay, this.centerYCurrentDay, this.circleRadius, this.paint);
        this.paint.clearShadowLayer();
        this.paint.setColor(-1);
        this.paint.setStrokeWidth(2.0f);
        this.paint.setFakeBoldText(true);
        this.paint.setTextSize(this.displayMetrics.density * 18.0f);
        float fMeasureText2 = this.paint.measureText(this.currentDayString);
        Paint paint = this.paint;
        String str = this.currentDayString;
        paint.getTextBounds(str, 0, str.length(), this.textBounds);
        int i2 = this.textBounds.bottom - this.textBounds.top;
        float f7 = this.centerXCurrentDay;
        float f8 = fMeasureText2 / 2.0f;
        float f9 = f7 - f8;
        float f10 = f7 + f8;
        float f11 = this.centerYCurrentDay;
        float f12 = i2 / 2;
        float f13 = f11 + f12;
        float f14 = f11 + f12;
        if (this.currentDay > 10) {
            f9 = f7 - f8;
            f10 = f7 + f8;
            f13 = f11 + f12;
            f14 = f11 + f12;
        }
        this.currentDayPath.moveTo(f9, f13);
        this.currentDayPath.lineTo(f10, f14);
        canvas.drawTextOnPath(this.currentDayString, this.currentDayPath, 0.0f, 0.0f, this.paint);
    }

    private void setupDrawingObjects() {
        int size;
        int i;
        this.currentDayPath = new Path();
        this.columns.clear();
        this.paths.clear();
        ArrayList arrayList = (ArrayList) this.drawingData.get("columns");
        DisplayLogger.instance().debugLog(true, "TTCTimelineView", "-----columnsData->" + arrayList);
        try {
            size = this.displayMetrics.widthPixels / (arrayList.size() - 1);
        } catch (ArithmeticException e) {
            e.printStackTrace();
            size = 1;
        }
        int i2 = (int) (this.displayMetrics.density * 22.0f);
        int i3 = 0;
        int i4 = 0;
        while (i3 < arrayList.size()) {
            if (i3 == 0) {
                i = (size / 2) + i4;
            } else {
                i = i3 == arrayList.size() - 1 ? this.displayMetrics.widthPixels : i4 + size;
            }
            DisplayLogger.instance().debugLog(false, "TTCTimelineView", "setupDrawingObjects---prevRight->" + i4);
            DisplayLogger.instance().debugLog(false, "TTCTimelineView", "setupDrawingObjects---right->" + i);
            this.columns.add(new Rect(i4, (this.bitmap.getHeight() - i2) / 2, i, ((this.bitmap.getHeight() - i2) / 2) + i2));
            DisplayLogger.instance().debugLog(false, "TTCTimelineView", "setupDrawingObjects---i->" + i3);
            this.paths.add(new Path());
            i3++;
            i4 = i;
        }
        this.circleRadius = (int) (this.displayMetrics.density * 16.0f);
        this.colorCurrentDay = Integer.valueOf(this.drawingData.get("currentday_color").toString()).intValue();
        this.currentDay = Integer.valueOf(this.drawingData.get("currentday").toString()).intValue();
        this.currentDayString = (this.currentDay + 1) + "";
        this.textBounds = new Rect(0, 0, 0, 0);
        Paint paint = this.paint;
        String str = this.currentDayString;
        paint.getTextBounds(str, 0, str.length(), this.textBounds);
        int i5 = this.currentDay;
        if (i5 == 0) {
            this.centerXCurrentDay = this.circleRadius;
        } else if (i5 >= arrayList.size() - 1) {
            this.centerXCurrentDay = this.displayMetrics.widthPixels - this.circleRadius;
        } else {
            this.centerXCurrentDay = this.currentDay * size;
        }
        this.centerYCurrentDay = (this.bitmap.getHeight() / 2) - 1;
    }
}
