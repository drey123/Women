package com.appsflyer.internal;

import androidx.camera.camera2.internal.C0316y;
import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0014\b'\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u000b\u0010\fJO\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J)\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u0016\u0010\fJ)\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u0017\u0010\fJ)\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u0018\u0010\fJ\u001d\u0010\u001a\u001a\u00020\u0006*\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0004H\u0005¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u001c\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\b8\u0017X\u0096D¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 "}, d2 = {"Lcom/appsflyer/internal/AFg1gSDK;", "", "<init>", "()V", "Lcom/appsflyer/internal/AFh1zSDK;", "tag", "", "msg", "", "shouldRemoteDebug", "", "d", "(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V", "", "throwable", "printMsg", "printThrowable", "shouldReportToExManager", "e", "(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V", "force", "(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V", ContextChain.TAG_INFRA, "v", "w", "p0", "getMonetizationNetwork", "(Ljava/lang/String;Lcom/appsflyer/internal/AFh1zSDK;)Ljava/lang/String;", "withTag$SDK_prodRelease", "shouldExtendMsg", "Z", "getShouldExtendMsg", "()Z", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public abstract class AFg1gSDK {
    public static long getMediationNetwork = System.currentTimeMillis();
    private final boolean shouldExtendMsg;

    public static /* synthetic */ void d$default(AFg1gSDK aFg1gSDK, AFh1zSDK aFh1zSDK, String str, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException();
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        aFg1gSDK.d(aFh1zSDK, str, z2);
    }

    public static /* synthetic */ void e$default(AFg1gSDK aFg1gSDK, AFh1zSDK aFh1zSDK, String str, Throwable th, boolean z2, boolean z5, boolean z6, boolean z7, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException();
        }
        aFg1gSDK.e(aFh1zSDK, str, th, (i & 8) != 0 ? true : z2, (i & 16) != 0 ? true : z5, (i & 32) != 0 ? true : z6, (i & 64) != 0 ? true : z7);
    }

    public static /* synthetic */ void i$default(AFg1gSDK aFg1gSDK, AFh1zSDK aFh1zSDK, String str, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException();
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        aFg1gSDK.i(aFh1zSDK, str, z2);
    }

    public static /* synthetic */ void v$default(AFg1gSDK aFg1gSDK, AFh1zSDK aFh1zSDK, String str, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException();
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        aFg1gSDK.v(aFh1zSDK, str, z2);
    }

    public static /* synthetic */ void w$default(AFg1gSDK aFg1gSDK, AFh1zSDK aFh1zSDK, String str, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException();
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        aFg1gSDK.w(aFh1zSDK, str, z2);
    }

    public void d(@NotNull AFh1zSDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
    }

    public void e(@NotNull AFh1zSDK tag, @NotNull String msg, @NotNull Throwable throwable, boolean printMsg, boolean printThrowable, boolean shouldReportToExManager, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
        Intrinsics.checkNotNullParameter(throwable, "");
    }

    public void force(@NotNull AFh1zSDK tag, @NotNull String msg) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
    }

    @NotNull
    public final String getMonetizationNetwork(@Nullable String str, @NotNull AFh1zSDK aFh1zSDK) {
        Intrinsics.checkNotNullParameter(aFh1zSDK, "");
        if (str == null || StringsKt.w(str)) {
            str = "null";
        }
        String strWithTag$SDK_prodRelease = withTag$SDK_prodRelease(str, aFh1zSDK);
        if (!getShouldExtendMsg()) {
            return strWithTag$SDK_prodRelease;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - getMediationNetwork;
        String name = Thread.currentThread().getName();
        StringBuilder sb = new StringBuilder("(");
        sb.append(jCurrentTimeMillis);
        sb.append(") [");
        sb.append(name);
        return C0316y.h(sb, "] ", strWithTag$SDK_prodRelease);
    }

    public boolean getShouldExtendMsg() {
        return this.shouldExtendMsg;
    }

    public void i(@NotNull AFh1zSDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
    }

    public void v(@NotNull AFh1zSDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
    }

    public void w(@NotNull AFh1zSDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
    }

    @NotNull
    public final String withTag$SDK_prodRelease(@NotNull String str, @NotNull AFh1zSDK aFh1zSDK) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(aFh1zSDK, "");
        return C0316y.f("[", aFh1zSDK.getCurrencyIso4217Code, "] ", str);
    }

    public final void d(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str) {
        Intrinsics.checkNotNullParameter(aFh1zSDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        d$default(this, aFh1zSDK, str, false, 4, null);
    }

    public final void e(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str, @NotNull Throwable th) {
        Intrinsics.checkNotNullParameter(aFh1zSDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(th, "");
        e$default(this, aFh1zSDK, str, th, false, false, false, false, 120, null);
    }

    public final void i(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str) {
        Intrinsics.checkNotNullParameter(aFh1zSDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        i$default(this, aFh1zSDK, str, false, 4, null);
    }

    public final void v(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str) {
        Intrinsics.checkNotNullParameter(aFh1zSDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        v$default(this, aFh1zSDK, str, false, 4, null);
    }

    public final void w(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str) {
        Intrinsics.checkNotNullParameter(aFh1zSDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        w$default(this, aFh1zSDK, str, false, 4, null);
    }

    public final void e(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str, @NotNull Throwable th, boolean z2) {
        Intrinsics.checkNotNullParameter(aFh1zSDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(th, "");
        e$default(this, aFh1zSDK, str, th, z2, false, false, false, 112, null);
    }

    public final void e(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str, @NotNull Throwable th, boolean z2, boolean z5) {
        Intrinsics.checkNotNullParameter(aFh1zSDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(th, "");
        e$default(this, aFh1zSDK, str, th, z2, z5, false, false, 96, null);
    }

    public final void e(@NotNull AFh1zSDK aFh1zSDK, @NotNull String str, @NotNull Throwable th, boolean z2, boolean z5, boolean z6) {
        Intrinsics.checkNotNullParameter(aFh1zSDK, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(th, "");
        e$default(this, aFh1zSDK, str, th, z2, z5, z6, false, 64, null);
    }
}
