package org.commonmark.node;

/* JADX INFO: loaded from: classes7.dex */
public abstract class Block extends Node {
    @Override // org.commonmark.node.Node
    public void setParent(Node node) {
        if (!(node instanceof Block)) {
            throw new IllegalArgumentException("Parent of block must also be block (can not be inline)");
        }
        super.setParent(node);
    }

    @Override // org.commonmark.node.Node
    public Block getParent() {
        return (Block) super.getParent();
    }
}
