package org.commonmark.internal;

import java.util.LinkedList;
import java.util.ListIterator;
import org.commonmark.node.Text;
import org.commonmark.parser.delimiter.DelimiterProcessor;
import org.commonmark.parser.delimiter.DelimiterRun;

/* JADX INFO: loaded from: classes7.dex */
class StaggeredDelimiterProcessor implements DelimiterProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f27310a;
    public int b = 0;
    public LinkedList c = new LinkedList();

    public StaggeredDelimiterProcessor(char c) {
        this.f27310a = c;
    }

    public void a(DelimiterProcessor delimiterProcessor) {
        int minLength = delimiterProcessor.getMinLength();
        ListIterator listIterator = this.c.listIterator();
        while (listIterator.hasNext()) {
            int minLength2 = ((DelimiterProcessor) listIterator.next()).getMinLength();
            if (minLength > minLength2) {
                listIterator.previous();
                listIterator.add(delimiterProcessor);
                return;
            } else if (minLength == minLength2) {
                throw new IllegalArgumentException("Cannot add two delimiter processors for char '" + this.f27310a + "' and minimum length " + minLength);
            }
        }
        this.c.add(delimiterProcessor);
        this.b = minLength;
    }

    public final DelimiterProcessor b(int i) {
        for (DelimiterProcessor delimiterProcessor : this.c) {
            if (delimiterProcessor.getMinLength() <= i) {
                return delimiterProcessor;
            }
        }
        return (DelimiterProcessor) this.c.getFirst();
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public char getClosingCharacter() {
        return this.f27310a;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public int getDelimiterUse(DelimiterRun delimiterRun, DelimiterRun delimiterRun2) {
        return b(delimiterRun.length()).getDelimiterUse(delimiterRun, delimiterRun2);
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public int getMinLength() {
        return this.b;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public char getOpeningCharacter() {
        return this.f27310a;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public void process(Text text, Text text2, int i) {
        b(i).process(text, text2, i);
    }
}
