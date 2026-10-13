package org.commonmark.ext.gfm.strikethrough;

import org.commonmark.node.CustomNode;
import org.commonmark.node.Delimited;

/* JADX INFO: loaded from: classes7.dex */
public class Strikethrough extends CustomNode implements Delimited {
    @Override // org.commonmark.node.Delimited
    public String getClosingDelimiter() {
        return "~~";
    }

    @Override // org.commonmark.node.Delimited
    public String getOpeningDelimiter() {
        return "~~";
    }
}
