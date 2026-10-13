package com.github.mikephil.charting.utils;

import com.github.mikephil.charting.charts.ScatterChart;
import com.github.mikephil.charting.renderer.scatter.ChevronDownShapeRenderer;
import com.github.mikephil.charting.renderer.scatter.ChevronUpShapeRenderer;
import com.github.mikephil.charting.renderer.scatter.CircleShapeRenderer;
import com.github.mikephil.charting.renderer.scatter.CrossShapeRenderer;
import com.github.mikephil.charting.renderer.scatter.ShapeRenderer;
import com.github.mikephil.charting.renderer.scatter.SquareShapeRenderer;
import com.github.mikephil.charting.renderer.scatter.TriangleShapeRenderer;
import com.github.mikephil.charting.renderer.scatter.XShapeRenderer;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class ShapeRendererHandler {
    protected HashMap<String, ShapeRenderer> shapeRendererList;

    public ShapeRendererHandler() {
        initShapeRenderers();
    }

    public ShapeRenderer getShapeRenderer(ScatterChart.ScatterShape scatterShape) {
        return this.shapeRendererList.get(scatterShape.toString());
    }

    protected void initShapeRenderers() {
        HashMap<String, ShapeRenderer> map = new HashMap<>();
        this.shapeRendererList = map;
        map.put(ScatterChart.ScatterShape.SQUARE.toString(), new SquareShapeRenderer());
        this.shapeRendererList.put(ScatterChart.ScatterShape.CIRCLE.toString(), new CircleShapeRenderer());
        this.shapeRendererList.put(ScatterChart.ScatterShape.TRIANGLE.toString(), new TriangleShapeRenderer());
        this.shapeRendererList.put(ScatterChart.ScatterShape.CROSS.toString(), new CrossShapeRenderer());
        this.shapeRendererList.put(ScatterChart.ScatterShape.X.toString(), new XShapeRenderer());
        this.shapeRendererList.put(ScatterChart.ScatterShape.CHEVRON_UP.toString(), new ChevronUpShapeRenderer());
        this.shapeRendererList.put(ScatterChart.ScatterShape.CHEVRON_DOWN.toString(), new ChevronDownShapeRenderer());
    }
}
