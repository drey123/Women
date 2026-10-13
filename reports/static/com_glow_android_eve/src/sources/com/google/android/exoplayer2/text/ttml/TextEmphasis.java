package com.google.android.exoplayer2.text.ttml;

import com.google.common.collect.ImmutableSet;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
final class TextEmphasis {
    public static final Pattern d = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ImmutableSet<String> f18878e = ImmutableSet.w(2, "auto", "none");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ImmutableSet<String> f18879f = ImmutableSet.w(3, "dot", "sesame", "circle");
    public static final ImmutableSet<String> g = ImmutableSet.w(2, "filled", "open");
    public static final ImmutableSet<String> h = ImmutableSet.w(3, "after", "before", "outside");
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18880b;
    public final int c;

    public TextEmphasis(int i, int i6, int i7) {
        this.a = i;
        this.f18880b = i6;
        this.c = i7;
    }
}
