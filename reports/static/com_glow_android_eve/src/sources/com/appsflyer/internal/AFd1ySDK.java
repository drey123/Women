package com.appsflyer.internal;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.util.ArrayList;
import kotlin.ExceptionsKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension
public final class AFd1ySDK {
    @NotNull
    public static final AFc1cSDK getCurrencyIso4217Code(@NotNull Throwable th, @NotNull String str) {
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(th, "");
        String name = th.getClass().getName();
        Intrinsics.checkNotNullExpressionValue(name, "");
        return new AFc1cSDK(android.support.v4.media.a.D(name, ": ", str), getMonetizationNetwork(th), ExceptionsKt.b(th), 0, 8, null);
    }

    @NotNull
    private static String getMonetizationNetwork(@NotNull Throwable th) {
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(th, "");
        StackTraceElement[] stackTrace = th.getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "");
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className = stackTraceElement.getClassName();
            Intrinsics.checkNotNullExpressionValue(className, "");
            if (!StringsKt.L(className, "com.appsflyer", false)) {
                stackTraceElement = null;
            }
            if (stackTraceElement != null) {
                arrayList.add(stackTraceElement);
            }
        }
        String str = th + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE + CollectionsKt.q(arrayList, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, new Function1<StackTraceElement, CharSequence>() { // from class: com.appsflyer.internal.AFd1ySDK.2
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(@NotNull StackTraceElement stackTraceElement2) {
                Intrinsics.checkNotNullParameter(stackTraceElement2, "");
                return "at " + stackTraceElement2;
            }
        }, 30);
        Intrinsics.checkNotNullParameter(str, "");
        return AFd1pSDK.getCurrencyIso4217Code(str, "SHA-256");
    }
}
