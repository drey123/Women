package com.glow.android.prime.utils;

import android.content.Context;
import android.content.pm.PackageInfo;
import androidx.annotation.RequiresApi;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import androidx.javascriptengine.JavaScriptIsolate;
import androidx.javascriptengine.JavaScriptSandbox;
import androidx.webkit.WebViewCompat;
import com.google.common.util.concurrent.ListenableFuture;
import io.sentry.cache.d;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: JsEvaluateUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/prime/utils/JsEvaluateUtil;", "", "<init>", "()V", "NoCodeException", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class JsEvaluateUtil {

    @NotNull
    public static final JsEvaluateUtil a = new JsEvaluateUtil();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public static JavaScriptSandbox f10047b;

    /* JADX INFO: compiled from: JsEvaluateUtil.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0002j\u0002`\u0001B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/prime/utils/JsEvaluateUtil$NoCodeException;", "Lkotlin/Exception;", "Ljava/lang/Exception;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NoCodeException extends Exception {
    }

    private JsEvaluateUtil() {
    }

    @RequiresApi(26)
    @NotNull
    public static String a(@NotNull Context context, @NotNull String script) throws NoCodeException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(script, "code");
        if (script.length() == 0) {
            throw new NoCodeException();
        }
        Intrinsics.checkNotNullParameter(context, "context");
        PackageInfo currentWebViewPackage = WebViewCompat.getCurrentWebViewPackage(context);
        if (currentWebViewPackage != null) {
            Timber.a.b(c.a("WebViewInfo Current WebView version: ", currentWebViewPackage.versionName), new Object[0]);
        } else {
            Timber.a.d("WebViewInfo Could not get WebView package info.", new Object[0]);
        }
        Timber.Forest forest = Timber.a;
        forest.b(a.s("WebViewInfo JavaScriptSandbox isSupported: ", JavaScriptSandbox.isSupported()), new Object[0]);
        if (JavaScriptSandbox.isSupported()) {
            if (f10047b == null) {
                f10047b = JavaScriptSandbox.createConnectedInstanceAsync(context).get();
            }
            try {
                JavaScriptSandbox javaScriptSandbox = f10047b;
                JavaScriptIsolate javaScriptIsolateCreateIsolate = javaScriptSandbox != null ? javaScriptSandbox.createIsolate() : null;
                ListenableFuture<String> listenableFutureEvaluateJavaScriptAsync = javaScriptIsolateCreateIsolate != null ? javaScriptIsolateCreateIsolate.evaluateJavaScriptAsync(script) : null;
                String str = listenableFutureEvaluateJavaScriptAsync != null ? listenableFutureEvaluateJavaScriptAsync.get(5L, TimeUnit.SECONDS) : null;
                forest.b("JSInterpreter result: " + str, new Object[0]);
                return str == null ? "" : str;
            } catch (Exception e6) {
                Timber.a.d("JSInterpreter error: " + e6, new Object[0]);
                return "";
            }
        }
        try {
            WebViewEvaluator.a.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(script, "script");
            CompletableFuture completableFuture = new CompletableFuture();
            WebViewEvaluator.f10059b.post(new d(context, script, 6, completableFuture));
            String str2 = (String) completableFuture.get(5L, TimeUnit.SECONDS);
            forest.b("JSInterpreter result: " + str2, new Object[0]);
            return str2;
        } catch (Exception e7) {
            Timber.a.d("JSInterpreter error: " + e7, new Object[0]);
            return "";
        }
    }

    @NotNull
    public static String b(@NotNull String jsCode) {
        Intrinsics.checkNotNullParameter(jsCode, "jsCode");
        return StringsKt.R(StringsKt.R(jsCode, "\"undefined\"==typeof exports&&(exports={}),"), "if (typeof exports == \"undefined\")");
    }
}
