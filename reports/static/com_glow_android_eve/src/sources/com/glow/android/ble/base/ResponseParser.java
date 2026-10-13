package com.glow.android.ble.base;

import com.facebook.appevents.AppEventsConstants;
import java.text.DecimalFormat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ResponseParser.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ble/base/ResponseParser;", "", "<init>", "()V", "bluetooth_release"}, k = 1, mv = {2, 0, 0})
public abstract class ResponseParser {
    @NotNull
    public static String a(double d, int i) {
        if (i <= 0) {
            return String.valueOf((int) d);
        }
        StringBuilder sb = new StringBuilder("0.");
        for (int i6 = 0; i6 < i; i6++) {
            sb.append(AppEventsConstants.EVENT_PARAM_VALUE_NO);
        }
        String str = new DecimalFormat(sb.toString()).format(d / Math.pow(10.0d, i));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return StringsKt.H(str, ",", ".");
    }
}
