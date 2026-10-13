package com.appsflyer.internal;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.localytics.androidx.BackgroundService;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import defpackage.le2;
import defpackage.w18;
import defpackage.zr4;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0014\b'\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u000b\u0010\fJO\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J)\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u0016\u0010\fJ)\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u0017\u0010\fJ)\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u0018\u0010\fJ\u001d\u0010\u001a\u001a\u00020\u0006*\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0004H\u0005¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u001c\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\b8\u0017X\u0096D¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 "}, d2 = {"Lcom/appsflyer/internal/AFg1hSDK;", "", "<init>", "()V", "Lcom/appsflyer/internal/AFg1cSDK;", BackgroundService.TAG, "", "msg", "", "shouldRemoteDebug", "", "d", "(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V", "", "throwable", "printMsg", "printThrowable", "shouldReportToExManager", "e", "(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V", "force", "(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "v", "w", "p0", "getMonetizationNetwork", "(Ljava/lang/String;Lcom/appsflyer/internal/AFg1cSDK;)Ljava/lang/String;", "withTag$SDK_prodRelease", "shouldExtendMsg", "Z", "getShouldExtendMsg", "()Z", "Companion"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAFLoggerBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AFLoggerBase.kt\ncom/appsflyer/internal/logger/AFLoggerBase\n+ 2 StringExtensions.kt\ncom/appsflyer/internal/util/StringExtensionsKt\n*L\n1#1,69:1\n36#2:70\n*S KotlinDebug\n*F\n+ 1 AFLoggerBase.kt\ncom/appsflyer/internal/logger/AFLoggerBase\n*L\n61#1:70\n*E\n"})
public abstract class AFg1hSDK {
    public static long getRevenue = System.currentTimeMillis();
    private final boolean shouldExtendMsg;

    public static /* synthetic */ void d$default(AFg1hSDK aFg1hSDK, AFg1cSDK aFg1cSDK, String str, boolean z, int i, Object obj) {
        if (obj != null) {
            zr4.c();
            return;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        aFg1hSDK.d(aFg1cSDK, str, z);
    }

    public static /* synthetic */ void e$default(AFg1hSDK aFg1hSDK, AFg1cSDK aFg1cSDK, String str, Throwable th, boolean z, boolean z2, boolean z3, boolean z4, int i, Object obj) {
        if (obj != null) {
            zr4.c();
            return;
        }
        if ((i & 8) != 0) {
            z = true;
        }
        if ((i & 16) != 0) {
            z2 = true;
        }
        if ((i & 32) != 0) {
            z3 = true;
        }
        if ((i & 64) != 0) {
            z4 = true;
        }
        aFg1hSDK.e(aFg1cSDK, str, th, z, z2, z3, z4);
    }

    public static /* synthetic */ void i$default(AFg1hSDK aFg1hSDK, AFg1cSDK aFg1cSDK, String str, boolean z, int i, Object obj) {
        if (obj != null) {
            zr4.c();
            return;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        aFg1hSDK.i(aFg1cSDK, str, z);
    }

    public static /* synthetic */ void v$default(AFg1hSDK aFg1hSDK, AFg1cSDK aFg1cSDK, String str, boolean z, int i, Object obj) {
        if (obj != null) {
            zr4.c();
            return;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        aFg1hSDK.v(aFg1cSDK, str, z);
    }

    public static /* synthetic */ void w$default(AFg1hSDK aFg1hSDK, AFg1cSDK aFg1cSDK, String str, boolean z, int i, Object obj) {
        if (obj != null) {
            zr4.c();
            return;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        aFg1hSDK.w(aFg1cSDK, str, z);
    }

    @JvmOverloads
    public final void d(@NotNull AFg1cSDK aFg1cSDK, @NotNull String str) {
        aFg1cSDK.getClass();
        str.getClass();
        d$default(this, aFg1cSDK, str, false, 4, null);
    }

    @JvmOverloads
    public final void e(@NotNull AFg1cSDK aFg1cSDK, @NotNull String str, @NotNull Throwable th, boolean z, boolean z2, boolean z3) {
        aFg1cSDK.getClass();
        str.getClass();
        th.getClass();
        e$default(this, aFg1cSDK, str, th, z, z2, z3, false, 64, null);
    }

    public void force(@NotNull AFg1cSDK tag, @NotNull String msg) {
        tag.getClass();
        msg.getClass();
    }

    @NotNull
    public final String getMonetizationNetwork(@Nullable String str, @NotNull AFg1cSDK aFg1cSDK) {
        aFg1cSDK.getClass();
        if (str == null || StringsKt.J(str)) {
            str = "null";
        }
        String strWithTag$SDK_prodRelease = withTag$SDK_prodRelease(str, aFg1cSDK);
        return getShouldExtendMsg() ? le2.m("] ", strWithTag$SDK_prodRelease, w18.s(System.currentTimeMillis() - getRevenue, "(", ") [", Thread.currentThread().getName())) : strWithTag$SDK_prodRelease;
    }

    @JvmName
    public boolean getShouldExtendMsg() {
        return this.shouldExtendMsg;
    }

    @JvmOverloads
    public final void i(@NotNull AFg1cSDK aFg1cSDK, @NotNull String str) {
        aFg1cSDK.getClass();
        str.getClass();
        i$default(this, aFg1cSDK, str, false, 4, null);
    }

    @JvmOverloads
    public final void v(@NotNull AFg1cSDK aFg1cSDK, @NotNull String str) {
        aFg1cSDK.getClass();
        str.getClass();
        v$default(this, aFg1cSDK, str, false, 4, null);
    }

    @JvmOverloads
    public final void w(@NotNull AFg1cSDK aFg1cSDK, @NotNull String str) {
        aFg1cSDK.getClass();
        str.getClass();
        w$default(this, aFg1cSDK, str, false, 4, null);
    }

    @NotNull
    public final String withTag$SDK_prodRelease(@NotNull String str, @NotNull AFg1cSDK aFg1cSDK) {
        str.getClass();
        aFg1cSDK.getClass();
        return fu3.o("[", aFg1cSDK.getCurrencyIso4217Code, "] ", str);
    }

    @JvmOverloads
    public void d(@NotNull AFg1cSDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
    }

    @JvmOverloads
    public void i(@NotNull AFg1cSDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
    }

    @JvmOverloads
    public void v(@NotNull AFg1cSDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
    }

    @JvmOverloads
    public void w(@NotNull AFg1cSDK tag, @NotNull String msg, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
    }

    @JvmOverloads
    public final void e(@NotNull AFg1cSDK aFg1cSDK, @NotNull String str, @NotNull Throwable th) {
        aFg1cSDK.getClass();
        str.getClass();
        th.getClass();
        e$default(this, aFg1cSDK, str, th, false, false, false, false, 120, null);
    }

    @JvmOverloads
    public final void e(@NotNull AFg1cSDK aFg1cSDK, @NotNull String str, @NotNull Throwable th, boolean z) {
        aFg1cSDK.getClass();
        str.getClass();
        th.getClass();
        e$default(this, aFg1cSDK, str, th, z, false, false, false, 112, null);
    }

    @JvmOverloads
    public final void e(@NotNull AFg1cSDK aFg1cSDK, @NotNull String str, @NotNull Throwable th, boolean z, boolean z2) {
        aFg1cSDK.getClass();
        str.getClass();
        th.getClass();
        e$default(this, aFg1cSDK, str, th, z, z2, false, false, 96, null);
    }

    @JvmOverloads
    public void e(@NotNull AFg1cSDK tag, @NotNull String msg, @NotNull Throwable throwable, boolean printMsg, boolean printThrowable, boolean shouldReportToExManager, boolean shouldRemoteDebug) {
        tag.getClass();
        msg.getClass();
        throwable.getClass();
    }
}
