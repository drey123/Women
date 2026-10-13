package io.noties.markwon.ext.tasklist;

import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.commonmark.node.Block;
import org.commonmark.parser.InlineParser;
import org.commonmark.parser.block.AbstractBlockParser;
import org.commonmark.parser.block.AbstractBlockParserFactory;
import org.commonmark.parser.block.BlockContinue;
import org.commonmark.parser.block.BlockStart;
import org.commonmark.parser.block.MatchedBlockParser;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: loaded from: classes6.dex */
class TaskListBlockParser extends AbstractBlockParser {
    public static final Pattern d = Pattern.compile("\\s*([-*+]|\\d{1,9}[.)])\\s+\\[(x|X|\\s)]\\s+(.*)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskListBlock f22641a = new TaskListBlock();
    public final List b;
    public int c;

    public static class Factory extends AbstractBlockParserFactory {
        @Override // org.commonmark.parser.block.BlockParserFactory
        public BlockStart tryStart(ParserState parserState, MatchedBlockParser matchedBlockParser) {
            String strE = TaskListBlockParser.e(parserState);
            if (strE == null || strE.length() <= 0 || !TaskListBlockParser.d.matcher(strE).matches()) {
                return BlockStart.none();
            }
            int length = strE.length();
            int index = parserState.getIndex();
            if (index != 0) {
                length = (length - index) + index;
            }
            return BlockStart.of(new TaskListBlockParser(strE, parserState.getIndent())).atIndex(length);
        }
    }

    public static class Item {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f22642a;
        public final int b;

        public Item(String str, int i) {
            this.f22642a = str;
            this.b = i;
        }
    }

    public TaskListBlockParser(String str, int i) {
        ArrayList arrayList = new ArrayList(3);
        this.b = arrayList;
        this.c = 0;
        arrayList.add(new Item(str, i));
        this.c = i;
    }

    public static boolean c(String str) {
        return "X".equals(str) || ViewDeviceOrientationData.DEVICE_ORIENTATION_X.equals(str);
    }

    public static int d(CharSequence charSequence) {
        if (charSequence != null) {
            return charSequence.length();
        }
        return 0;
    }

    public static String e(ParserState parserState) {
        CharSequence line = parserState.getLine();
        if (line != null) {
            return line.toString();
        }
        return null;
    }

    @Override // org.commonmark.parser.block.AbstractBlockParser, org.commonmark.parser.block.BlockParser
    public void addLine(CharSequence charSequence) {
        if (d(charSequence) > 0) {
            this.b.add(new Item(charSequence.toString(), this.c));
        }
    }

    @Override // org.commonmark.parser.block.BlockParser
    public Block getBlock() {
        return this.f22641a;
    }

    @Override // org.commonmark.parser.block.AbstractBlockParser, org.commonmark.parser.block.BlockParser
    public void parseInlines(InlineParser inlineParser) {
        for (Item item : this.b) {
            Matcher matcher = d.matcher(item.f22642a);
            if (matcher.matches()) {
                TaskListItem taskListItemD = new TaskListItem().a(c(matcher.group(2))).d(item.b / 2);
                inlineParser.parse(matcher.group(3), taskListItemD);
                this.f22641a.appendChild(taskListItemD);
            }
        }
    }

    @Override // org.commonmark.parser.block.BlockParser
    public BlockContinue tryContinue(ParserState parserState) {
        String strE = e(parserState);
        int indent = parserState.getIndent();
        int i = this.c;
        if (indent > i) {
            this.c = i + 2;
        } else if (indent < i && i > 1) {
            this.c = i - 2;
        }
        return (strE == null || strE.length() <= 0 || !d.matcher(strE).matches()) ? BlockContinue.none() : BlockContinue.atIndex(parserState.getIndex());
    }
}
