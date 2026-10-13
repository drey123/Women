package org.commonmark.internal;

import org.commonmark.node.Text;
import org.commonmark.parser.delimiter.DelimiterRun;

/* JADX INFO: loaded from: classes7.dex */
public class Delimiter implements DelimiterRun {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f27295a;
    public final char b;
    public final boolean c;
    public final boolean d;
    public Delimiter e;
    public Delimiter f;
    public int g = 1;
    public int h = 1;

    public Delimiter(Text text, char c, boolean z, boolean z2, Delimiter delimiter) {
        this.f27295a = text;
        this.b = c;
        this.c = z;
        this.d = z2;
        this.e = delimiter;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterRun
    public boolean canClose() {
        return this.d;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterRun
    public boolean canOpen() {
        return this.c;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterRun
    public int length() {
        return this.g;
    }

    @Override // org.commonmark.parser.delimiter.DelimiterRun
    public int originalLength() {
        return this.h;
    }
}
