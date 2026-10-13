package org.commonmark.internal.renderer.text;

import org.commonmark.node.OrderedList;

/* JADX INFO: loaded from: classes7.dex */
public class OrderedListHolder extends ListHolder {
    public final char c;
    public int d;

    public OrderedListHolder(ListHolder listHolder, OrderedList orderedList) {
        super(listHolder);
        this.c = orderedList.getDelimiter();
        this.d = orderedList.getStartNumber();
    }

    public int c() {
        return this.d;
    }

    public char d() {
        return this.c;
    }

    public void e() {
        this.d++;
    }
}
