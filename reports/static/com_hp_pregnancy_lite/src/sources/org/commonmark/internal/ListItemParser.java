package org.commonmark.internal;

import org.commonmark.node.Block;
import org.commonmark.node.ListBlock;
import org.commonmark.node.ListItem;
import org.commonmark.node.Paragraph;
import org.commonmark.parser.block.AbstractBlockParser;
import org.commonmark.parser.block.BlockContinue;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: loaded from: classes7.dex */
public class ListItemParser extends AbstractBlockParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListItem f27308a = new ListItem();
    public int b;
    public boolean c;

    public ListItemParser(int i) {
        this.b = i;
    }

    @Override // org.commonmark.parser.block.AbstractBlockParser, org.commonmark.parser.block.BlockParser
    public boolean canContain(Block block) {
        if (!this.c) {
            return true;
        }
        Block parent = this.f27308a.getParent();
        if (!(parent instanceof ListBlock)) {
            return true;
        }
        ((ListBlock) parent).setTight(false);
        return true;
    }

    @Override // org.commonmark.parser.block.BlockParser
    public Block getBlock() {
        return this.f27308a;
    }

    @Override // org.commonmark.parser.block.AbstractBlockParser, org.commonmark.parser.block.BlockParser
    public boolean isContainer() {
        return true;
    }

    @Override // org.commonmark.parser.block.BlockParser
    public BlockContinue tryContinue(ParserState parserState) {
        if (!parserState.isBlank()) {
            return parserState.getIndent() >= this.b ? BlockContinue.atColumn(parserState.getColumn() + this.b) : BlockContinue.none();
        }
        if (this.f27308a.getFirstChild() == null) {
            return BlockContinue.none();
        }
        Block block = parserState.getActiveBlockParser().getBlock();
        this.c = (block instanceof Paragraph) || (block instanceof ListItem);
        return BlockContinue.atIndex(parserState.getNextNonSpaceIndex());
    }
}
