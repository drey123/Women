package com.moengage.core.internal.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: ViewDimension.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016R\u0012\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/moengage/core/internal/model/ViewDimension;", "", "width", "", "height", "(II)V", "toString", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ViewDimension {
    public int height;
    public int width;

    public ViewDimension(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    public String toString() {
        return "ViewDimension(width=" + this.width + ", height=" + this.height + ')';
    }
}
