package com.moengage.inapp.internal.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: InAppWidgetBase.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/moengage/inapp/internal/model/InAppWidgetBase;", "", "id", "", "(I)V", "getId", "()I", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class InAppWidgetBase {
    private final int id;

    public InAppWidgetBase(int i) {
        this.id = i;
    }

    public int getId() {
        return this.id;
    }

    public String toString() {
        return "InAppWidgetBase(id=" + getId() + ')';
    }
}
