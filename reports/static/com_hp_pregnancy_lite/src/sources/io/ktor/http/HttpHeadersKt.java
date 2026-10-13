package io.ktor.http;

import kotlin.Metadata;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"", "ch", "", "b", "(C)Z", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class HttpHeadersKt {
    public static final boolean b(char c) {
        return StringsKt.a0("\"(),/:;<=>?@[\\]{}", c, false, 2, null);
    }
}
