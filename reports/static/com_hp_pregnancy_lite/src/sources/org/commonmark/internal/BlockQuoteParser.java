package org.commonmark.internal;

import org.commonmark.internal.util.Parsing;
import org.commonmark.node.Block;
import org.commonmark.node.BlockQuote;
import org.commonmark.parser.block.AbstractBlockParser;
import org.commonmark.parser.block.AbstractBlockParserFactory;
import org.commonmark.parser.block.BlockContinue;
import org.commonmark.parser.block.BlockStart;
import org.commonmark.parser.block.MatchedBlockParser;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: loaded from: classes7.dex */
public class BlockQuoteParser extends AbstractBlockParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BlockQuote f27292a = new BlockQuote();

    public static class Factory extends AbstractBlockParserFactory {
        @Override // org.commonmark.parser.block.BlockParserFactory
        public BlockStart tryStart(ParserState parserState, MatchedBlockParser matchedBlockParser) {
            int nextNonSpaceIndex = parserState.getNextNonSpaceIndex();
            if (!BlockQuoteParser.c(parserState, nextNonSpaceIndex)) {
                return BlockStart.none();
            }
            int column = parserState.getColumn() + parserState.getIndent();
            int i = column + 1;
            if (Parsing.g(parserState.getLine(), nextNonSpaceIndex + 1)) {
                i = column + 2;
            }
            return BlockStart.of(new BlockQuoteParser()).atColumn(i);
        }
    }

    public static boolean c(ParserState parserState, int i) {
        CharSequence line = parserState.getLine();
        return parserState.getIndent() < Parsing.f27317a && i < line.length() && line.charAt(i) == '>';
    }

    @Override // org.commonmark.parser.block.BlockParser
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BlockQuote getBlock() {
        return this.f27292a;
    }

    @Override // org.commonmark.parser.block.AbstractBlockParser, org.commonmark.parser.block.BlockParser
    public boolean canContain(Block block) {
        return true;
    }

    @Override // org.commonmark.parser.block.AbstractBlockParser, org.commonmark.parser.block.BlockParser
    public boolean isContainer() {
        return true;
    }

    @Override // org.commonmark.parser.block.BlockParser
    public BlockContinue tryContinue(ParserState parserState) {
        int nextNonSpaceIndex = parserState.getNextNonSpaceIndex();
        if (!c(parserState, nextNonSpaceIndex)) {
            return BlockContinue.none();
        }
        int column = parserState.getColumn() + parserState.getIndent();
        int i = column + 1;
        if (Parsing.g(parserState.getLine(), nextNonSpaceIndex + 1)) {
            i = column + 2;
        }
        return BlockContinue.atColumn(i);
    }
}
