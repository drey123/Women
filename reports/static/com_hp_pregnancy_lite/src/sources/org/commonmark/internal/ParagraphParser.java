package org.commonmark.internal;

import org.commonmark.internal.util.Parsing;
import org.commonmark.node.Block;
import org.commonmark.node.Paragraph;
import org.commonmark.parser.InlineParser;
import org.commonmark.parser.block.AbstractBlockParser;
import org.commonmark.parser.block.BlockContinue;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: loaded from: classes7.dex */
public class ParagraphParser extends AbstractBlockParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paragraph f27309a = new Paragraph();
    public BlockContent b = new BlockContent();

    public void a(ReferenceParser referenceParser) {
        int iA;
        String strB = this.b.b();
        boolean z = false;
        while (strB.length() > 3 && strB.charAt(0) == '[' && (iA = referenceParser.a(strB)) != 0) {
            strB = strB.substring(iA);
            z = true;
        }
        if (!z || !Parsing.e(strB)) {
            this.b = new BlockContent(strB);
        } else {
            this.f27309a.unlink();
            this.b = null;
        }
    }

    @Override // org.commonmark.parser.block.AbstractBlockParser, org.commonmark.parser.block.BlockParser
    public void addLine(CharSequence charSequence) {
        this.b.a(charSequence);
    }

    public String b() {
        return this.b.b();
    }

    @Override // org.commonmark.parser.block.AbstractBlockParser, org.commonmark.parser.block.BlockParser
    public void closeBlock() {
    }

    @Override // org.commonmark.parser.block.BlockParser
    public Block getBlock() {
        return this.f27309a;
    }

    @Override // org.commonmark.parser.block.AbstractBlockParser, org.commonmark.parser.block.BlockParser
    public void parseInlines(InlineParser inlineParser) {
        BlockContent blockContent = this.b;
        if (blockContent != null) {
            inlineParser.parse(blockContent.b(), this.f27309a);
        }
    }

    @Override // org.commonmark.parser.block.BlockParser
    public BlockContinue tryContinue(ParserState parserState) {
        return !parserState.isBlank() ? BlockContinue.atIndex(parserState.getIndex()) : BlockContinue.none();
    }
}
