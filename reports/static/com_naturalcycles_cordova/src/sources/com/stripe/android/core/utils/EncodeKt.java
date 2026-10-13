package com.stripe.android.core.utils;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: Encode.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¨\u0006\u0003"}, d2 = {"urlEncode", "", "value", "stripe-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class EncodeKt {
    public static final String urlEncode(String value) throws UnsupportedEncodingException {
        Intrinsics.checkNotNullParameter(value, "value");
        String strEncode = URLEncoder.encode(value, Charsets.UTF_8.name());
        Intrinsics.checkNotNullExpressionValue(strEncode, "encode(...)");
        return strEncode;
    }
}
