package org.commonmark.internal.renderer.text;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ListHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListHolder f27314a;
    public final String b;

    public ListHolder(ListHolder listHolder) {
        this.f27314a = listHolder;
        if (listHolder == null) {
            this.b = "";
            return;
        }
        this.b = listHolder.b + "   ";
    }

    public String a() {
        return this.b;
    }

    public ListHolder b() {
        return this.f27314a;
    }
}
