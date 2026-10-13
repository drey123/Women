package org.apache.commons.lang3.text.translate;

/* JADX INFO: loaded from: classes7.dex */
public class UnicodeEscaper extends CodePointTranslator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26922a;
    public final int b;
    public final boolean c;

    public UnicodeEscaper(int i, int i2, boolean z) {
        this.f26922a = i;
        this.b = i2;
        this.c = z;
    }

    public static UnicodeEscaper b(int i, int i2) {
        return new UnicodeEscaper(i, i2, false);
    }
}
