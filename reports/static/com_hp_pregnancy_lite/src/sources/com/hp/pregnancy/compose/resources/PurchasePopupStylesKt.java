package com.hp.pregnancy.compose.resources;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0003\"\u0011\u0010\b\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0003¨\u0006\n"}, d2 = {"radialGradientBrushPurchase", "Landroidx/compose/ui/graphics/Brush;", "getRadialGradientBrushPurchase", "()Landroidx/compose/ui/graphics/Brush;", "radialForegroundGradientBrushPurchase", "getRadialForegroundGradientBrushPurchase", "radialGradientBrushRadio", "getRadialGradientBrushRadio", "radialGradientBrushButton", "getRadialGradientBrushButton", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PurchasePopupStylesKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Brush f18029a;
    public static final Brush b;
    public static final Brush c;
    public static final Brush d;

    static {
        Brush.Companion companion = Brush.INSTANCE;
        f18029a = Brush.Companion.i(companion, CollectionsKt.r(Color.i(Color.m(ColorKt.o(), 0.48f, 0.0f, 0.0f, 0.0f, 14, null)), Color.i(Color.m(ColorKt.n(), 0.48f, 0.0f, 0.0f, 0.0f, 14, null)), Color.i(Color.m(ColorKt.k(), 0.48f, 0.0f, 0.0f, 0.0f, 14, null)), Color.i(Color.m(ColorKt.m(), 0.48f, 0.0f, 0.0f, 0.0f, 14, null))), Offset.e((((long) Float.floatToRawIntBits(750.0f)) << 32) | (((long) Float.floatToRawIntBits(1300.0f)) & 4294967295L)), 1600.0f, 0, 8, null);
        b = Brush.Companion.i(companion, CollectionsKt.r(Color.i(Color.m(ColorKt.o(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null)), Color.i(Color.m(ColorKt.n(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null)), Color.i(Color.m(ColorKt.k(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null)), Color.i(Color.m(ColorKt.m(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null))), Offset.e((((long) Float.floatToRawIntBits(750.0f)) << 32) | (((long) Float.floatToRawIntBits(1300.0f)) & 4294967295L)), 1600.0f, 0, 8, null);
        c = Brush.Companion.i(companion, CollectionsKt.r(Color.i(Color.m(ColorKt.o(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null)), Color.i(Color.m(ColorKt.n(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null)), Color.i(Color.m(ColorKt.k(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null)), Color.i(Color.m(ColorKt.m(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null))), Offset.e((((long) Float.floatToRawIntBits(300.0f)) << 32) | (((long) Float.floatToRawIntBits(700.0f)) & 4294967295L)), 900.0f, 0, 8, null);
        d = Brush.Companion.i(companion, CollectionsKt.r(Color.i(Color.m(ColorKt.o(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null)), Color.i(Color.m(ColorKt.n(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null)), Color.i(Color.m(ColorKt.k(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null)), Color.i(Color.m(ColorKt.m(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null))), Offset.e((((long) Float.floatToRawIntBits(1000.0f)) << 32) | (((long) Float.floatToRawIntBits(400.0f)) & 4294967295L)), 1350.0f, 0, 8, null);
    }

    public static final Brush a() {
        return d;
    }

    public static final Brush b() {
        return f18029a;
    }

    public static final Brush c() {
        return c;
    }
}
