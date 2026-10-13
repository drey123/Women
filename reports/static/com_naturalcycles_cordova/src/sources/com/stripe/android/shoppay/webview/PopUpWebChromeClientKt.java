package com.stripe.android.shoppay.webview;

import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PopUpWebChromeClient.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¨\u0006\u0003"}, d2 = {"getEmojiForLogLevel", "", "level", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PopUpWebChromeClientKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String getEmojiForLogLevel(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (Intrinsics.areEqual(lowerCase, "error")) {
            return "❌";
        }
        return Intrinsics.areEqual(lowerCase, "warning") ? "⚠️" : "📝";
    }
}
