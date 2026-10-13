package com.appsflyer.internal;

import defpackage.le2;
import defpackage.xk3;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.apache.commons.lang3.StringUtils;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nThrowableExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrowableExtensions.kt\ncom/appsflyer/internal/components/monitorsdk/exmanager/ThrowableExtensionsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n11653#2,9:36\n13579#2:45\n13580#2:47\n11662#2:48\n1#3:46\n*S KotlinDebug\n*F\n+ 1 ThrowableExtensions.kt\ncom/appsflyer/internal/components/monitorsdk/exmanager/ThrowableExtensionsKt\n*L\n10#1:36,9\n10#1:45\n10#1:47\n10#1:48\n10#1:46\n*E\n"})
public final class AFd1tSDK {
    @NotNull
    private static String AFAdRevenueData(@NotNull Throwable th) {
        th.getClass();
        StackTraceElement[] stackTrace = th.getStackTrace();
        stackTrace.getClass();
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className = stackTraceElement.getClassName();
            className.getClass();
            if (!kotlin.text.d.q(className, "com.appsflyer", false)) {
                stackTraceElement = null;
            }
            if (stackTraceElement != null) {
                arrayList.add(stackTraceElement);
            }
        }
        return AFd1pSDK.getMediationNetwork(th + StringUtils.LF + CollectionsKt.Q(arrayList, StringUtils.LF, null, null, new Function1<StackTraceElement, CharSequence>() { // from class: com.appsflyer.internal.AFd1tSDK.5
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(@NotNull StackTraceElement stackTraceElement2) {
                stackTraceElement2.getClass();
                return "at " + stackTraceElement2;
            }
        }, 30), "SHA-256");
    }

    @NotNull
    public static final AFc1bSDK AFAdRevenueData(@NotNull Throwable th, @NotNull String str) {
        th.getClass();
        str.getClass();
        th.getClass();
        return new AFc1bSDK(le2.l(th.getClass().getName(), ": ", str), AFAdRevenueData(th), xk3.b(th), 0, 8, null);
    }
}
