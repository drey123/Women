package org.commonmark.internal;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.commonmark.internal.util.Parsing;
import org.commonmark.node.BlockQuote;
import org.commonmark.node.Document;
import org.commonmark.node.FencedCodeBlock;
import org.commonmark.node.Heading;
import org.commonmark.node.HtmlBlock;
import org.commonmark.node.IndentedCodeBlock;
import org.commonmark.node.ListBlock;
import org.commonmark.node.Paragraph;
import org.commonmark.node.ThematicBreak;
import org.commonmark.parser.InlineParser;
import org.commonmark.parser.block.BlockContinue;
import org.commonmark.parser.block.BlockParser;
import org.commonmark.parser.block.BlockParserFactory;
import org.commonmark.parser.block.BlockStart;
import org.commonmark.parser.block.MatchedBlockParser;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: loaded from: classes7.dex */
public class DocumentParser implements ParserState {
    public static final Set n = new LinkedHashSet(Arrays.asList(BlockQuote.class, Heading.class, FencedCodeBlock.class, HtmlBlock.class, ThematicBreak.class, ListBlock.class, IndentedCodeBlock.class));
    public static final Map o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f27297a;
    public boolean d;
    public boolean h;
    public final List i;
    public final InlineParser j;
    public final DocumentBlockParser k;
    public int b = 0;
    public int c = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public List l = new ArrayList();
    public Set m = new HashSet();

    public static class MatchedBlockParserImpl implements MatchedBlockParser {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BlockParser f27298a;

        public MatchedBlockParserImpl(BlockParser blockParser) {
            this.f27298a = blockParser;
        }

        @Override // org.commonmark.parser.block.MatchedBlockParser
        public BlockParser getMatchedBlockParser() {
            return this.f27298a;
        }

        @Override // org.commonmark.parser.block.MatchedBlockParser
        public CharSequence getParagraphContent() {
            BlockParser blockParser = this.f27298a;
            if (blockParser instanceof ParagraphParser) {
                return ((ParagraphParser) blockParser).b();
            }
            return null;
        }
    }

    static {
        HashMap map = new HashMap();
        map.put(BlockQuote.class, new BlockQuoteParser.Factory());
        map.put(Heading.class, new HeadingParser.Factory());
        map.put(FencedCodeBlock.class, new FencedCodeBlockParser.Factory());
        map.put(HtmlBlock.class, new HtmlBlockParser.Factory());
        map.put(ThematicBreak.class, new ThematicBreakParser.Factory());
        map.put(ListBlock.class, new ListBlockParser.Factory());
        map.put(IndentedCodeBlock.class, new IndentedCodeBlockParser.Factory());
        o = Collections.unmodifiableMap(map);
    }

    public DocumentParser(List list, InlineParser inlineParser) {
        this.i = list;
        this.j = inlineParser;
        DocumentBlockParser documentBlockParser = new DocumentBlockParser();
        this.k = documentBlockParser;
        a(documentBlockParser);
    }

    public static List e(List list, Set set) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(o.get((Class) it.next()));
        }
        return arrayList;
    }

    public static Set l() {
        return n;
    }

    public final void a(BlockParser blockParser) {
        this.l.add(blockParser);
        this.m.add(blockParser);
    }

    public final BlockParser b(BlockParser blockParser) {
        while (!getActiveBlockParser().canContain(blockParser.getBlock())) {
            g(getActiveBlockParser());
        }
        getActiveBlockParser().getBlock().appendChild(blockParser.getBlock());
        a(blockParser);
        return blockParser;
    }

    public final void c() {
        CharSequence charSequenceSubSequence;
        if (this.d) {
            int i = this.b + 1;
            CharSequence charSequence = this.f27297a;
            CharSequence charSequenceSubSequence2 = charSequence.subSequence(i, charSequence.length());
            int iA = Parsing.a(this.c);
            StringBuilder sb = new StringBuilder(charSequenceSubSequence2.length() + iA);
            for (int i2 = 0; i2 < iA; i2++) {
                sb.append(' ');
            }
            sb.append(charSequenceSubSequence2);
            charSequenceSubSequence = sb.toString();
        } else {
            CharSequence charSequence2 = this.f27297a;
            charSequenceSubSequence = charSequence2.subSequence(this.b, charSequence2.length());
        }
        getActiveBlockParser().addLine(charSequenceSubSequence);
    }

    public final void d() {
        if (this.f27297a.charAt(this.b) != '\t') {
            this.b++;
            this.c++;
        } else {
            this.b++;
            int i = this.c;
            this.c = i + Parsing.a(i);
        }
    }

    public final void f() {
        List list = this.l;
        list.remove(list.size() - 1);
    }

    public final void g(BlockParser blockParser) {
        if (getActiveBlockParser() == blockParser) {
            f();
        }
        blockParser.closeBlock();
        if (blockParser instanceof ParagraphParser) {
            InlineParser inlineParser = this.j;
            if (inlineParser instanceof ReferenceParser) {
                ((ParagraphParser) blockParser).a((ReferenceParser) inlineParser);
            }
        }
    }

    @Override // org.commonmark.parser.block.ParserState
    public BlockParser getActiveBlockParser() {
        List list = this.l;
        return (BlockParser) list.get(list.size() - 1);
    }

    @Override // org.commonmark.parser.block.ParserState
    public int getColumn() {
        return this.c;
    }

    @Override // org.commonmark.parser.block.ParserState
    public int getIndent() {
        return this.g;
    }

    @Override // org.commonmark.parser.block.ParserState
    public int getIndex() {
        return this.b;
    }

    @Override // org.commonmark.parser.block.ParserState
    public CharSequence getLine() {
        return this.f27297a;
    }

    @Override // org.commonmark.parser.block.ParserState
    public int getNextNonSpaceIndex() {
        return this.e;
    }

    public final Document h() {
        i(this.l);
        p();
        return this.k.getBlock();
    }

    public final void i(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            g((BlockParser) list.get(size));
        }
    }

    @Override // org.commonmark.parser.block.ParserState
    public boolean isBlank() {
        return this.h;
    }

    public final BlockStartImpl j(BlockParser blockParser) {
        MatchedBlockParserImpl matchedBlockParserImpl = new MatchedBlockParserImpl(blockParser);
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            BlockStart blockStartTryStart = ((BlockParserFactory) it.next()).tryStart(this, matchedBlockParserImpl);
            if (blockStartTryStart instanceof BlockStartImpl) {
                return (BlockStartImpl) blockStartTryStart;
            }
        }
        return null;
    }

    public final void k() {
        int i = this.b;
        int i2 = this.c;
        this.h = true;
        int length = this.f27297a.length();
        while (i < length) {
            char cCharAt = this.f27297a.charAt(i);
            if (cCharAt == '\t') {
                i++;
                i2 += 4 - (i2 % 4);
            } else if (cCharAt != ' ') {
                this.h = false;
                break;
            } else {
                i++;
                i2++;
            }
        }
        this.e = i;
        this.f = i2;
        this.g = i2 - this.c;
    }

    public final void m(CharSequence charSequence) {
        this.f27297a = Parsing.h(charSequence);
        this.b = 0;
        this.c = 0;
        this.d = false;
        List list = this.l;
        int i = 1;
        for (BlockParser blockParser : list.subList(1, list.size())) {
            k();
            BlockContinue blockContinueTryContinue = blockParser.tryContinue(this);
            if (!(blockContinueTryContinue instanceof BlockContinueImpl)) {
                break;
            }
            BlockContinueImpl blockContinueImpl = (BlockContinueImpl) blockContinueTryContinue;
            if (blockContinueImpl.c()) {
                g(blockParser);
                return;
            }
            if (blockContinueImpl.b() != -1) {
                s(blockContinueImpl.b());
            } else if (blockContinueImpl.a() != -1) {
                r(blockContinueImpl.a());
            }
            i++;
        }
        List list2 = this.l;
        ArrayList arrayList = new ArrayList(list2.subList(i, list2.size()));
        BlockParser blockParser2 = (BlockParser) this.l.get(i - 1);
        boolean zIsEmpty = arrayList.isEmpty();
        boolean zIsContainer = (blockParser2.getBlock() instanceof Paragraph) || blockParser2.isContainer();
        while (zIsContainer) {
            k();
            if (isBlank() || (this.g < Parsing.f27317a && Parsing.f(this.f27297a, this.e))) {
                s(this.e);
                break;
            }
            BlockStartImpl blockStartImplJ = j(blockParser2);
            if (blockStartImplJ == null) {
                s(this.e);
                break;
            }
            if (!zIsEmpty) {
                i(arrayList);
                zIsEmpty = true;
            }
            if (blockStartImplJ.c() != -1) {
                s(blockStartImplJ.c());
            } else if (blockStartImplJ.b() != -1) {
                r(blockStartImplJ.b());
            }
            if (blockStartImplJ.d()) {
                q();
            }
            BlockParser[] blockParserArrA = blockStartImplJ.a();
            int length = blockParserArrA.length;
            int i2 = 0;
            while (i2 < length) {
                BlockParser blockParser3 = blockParserArrA[i2];
                BlockParser blockParserB = b(blockParser3);
                i2++;
                zIsContainer = blockParser3.isContainer();
                blockParser2 = blockParserB;
            }
        }
        if (!zIsEmpty && !isBlank() && (getActiveBlockParser() instanceof ParagraphParser)) {
            c();
            return;
        }
        if (!zIsEmpty) {
            i(arrayList);
        }
        if (!blockParser2.isContainer()) {
            c();
        } else {
            if (isBlank()) {
                return;
            }
            b(new ParagraphParser());
            c();
        }
    }

    public Document n(Reader reader) throws IOException {
        BufferedReader bufferedReader = reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader);
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                return h();
            }
            m(line);
        }
    }

    public Document o(String str) {
        int i = 0;
        while (true) {
            int iC = Parsing.c(str, i);
            if (iC == -1) {
                break;
            }
            m(str.substring(i, iC));
            i = iC + 1;
            if (i < str.length() && str.charAt(iC) == '\r' && str.charAt(i) == '\n') {
                i = iC + 2;
            }
        }
        if (str.length() > 0 && (i == 0 || i < str.length())) {
            m(str.substring(i));
        }
        return h();
    }

    public final void p() {
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            ((BlockParser) it.next()).parseInlines(this.j);
        }
    }

    public final void q() {
        BlockParser activeBlockParser = getActiveBlockParser();
        f();
        this.m.remove(activeBlockParser);
        activeBlockParser.getBlock().unlink();
    }

    public final void r(int i) {
        int i2;
        int i3 = this.f;
        if (i >= i3) {
            this.b = this.e;
            this.c = i3;
        }
        int length = this.f27297a.length();
        while (true) {
            i2 = this.c;
            if (i2 >= i || this.b == length) {
                break;
            } else {
                d();
            }
        }
        if (i2 <= i) {
            this.d = false;
            return;
        }
        this.b--;
        this.c = i;
        this.d = true;
    }

    public final void s(int i) {
        int i2 = this.e;
        if (i >= i2) {
            this.b = i2;
            this.c = this.f;
        }
        int length = this.f27297a.length();
        while (true) {
            int i3 = this.b;
            if (i3 >= i || i3 == length) {
                break;
            } else {
                d();
            }
        }
        this.d = false;
    }
}
