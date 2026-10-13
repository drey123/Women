package io.rownd.android.util;

import android.util.Log;
import android.webkit.CookieManager;
import android.webkit.WebStorage;
import io.rownd.android.models.RowndConfig;
import io.rownd.android.views.RowndWebView;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HubSessionStorage.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHubSessionStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubSessionStorage.kt\nio/rownd/android/util/HubSessionStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"})
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final l f33437a = new l();

    public static void a(RowndConfig rowndConfig, RowndWebView rowndWebView) {
        Object objM344constructorimpl;
        Object objM344constructorimpl2;
        Object objM344constructorimpl3;
        Unit unit;
        try {
            Result.Companion companion = Result.INSTANCE;
            if (rowndWebView != null) {
                rowndWebView.evaluateJavascript("localStorage.clear(); sessionStorage.clear();", null);
                unit = Unit.f33999a;
            } else {
                unit = null;
            }
            objM344constructorimpl = Result.m344constructorimpl(unit);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
        }
        Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(objM344constructorimpl);
        if (thM347exceptionOrNullimpl != null) {
            Log.w("Rownd.HubStorage", "Failed to clear active Hub WebView storage", thM347exceptionOrNullimpl);
        }
        try {
            WebStorage webStorage = WebStorage.getInstance();
            webStorage.deleteOrigin(StringsKt.l0(rowndConfig.f32969c, '/'));
            if (!StringsKt.M(rowndConfig.f32970d)) {
                webStorage.deleteOrigin(StringsKt.l0(rowndConfig.f32970d, '/'));
            }
            webStorage.deleteAllData();
            objM344constructorimpl2 = Result.m344constructorimpl(Unit.f33999a);
        } catch (Throwable th2) {
            Result.Companion companion3 = Result.INSTANCE;
            objM344constructorimpl2 = Result.m344constructorimpl(kotlin.c.a(th2));
        }
        Throwable thM347exceptionOrNullimpl2 = Result.m347exceptionOrNullimpl(objM344constructorimpl2);
        if (thM347exceptionOrNullimpl2 != null) {
            Log.w("Rownd.HubStorage", "Failed to clear Hub WebStorage", thM347exceptionOrNullimpl2);
        }
        try {
            CookieManager.getInstance().removeAllCookies(null);
            CookieManager.getInstance().flush();
            objM344constructorimpl3 = Result.m344constructorimpl(Unit.f33999a);
        } catch (Throwable th3) {
            Result.Companion companion4 = Result.INSTANCE;
            objM344constructorimpl3 = Result.m344constructorimpl(kotlin.c.a(th3));
        }
        Throwable thM347exceptionOrNullimpl3 = Result.m347exceptionOrNullimpl(objM344constructorimpl3);
        if (thM347exceptionOrNullimpl3 != null) {
            Log.w("Rownd.HubStorage", "Failed to clear Hub cookies", thM347exceptionOrNullimpl3);
        }
    }
}
