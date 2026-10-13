package na;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import com.github.mikephil.charting.charts.ScatterChart;
import com.github.mikephil.charting.components.LimitLine;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.BarDataSet;
import com.github.mikephil.charting.data.LineDataSet;
import com.github.mikephil.charting.data.ScatterDataSet;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static BarDataSet a(Typeface typeface, a aVar) {
        BarDataSet barDataSet = new BarDataSet(aVar.b(), "");
        barDataSet.setColor(aVar.a());
        barDataSet.setValueTextColors(aVar.c());
        barDataSet.setValueTextSize(10.0f);
        barDataSet.setHighlightEnabled(false);
        barDataSet.setValueTypeface(typeface);
        barDataSet.setAxisDependency(YAxis.AxisDependency.LEFT);
        return barDataSet;
    }

    public static LineDataSet b(Context context, g gVar) {
        LineDataSet lineDataSet = new LineDataSet(gVar.a(), "");
        lineDataSet.enableDashedLine(10.0f, 10.0f, 0.0f);
        lineDataSet.enableDashedHighlightLine(10.0f, 10.0f, 0.0f);
        lineDataSet.setColor(androidx.core.content.a.d(context, R.color.bubble_color));
        lineDataSet.setCircleColor(0);
        lineDataSet.setLineWidth(1.5f);
        lineDataSet.setValueTextColor(0);
        lineDataSet.setDrawCircleHole(false);
        lineDataSet.setMode(LineDataSet.Mode.HORIZONTAL_BEZIER);
        lineDataSet.setDrawFilled(false);
        return lineDataSet;
    }

    public static LineDataSet c(g gVar, int i10) {
        LineDataSet lineDataSet = new LineDataSet(gVar.a(), "");
        lineDataSet.disableDashedLine();
        lineDataSet.setColor(0);
        lineDataSet.setCircleColor(0);
        lineDataSet.setValueTextColor(0);
        lineDataSet.setDrawCircleHole(false);
        lineDataSet.setDrawFilled(true);
        lineDataSet.setFillColor(i10);
        return lineDataSet;
    }

    public static LineDataSet d(Context context, g gVar, int i10) {
        LineDataSet lineDataSet = new LineDataSet(gVar.a(), "");
        lineDataSet.disableDashedLine();
        lineDataSet.setColor(-1);
        lineDataSet.setCircleColor(-16777216);
        lineDataSet.setLineWidth(0.0f);
        lineDataSet.setCircleRadius(6.0f);
        lineDataSet.setDrawCircleHole(true);
        lineDataSet.setCircleHoleRadius(4.5f);
        lineDataSet.setCircleColorHole(i10);
        lineDataSet.setMode(LineDataSet.Mode.HORIZONTAL_BEZIER);
        lineDataSet.setValueTextSize(9.0f);
        lineDataSet.setValueTextColor(0);
        lineDataSet.setDrawFilled(false);
        return lineDataSet;
    }

    public static LimitLine e(float f10, int i10, float f11) {
        LimitLine limitLine = new LimitLine(f10, "");
        limitLine.setLineWidth(f11);
        limitLine.setTextColor(i10);
        limitLine.enableDashedLine(15.0f, 15.0f, 0.0f);
        limitLine.setLineColor(i10);
        return limitLine;
    }

    public static ScatterDataSet f(i iVar, Bitmap bitmap) {
        ScatterDataSet scatterDataSet = new ScatterDataSet(iVar.a(), "");
        scatterDataSet.setScatterShape(ScatterChart.ScatterShape.CIRCLE);
        scatterDataSet.setDrawValues(false);
        scatterDataSet.setHighlightEnabled(false);
        scatterDataSet.setShapeRenderer(new b(bitmap));
        return scatterDataSet;
    }

    public static LineDataSet g(Typeface typeface, Context context, g gVar) {
        LineDataSet lineDataSet = new LineDataSet(gVar.a(), "");
        lineDataSet.disableDashedLine();
        lineDataSet.setColor(androidx.core.content.a.d(context, R.color.bubble_color));
        lineDataSet.setCircleColor(-16777216);
        lineDataSet.setLineWidth(3.0f);
        lineDataSet.setCircleRadius(4.0f);
        lineDataSet.setDrawCircleHole(true);
        lineDataSet.setCircleHoleRadius(2.5f);
        lineDataSet.setCircleColorHole(androidx.core.content.a.d(context, R.color.bubble_color));
        lineDataSet.setMode(LineDataSet.Mode.HORIZONTAL_BEZIER);
        lineDataSet.setValueTextSize(9.0f);
        lineDataSet.setValueTextColor(0);
        lineDataSet.setValueTypeface(typeface);
        lineDataSet.setDrawFilled(false);
        return lineDataSet;
    }
}
