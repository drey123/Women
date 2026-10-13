package com.contentful.java.cda.rich;

import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CDARichBlock extends CDARichNode {
    final List<CDARichNode> content = new LinkedList();

    public List<CDARichNode> getContent() {
        return this.content;
    }
}
