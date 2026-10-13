package org.commonmark.internal;

import org.commonmark.internal.util.Escaping;
import org.commonmark.internal.util.Parsing;
import org.commonmark.node.Block;
import org.commonmark.node.FencedCodeBlock;
import org.commonmark.parser.block.AbstractBlockParser;
import org.commonmark.parser.block.AbstractBlockParserFactory;
import org.commonmark.parser.block.BlockContinue;
import org.commonmark.parser.block.BlockStart;
import org.commonmark.parser.block.MatchedBlockParser;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: loaded from: classes7.dex */
public class FencedCodeBlockParser extends AbstractBlockParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FencedCodeBlock f27299a;
    public String b;
    public StringBuilder c;

    public static class Factory extends AbstractBlockParserFactory {
        @Override // org.commonmark.parser.block.BlockParserFactory
        public BlockStart tryStart(ParserState parserState, MatchedBlockParser matchedBlockParser) {
            int indent = parserState.getIndent();
            if (indent >= Parsing.f27317a) {
                return BlockStart.none();
            }
            int nextNonSpaceIndex = parserState.getNextNonSpaceIndex();
            FencedCodeBlockParser fencedCodeBlockParserC = FencedCodeBlockParser.c(parserState.getLine(), nextNonSpaceIndex, indent);
            return fencedCodeBlockParserC != null ? BlockStart.of(fencedCodeBlockParserC).atIndex(nextNonSpaceIndex + fencedCodeBlockParserC.f27299a.getFenceLength()) : BlockStart.none();
        }
    }

    public FencedCodeBlockParser(char c, int i, int i2) {
        FencedCodeBlock fencedCodeBlock = new FencedCodeBlock();
        this.f27299a = fencedCodeBlock;
        this.c = new StringBuilder();
        fencedCodeBlock.setFenceChar(c);
        fencedCodeBlock.setFenceLength(i);
        fencedCodeBlock.setFenceIndent(i2);
    }

    public static FencedCodeBlockParser c(CharSequence charSequence, int i, int i2) {
        int length = charSequence.length();
        int i3 = 0;
        int i4 = 0;
        for (int i5 = i; i5 < length; i5++) {
            char cCharAt = charSequence.charAt(i5);
            if (cCharAt == '`') {
                i3++;
            } else {
                if (cCharAt != '~') {
                    break;
                }
                i4++;
            }
        }
        if (i3 >= 3 && i4 == 0) {
            if (Parsing.b('`', charSequence, i + i3) != -1) {
                return null;
            }
            return new FencedCodeBlockParser('`', i3, i2);
        }
        if (i4 >= 3 && i3 == 0 && Parsing.b('~', charSequence, i + i4) == -1) {
            return new FencedCodeBlockParser('~', i4, i2);
        }
        return null;
    }

    @Override // org.commonmark.parser.block.AbstractBlockParser, org.commonmark.parser.block.BlockParser
    public void addLine(CharSequence charSequence) {
        if (this.b == null) {
            this.b = charSequence.toString();
        } else {
            this.c.append(charSequence);
            this.c.append('\n');
        }
    }

    @Override // org.commonmark.parser.block.AbstractBlockParser, org.commonmark.parser.block.BlockParser
    public void closeBlock() {
        this.f27299a.setInfo(Escaping.f(this.b.trim()));
        this.f27299a.setLiteral(this.c.toString());
    }

    public final boolean d(CharSequence charSequence, int i) {
        char fenceChar = this.f27299a.getFenceChar();
        int fenceLength = this.f27299a.getFenceLength();
        int i2 = Parsing.i(fenceChar, charSequence, i, charSequence.length()) - i;
        return i2 >= fenceLength && Parsing.k(charSequence, i + i2, charSequence.length()) == charSequence.length();
    }

    @Override // org.commonmark.parser.block.BlockParser
    public Block getBlock() {
        return this.f27299a;
    }

    @Override // org.commonmark.parser.block.BlockParser
    public BlockContinue tryContinue(ParserState parserState) {
        int nextNonSpaceIndex = parserState.getNextNonSpaceIndex();
        int index = parserState.getIndex();
        CharSequence line = parserState.getLine();
        if (parserState.getIndent() < Parsing.f27317a && d(line, nextNonSpaceIndex)) {
            return BlockContinue.finished();
        }
        int length = line.length();
        for (int fenceIndent = this.f27299a.getFenceIndent(); fenceIndent > 0 && index < length && line.charAt(index) == ' '; fenceIndent--) {
            index++;
        }
        return BlockContinue.atIndex(index);
    }
}
