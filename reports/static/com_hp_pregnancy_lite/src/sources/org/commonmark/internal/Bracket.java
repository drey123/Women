package org.commonmark.internal;

import org.commonmark.node.Text;

/* JADX INFO: loaded from: classes7.dex */
public class Bracket {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f27294a;
    public final int b;
    public final boolean c;
    public final Bracket d;
    public final Delimiter e;
    public boolean f = true;
    public boolean g = false;

    public Bracket(Text text, int i, Bracket bracket, Delimiter delimiter, boolean z) {
        this.f27294a = text;
        this.b = i;
        this.c = z;
        this.d = bracket;
        this.e = delimiter;
    }

    public static Bracket a(Text text, int i, Bracket bracket, Delimiter delimiter) {
        return new Bracket(text, i, bracket, delimiter, true);
    }

    public static Bracket b(Text text, int i, Bracket bracket, Delimiter delimiter) {
        return new Bracket(text, i, bracket, delimiter, false);
    }
}
