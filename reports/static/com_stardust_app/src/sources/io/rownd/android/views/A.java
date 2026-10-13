package io.rownd.android.views;

import Lf.AbstractC0711a;
import com.revenuecat.purchases.common.Constants;
import com.stardust.app.presentation.main.dailydecode.c0;
import java.net.URI;
import java.util.Locale;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndWebView.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Lf.t f33462a = Lf.u.a(AbstractC0711a.f3235d, new c0(2));

    public static final String a(String str) {
        Object objM344constructorimpl;
        String str2;
        String str3;
        try {
            Result.Companion companion = Result.INSTANCE;
            URI uri = new URI(str);
            if (uri.getScheme() == null || uri.getHost() == null) {
                str2 = null;
            } else {
                String scheme = uri.getScheme();
                Intrinsics.checkNotNullExpressionValue(scheme, "getScheme(...)");
                Locale locale = Locale.ROOT;
                String lowerCase = scheme.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                String host = uri.getHost();
                Intrinsics.checkNotNullExpressionValue(host, "getHost(...)");
                String lowerCase2 = host.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                if (uri.getPort() >= 0) {
                    str3 = Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + uri.getPort();
                } else {
                    str3 = "";
                }
                str2 = lowerCase + "://" + lowerCase2 + str3;
            }
            objM344constructorimpl = Result.m344constructorimpl(str2);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
        }
        return (String) (Result.m350isFailureimpl(objM344constructorimpl) ? null : objM344constructorimpl);
    }
}
