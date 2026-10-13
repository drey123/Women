package com.hp.components.horizontalpicker;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/hp/components/horizontalpicker/HorizontalPickerItem;", "", "index", "", "label", "", "subTextResId", "<init>", "(ILjava/lang/String;I)V", "getIndex", "()I", "getLabel", "()Ljava/lang/String;", "getSubTextResId", "uicomponentslib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HorizontalPickerItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17657a;
    public final String b;
    public final int c;

    public HorizontalPickerItem(int i, String label, int i2) {
        Intrinsics.j(label, "label");
        this.f17657a = i;
        this.b = label;
        this.c = i2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getF17657a() {
        return this.f17657a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getC() {
        return this.c;
    }
}
