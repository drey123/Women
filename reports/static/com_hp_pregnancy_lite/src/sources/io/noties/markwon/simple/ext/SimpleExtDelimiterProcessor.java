package io.noties.markwon.simple.ext;

import io.noties.markwon.SpanFactory;
import org.commonmark.node.Node;
import org.commonmark.node.Text;
import org.commonmark.parser.delimiter.DelimiterProcessor;
import org.commonmark.parser.delimiter.DelimiterRun;

/* JADX INFO: loaded from: classes6.dex */
class SimpleExtDelimiterProcessor implements DelimiterProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f22694a;
    public final char b;
    public final int c;
    public final SpanFactory d;

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public char getClosingCharacter() {
        return this.b;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public int getDelimiterUse(DelimiterRun delimiterRun, DelimiterRun delimiterRun2) {
        if (delimiterRun.length() < this.c) {
            return 0;
        }
        int length = delimiterRun2.length();
        int i = this.c;
        if (length >= i) {
            return i;
        }
        return 0;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public int getMinLength() {
        return this.c;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public char getOpeningCharacter() {
        return this.f22694a;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterProcessor
    public void process(Text text, Text text2, int i) {
        SimpleExtNode simpleExtNode = new SimpleExtNode(this.d);
        Node next = text.getNext();
        while (next != null && next != text2) {
            Node next2 = next.getNext();
            simpleExtNode.appendChild(next);
            next = next2;
        }
        text.insertAfter(simpleExtNode);
    }
}
