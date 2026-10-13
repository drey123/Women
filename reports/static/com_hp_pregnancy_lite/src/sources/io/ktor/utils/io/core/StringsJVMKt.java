package io.ktor.utils.io.core;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"", "", "dst", "", "dstOffset", "", "a", "(Ljava/lang/String;[CI)V", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class StringsJVMKt {
    public static final void a(String str, char[] dst, int i) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(dst, "dst");
        str.getChars(0, str.length(), dst, i);
    }
}
