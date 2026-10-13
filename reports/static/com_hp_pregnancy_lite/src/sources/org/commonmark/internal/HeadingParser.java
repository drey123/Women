package org.commonmark.internal;

import org.commonmark.internal.util.Parsing;
import org.commonmark.node.Block;
import org.commonmark.node.Heading;
import org.commonmark.parser.InlineParser;
import org.commonmark.parser.block.AbstractBlockParser;
import org.commonmark.parser.block.AbstractBlockParserFactory;
import org.commonmark.parser.block.BlockContinue;
import org.commonmark.parser.block.BlockStart;
import org.commonmark.parser.block.MatchedBlockParser;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: loaded from: classes7.dex */
public class HeadingParser extends AbstractBlockParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Heading f27300a;
    public final String b;

    public static class Factory extends AbstractBlockParserFactory {
        @Override // org.commonmark.parser.block.BlockParserFactory
        public BlockStart tryStart(ParserState parserState, MatchedBlockParser matchedBlockParser) {
            CharSequence paragraphContent;
            if (parserState.getIndent() >= Parsing.f27317a) {
                return BlockStart.none();
            }
            CharSequence line = parserState.getLine();
            int nextNonSpaceIndex = parserState.getNextNonSpaceIndex();
            HeadingParser headingParserC = HeadingParser.c(line, nextNonSpaceIndex);
            if (headingParserC != null) {
                return BlockStart.of(headingParserC).atIndex(line.length());
            }
            int iD = HeadingParser.d(line, nextNonSpaceIndex);
            return (iD <= 0 || (paragraphContent = matchedBlockParser.getParagraphContent()) == null) ? BlockStart.none() : BlockStart.of(new HeadingParser(iD, paragraphContent.toString())).atIndex(line.length()).replaceActiveBlockParser();
        }
    }

    public HeadingParser(int i, String str) {
        Heading heading = new Heading();
        this.f27300a = heading;
        heading.setLevel(i);
        this.b = str;
    }

    public static HeadingParser c(CharSequence charSequence, int i) {
        int i2 = Parsing.i('#', charSequence, i, charSequence.length()) - i;
        if (i2 == 0 || i2 > 6) {
            return null;
        }
        int i3 = i + i2;
        if (i3 >= charSequence.length()) {
            return new HeadingParser(i2, "");
        }
        char cCharAt = charSequence.charAt(i3);
        if (cCharAt != ' ' && cCharAt != '\t') {
            return null;
        }
        int iL = Parsing.l(charSequence, charSequence.length() - 1, i3);
        int iJ = Parsing.j('#', charSequence, iL, i3);
        int iL2 = Parsing.l(charSequence, iJ, i3);
        return iL2 != iJ ? new HeadingParser(i2, charSequence.subSequence(i3, iL2 + 1).toString()) : new HeadingParser(i2, charSequence.subSequence(i3, iL + 1).toString());
    }

    public static int d(CharSequence charSequence, int i) {
        char cCharAt = charSequence.charAt(i);
        if (cCharAt != '-') {
            if (cCharAt != '=') {
                return 0;
            }
            if (e(charSequence, i + 1, '=')) {
                return 1;
            }
        }
        return e(charSequence, i + 1, '-') ? 2 : 0;
    }

    public static boolean e(CharSequence charSequence, int i, char c) {
        return Parsing.k(charSequence, Parsing.i(c, charSequence, i, charSequence.length()), charSequence.length()) >= charSequence.length();
    }

    @Override // org.commonmark.parser.block.BlockParser
    public Block getBlock() {
        return this.f27300a;
    }

    @Override // org.commonmark.parser.block.AbstractBlockParser, org.commonmark.parser.block.BlockParser
    public void parseInlines(InlineParser inlineParser) {
        inlineParser.parse(this.b, this.f27300a);
    }

    @Override // org.commonmark.parser.block.BlockParser
    public BlockContinue tryContinue(ParserState parserState) {
        return BlockContinue.none();
    }
}
