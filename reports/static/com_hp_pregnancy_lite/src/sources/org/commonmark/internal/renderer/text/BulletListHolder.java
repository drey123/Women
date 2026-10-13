package org.commonmark.internal.renderer.text;

import org.commonmark.node.BulletList;

/* JADX INFO: loaded from: classes7.dex */
public class BulletListHolder extends ListHolder {
    public final char c;

    public BulletListHolder(ListHolder listHolder, BulletList bulletList) {
        super(listHolder);
        this.c = bulletList.getBulletMarker();
    }

    public char c() {
        return this.c;
    }
}
