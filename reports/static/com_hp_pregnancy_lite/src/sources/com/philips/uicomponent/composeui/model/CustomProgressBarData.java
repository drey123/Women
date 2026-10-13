package com.philips.uicomponent.composeui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.composeui.Colors;
import com.philips.uicomponent.composeui.DimensKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0003\u0010\r\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0010\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0014R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0014¨\u0006\""}, d2 = {"Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;", "", "indicatorProgress", "", "progressColor", "Landroidx/compose/ui/graphics/Color;", "glowColor", "animateProgress", "", "enableGlow", "enableScale", "startDelay", "", "paddingHorizontal", "paddingVertical", "progressBarHeight", "backgroundBarHeight", "<init>", "(IJJZZZJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getIndicatorProgress", "()I", "getProgressColor-0d7_KjU", "()J", "J", "getGlowColor-0d7_KjU", "getAnimateProgress", "()Z", "getEnableGlow", "getEnableScale", "getStartDelay", "getPaddingHorizontal", "getPaddingVertical", "getProgressBarHeight", "getBackgroundBarHeight", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomProgressBarData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20516a;
    public final long b;
    public final long c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final long g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;

    public /* synthetic */ CustomProgressBarData(int i, long j, long j2, boolean z, boolean z2, boolean z3, long j3, int i2, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, j, j2, z, z2, z3, j3, i2, i3, i4, i5);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getK() {
        return this.k;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getF20516a() {
        return this.f20516a;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final int getJ() {
        return this.j;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final long getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final long getG() {
        return this.g;
    }

    public CustomProgressBarData(int i, long j, long j2, boolean z, boolean z2, boolean z3, long j3, int i2, int i3, int i4, int i5) {
        this.f20516a = i;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = j3;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
    }

    public /* synthetic */ CustomProgressBarData(int i, long j, long j2, boolean z, boolean z2, boolean z3, long j3, int i2, int i3, int i4, int i5, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i6 & 2) != 0 ? Colors.f20495a.d() : j, (i6 & 4) != 0 ? Colors.f20495a.d() : j2, (i6 & 8) != 0 ? false : z, (i6 & 16) != 0 ? false : z2, (i6 & 32) != 0 ? false : z3, (i6 & 64) != 0 ? 0L : j3, (i6 & 128) != 0 ? DimensKt.i() : i2, (i6 & 256) != 0 ? DimensKt.i() : i3, (i6 & 512) != 0 ? DimensKt.z() : i4, (i6 & 1024) != 0 ? DimensKt.z() : i5, null);
    }
}
