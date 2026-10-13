package com.glow.android.freeway.rn.gpt;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.TextUnitKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseRNGPTChartView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
public final class BaseRNGPTChartViewKt {
    public static final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f5032b;

    @NotNull
    public static final TextStyle c;
    public static final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f5033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f5034f;
    public static final float g;
    public static final float h;
    public static final float i;

    static {
        long jColor = ColorKt.Color(4288256409L);
        a = jColor;
        f5032b = ColorKt.Color(4281545523L);
        c = new TextStyle(jColor, TextUnitKt.getSp(12), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744444, (DefaultConstructorMarker) null);
        d = 24.0f;
        f5033e = 16.0f;
        f5034f = 4.0f;
        g = 2.0f;
        h = 16.0f;
        i = 4.0f;
    }

    @Nullable
    public static final AppCompatActivity a(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        if (context instanceof AppCompatActivity) {
            return (AppCompatActivity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        Intrinsics.checkNotNullExpressionValue(baseContext, "getBaseContext(...)");
        return a(baseContext);
    }
}
