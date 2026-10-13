package com.stardust.app.util;

import com.stardust.app.R;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ShareLinkGenerator.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p382w7.j f30637a;

    public s0(@NotNull p382w7.j appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f30637a = appContext;
    }

    public static String b(String str, boolean z10) {
        return defpackage.a.a(z10 ? "https://stardust-app.onelink.me/bkzQ/137cg2c3?code=" : "https://stardust-app.onelink.me/bkzQ/rv37a7me?referralCode=", str);
    }

    @NotNull
    public final String a(@NotNull String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        String string = this.f30637a.getString(R.string.share_add_friend_onelink, code);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return androidx.concurrent.futures.a.a(string, "\n", b(code, false));
    }
}
