package org.commonmark.internal;

import org.commonmark.internal.util.Parsing;
import org.commonmark.node.Block;
import org.commonmark.node.BulletList;
import org.commonmark.node.ListBlock;
import org.commonmark.node.ListItem;
import org.commonmark.node.OrderedList;
import org.commonmark.parser.block.AbstractBlockParser;
import org.commonmark.parser.block.AbstractBlockParserFactory;
import org.commonmark.parser.block.BlockContinue;
import org.commonmark.parser.block.BlockParser;
import org.commonmark.parser.block.BlockStart;
import org.commonmark.parser.block.MatchedBlockParser;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: loaded from: classes7.dex */
public class ListBlockParser extends AbstractBlockParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListBlock f27305a;
    public boolean b;
    public int c;

    public static class Factory extends AbstractBlockParserFactory {
        @Override // org.commonmark.parser.block.BlockParserFactory
        public BlockStart tryStart(ParserState parserState, MatchedBlockParser matchedBlockParser) {
            BlockParser matchedBlockParser2 = matchedBlockParser.getMatchedBlockParser();
            if (parserState.getIndent() >= Parsing.f27317a && !(matchedBlockParser2 instanceof ListBlockParser)) {
                return BlockStart.none();
            }
            ListData listDataF = ListBlockParser.f(parserState.getLine(), parserState.getNextNonSpaceIndex(), parserState.getColumn() + parserState.getIndent(), matchedBlockParser.getParagraphContent() != null);
            if (listDataF == null) {
                return BlockStart.none();
            }
            int i = listDataF.b;
            ListItemParser listItemParser = new ListItemParser(i - parserState.getColumn());
            if ((matchedBlockParser2 instanceof ListBlockParser) && ListBlockParser.e((ListBlock) matchedBlockParser2.getBlock(), listDataF.f27306a)) {
                return BlockStart.of(listItemParser).atColumn(i);
            }
            ListBlockParser listBlockParser = new ListBlockParser(listDataF.f27306a);
            listDataF.f27306a.setTight(true);
            return BlockStart.of(listBlockParser, listItemParser).atColumn(i);
        }
    }

    public static class ListData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListBlock f27306a;
        public final int b;

        public ListData(ListBlock listBlock, int i) {
            this.f27306a = listBlock;
            this.b = i;
        }
    }

    public static class ListMarkerData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListBlock f27307a;
        public final int b;

        public ListMarkerData(ListBlock listBlock, int i) {
            this.f27307a = listBlock;
            this.b = i;
        }
    }

    public ListBlockParser(ListBlock listBlock) {
        this.f27305a = listBlock;
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static boolean d(CharSequence charSequence, int i) {
        char cCharAt;
        return i >= charSequence.length() || (cCharAt = charSequence.charAt(i)) == '\t' || cCharAt == ' ';
    }

    public static boolean e(ListBlock listBlock, ListBlock listBlock2) {
        if ((listBlock instanceof BulletList) && (listBlock2 instanceof BulletList)) {
            return c(Character.valueOf(((BulletList) listBlock).getBulletMarker()), Character.valueOf(((BulletList) listBlock2).getBulletMarker()));
        }
        if ((listBlock instanceof OrderedList) && (listBlock2 instanceof OrderedList)) {
            return c(Character.valueOf(((OrderedList) listBlock).getDelimiter()), Character.valueOf(((OrderedList) listBlock2).getDelimiter()));
        }
        return false;
    }

    public static ListData f(CharSequence charSequence, int i, int i2, boolean z) {
        boolean z2;
        ListMarkerData listMarkerDataG = g(charSequence, i);
        if (listMarkerDataG == null) {
            return null;
        }
        ListBlock listBlock = listMarkerDataG.f27307a;
        int i3 = listMarkerDataG.b;
        int i4 = i2 + (i3 - i);
        int length = charSequence.length();
        int iA = i4;
        while (true) {
            if (i3 >= length) {
                z2 = false;
                break;
            }
            char cCharAt = charSequence.charAt(i3);
            if (cCharAt != '\t') {
                if (cCharAt != ' ') {
                    z2 = true;
                    break;
                }
                iA++;
            } else {
                iA += Parsing.a(iA);
            }
            i3++;
        }
        if (z && (((listBlock instanceof OrderedList) && ((OrderedList) listBlock).getStartNumber() != 1) || !z2)) {
            return null;
        }
        if (!z2 || iA - i4 > Parsing.f27317a) {
            iA = i4 + 1;
        }
        return new ListData(listBlock, iA);
    }

    public static ListMarkerData g(CharSequence charSequence, int i) {
        char cCharAt = charSequence.charAt(i);
        if (cCharAt != '*' && cCharAt != '+' && cCharAt != '-') {
            return h(charSequence, i);
        }
        int i2 = i + 1;
        if (!d(charSequence, i2)) {
            return null;
        }
        BulletList bulletList = new BulletList();
        bulletList.setBulletMarker(cCharAt);
        return new ListMarkerData(bulletList, i2);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0026  */
    /* JADX WARN: Code duplicated, block: B:19:0x002e  */
    /* JADX WARN: Code duplicated, block: B:5:0x0009  */
    public static ListMarkerData h(CharSequence charSequence, int i) {
        int i2;
        int length = charSequence.length();
        int i3 = 0;
        for (int i4 = i; i4 < length; i4++) {
            char cCharAt = charSequence.charAt(i4);
            if (cCharAt != ')' || cCharAt == '.') {
                if (i3 >= 1) {
                    i2 = i4 + 1;
                    if (d(charSequence, i2)) {
                        String string = charSequence.subSequence(i, i4).toString();
                        OrderedList orderedList = new OrderedList();
                        orderedList.setStartNumber(Integer.parseInt(string));
                        orderedList.setDelimiter(cCharAt);
                        return new ListMarkerData(orderedList, i2);
                    }
                }
                return null;
            }
            switch (cCharAt) {
                case '0':
                case '1':
                case '2':
                case '3':
                case '4':
                case '5':
                case '6':
                case '7':
                case '8':
                case '9':
                    i3++;
                    if (i3 > 9) {
                        return null;
                    }
                    break;
                    break;
                default:
                    return null;
            }
            while (i4 < length) {
                char cCharAt2 = charSequence.charAt(i4);
                if (cCharAt2 != ')') {
                }
                if (i3 >= 1) {
                    i2 = i4 + 1;
                    if (d(charSequence, i2)) {
                        String string2 = charSequence.subSequence(i, i4).toString();
                        OrderedList orderedList2 = new OrderedList();
                        orderedList2.setStartNumber(Integer.parseInt(string2));
                        orderedList2.setDelimiter(cCharAt2);
                        return new ListMarkerData(orderedList2, i2);
                    }
                }
                return null;
            }
        }
        return null;
    }

    @Override // org.commonmark.parser.block.AbstractBlockParser, org.commonmark.parser.block.BlockParser
    public boolean canContain(Block block) {
        if (!(block instanceof ListItem)) {
            return false;
        }
        if (this.b && this.c == 1) {
            this.f27305a.setTight(false);
            this.b = false;
        }
        return true;
    }

    @Override // org.commonmark.parser.block.BlockParser
    public Block getBlock() {
        return this.f27305a;
    }

    @Override // org.commonmark.parser.block.AbstractBlockParser, org.commonmark.parser.block.BlockParser
    public boolean isContainer() {
        return true;
    }

    @Override // org.commonmark.parser.block.BlockParser
    public BlockContinue tryContinue(ParserState parserState) {
        if (parserState.isBlank()) {
            this.b = true;
            this.c = 0;
        } else if (this.b) {
            this.c++;
        }
        return BlockContinue.atIndex(parserState.getIndex());
    }
}
