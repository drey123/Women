package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class ParserException extends IOException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17432b;
    public final int c;

    public ParserException(@Nullable String str, @Nullable Exception exc, boolean z2, int i) {
        super(str, exc);
        this.f17432b = z2;
        this.c = i;
    }

    public static ParserException a(@Nullable String str, @Nullable RuntimeException runtimeException) {
        return new ParserException(str, runtimeException, true, 1);
    }

    public static ParserException b(@Nullable String str, @Nullable Exception exc) {
        return new ParserException(str, exc, true, 4);
    }

    public static ParserException c(@Nullable String str) {
        return new ParserException(str, null, false, 1);
    }
}
