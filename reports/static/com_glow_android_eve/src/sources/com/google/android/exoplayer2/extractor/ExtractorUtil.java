package com.google.android.exoplayer2.extractor;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.ParserException;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: loaded from: classes4.dex */
public final class ExtractorUtil {
    @Pure
    public static void a(@Nullable String str, boolean z2) throws ParserException {
        if (!z2) {
            throw ParserException.a(str, null);
        }
    }
}
