package com.appsflyer;

import androidx.compose.ui.platform.RunnableC1197o;
import com.appsflyer.internal.AFc1jSDK;
import com.appsflyer.internal.AFg1cSDK;
import com.appsflyer.internal.AFh1ySDK;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.A;
import kotlin.collections.C3045q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p256oe.h;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0013\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001<B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\f\u0010\nJ7\u0010\u0013\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0016\u0010\nJ\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001b\u0010\u0019J\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\u0019J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\u0019J#\u0010\u0013\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u0013\u0010\u001dJ#\u0010\u001e\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u001e\u0010\u001dJ+\u0010\u001e\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001f\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001e\u0010 J+\u0010\u0013\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0013\u0010 J3\u0010\u0013\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0013\u0010!J\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0016\u0010\u0019J!\u0010$\u001a\u00020\b2\u0012\u0010#\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\"\"\u00020\u0001¢\u0006\u0004\b$\u0010%J!\u0010&\u001a\u00020\b2\u0012\u0010#\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\"\"\u00020\u0001¢\u0006\u0004\b&\u0010%J'\u0010*\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b*\u0010+JG\u0010.\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b.\u0010/J'\u00100\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b0\u0010+J'\u00101\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b1\u0010+J'\u00102\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b2\u0010+J\u001f\u00103\u001a\u00020\b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u0004H\u0016¢\u0006\u0004\b3\u00104R\u001b\u00108\u001a\b\u0012\u0004\u0012\u00020\u0001058BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b6\u00107R\u0015\u0010;\u001a\u0002098BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b:\u00107"}, d2 = {"Lcom/appsflyer/AFLogger;", "Lcom/appsflyer/internal/AFh1ySDK;", "<init>", "()V", "", "logMessage", "", "shouldRemoteDebug", "", "afInfoLog", "(Ljava/lang/String;Z)V", "debugLogMessage", "afDebugLog", "message", "", "ex", "printMessage", "printThrowable", "shouldReportToExManager", "afErrorLog", "(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V", "warningLogMessage", "afWarnLog", "rdLogMessage", "afVerboseLog", "(Ljava/lang/String;)V", "afRDLog", "afLogForce", "errorLogMessage", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "afErrorLogForExcManagerOnly", "disableReporting", "(Ljava/lang/String;Ljava/lang/Throwable;Z)V", "(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V", "", "client", "registerClient", "([Lcom/appsflyer/internal/AFh1ySDK;)V", "unregisterClient", "Lcom/appsflyer/internal/AFg1cSDK;", "tag", "msg", "d", "(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V", "throwable", "printMsg", "e", "(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V", "i", "w", "v", "force", "(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V", "", "getMediationNetwork", "Loe/h;", "getRevenue", "Ljava/util/concurrent/ExecutorService;", "getCurrencyIso4217Code", "AFAdRevenueData", "LogLevel"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAFLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AFLogger.kt\ncom/appsflyer/AFLogger\n+ 2 StringExtensions.kt\ncom/appsflyer/internal/util/StringExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n36#2:279\n36#2:280\n36#2:281\n36#2:282\n36#2:283\n1855#3,2:284\n*S KotlinDebug\n*F\n+ 1 AFLogger.kt\ncom/appsflyer/AFLogger\n*L\n177#1:279\n189#1:280\n208#1:281\n224#1:282\n243#1:283\n35#1:284,2\n*E\n"})
public final class AFLogger extends AFh1ySDK {

    @NotNull
    public static final AFLogger INSTANCE = new AFLogger();

    /* JADX INFO: renamed from: getMediationNetwork, reason: from kotlin metadata */
    @NotNull
    private static final h getRevenue = kotlin.b.b(new Function0<Set<AFh1ySDK>>() { // from class: com.appsflyer.AFLogger.6
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getMonetizationNetwork, reason: merged with bridge method [inline-methods] */
        public final Set<AFh1ySDK> invoke() {
            return new LinkedHashSet();
        }
    });

    /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    @NotNull
    private static final h AFAdRevenueData = kotlin.b.b(new Function0<ExecutorService>() { // from class: com.appsflyer.AFLogger.1
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
        public final ExecutorService invoke() {
            return AFc1jSDK.getCurrencyIso4217Code();
        }
    });

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f"}, d2 = {"Lcom/appsflyer/AFLogger$LogLevel;", "", "", "p0", "<init>", "(Ljava/lang/String;II)V", "level", "I", "getLevel", "()I", "NONE", "ERROR", "WARNING", "INFO", "DEBUG", "VERBOSE"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum LogLevel {
        NONE(0),
        ERROR(1),
        WARNING(2),
        INFO(3),
        DEBUG(4),
        VERBOSE(5);

        private final int level;

        LogLevel(int i10) {
            this.level = i10;
        }

        public final int getLevel() {
            return this.level;
        }
    }

    private AFLogger() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AFAdRevenueData(AFh1ySDK[] aFh1ySDKArr) {
        Intrinsics.checkNotNullParameter(aFh1ySDKArr, "");
        ((Set) getRevenue.getValue()).removeAll(C3045q.S(aFh1ySDKArr));
    }

    @d
    public static final void afDebugLog(@NotNull String debugLogMessage, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(debugLogMessage, "");
        INSTANCE.d(AFg1cSDK.OTHER, debugLogMessage, shouldRemoteDebug);
    }

    @d
    public static final void afErrorLog(@NotNull String message, @NotNull Throwable ex, boolean printMessage, boolean printThrowable, boolean shouldReportToExManager) {
        Intrinsics.checkNotNullParameter(message, "");
        Intrinsics.checkNotNullParameter(ex, "");
        AFh1ySDK.e$default(INSTANCE, AFg1cSDK.OTHER, message, ex, printMessage, printThrowable, shouldReportToExManager, false, 64, null);
    }

    @d
    public static final void afErrorLogForExcManagerOnly(String errorLogMessage, Throwable ex) {
        AFLogger aFLogger = INSTANCE;
        AFg1cSDK aFg1cSDK = AFg1cSDK.OTHER;
        if (errorLogMessage == null || StringsKt.M(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFh1ySDK.e$default(aFLogger, aFg1cSDK, str, ex, false, false, true, false, 64, null);
    }

    @d
    public static final void afInfoLog(@NotNull String logMessage, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(logMessage, "");
        INSTANCE.i(AFg1cSDK.OTHER, logMessage, shouldRemoteDebug);
    }

    @d
    public static final void afLogForce(@NotNull String logMessage) {
        Intrinsics.checkNotNullParameter(logMessage, "");
        INSTANCE.force(AFg1cSDK.OTHER, logMessage);
    }

    @d
    public static final void afRDLog(@NotNull String rdLogMessage) {
        Intrinsics.checkNotNullParameter(rdLogMessage, "");
        INSTANCE.v(AFg1cSDK.OTHER, rdLogMessage, true);
    }

    @d
    public static final void afVerboseLog(@NotNull String rdLogMessage) {
        Intrinsics.checkNotNullParameter(rdLogMessage, "");
        INSTANCE.v(AFg1cSDK.OTHER, rdLogMessage, false);
    }

    @d
    public static final void afWarnLog(@NotNull String warningLogMessage, boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(warningLogMessage, "");
        INSTANCE.w(AFg1cSDK.OTHER, warningLogMessage, shouldRemoteDebug);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMediationNetwork(Function1 function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        Iterator it = ((Set) getRevenue.getValue()).iterator();
        while (it.hasNext()) {
            function1.invoke((AFh1ySDK) it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMonetizationNetwork(AFh1ySDK[] aFh1ySDKArr) {
        Intrinsics.checkNotNullParameter(aFh1ySDKArr, "");
        A.w((Set) getRevenue.getValue(), aFh1ySDKArr);
    }

    @Override // com.appsflyer.internal.AFh1ySDK
    public final void d(@NotNull final AFg1cSDK tag, @NotNull final String msg, final boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
        ((ExecutorService) AFAdRevenueData.getValue()).execute(new a(new Function1<AFh1ySDK, Unit>() { // from class: com.appsflyer.AFLogger.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void getMonetizationNetwork(@NotNull AFh1ySDK aFh1ySDK) {
                Intrinsics.checkNotNullParameter(aFh1ySDK, "");
                aFh1ySDK.d(tag, msg, shouldRemoteDebug);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFh1ySDK aFh1ySDK) {
                getMonetizationNetwork(aFh1ySDK);
                return Unit.f33999a;
            }
        }, 0));
    }

    @Override // com.appsflyer.internal.AFh1ySDK
    public final void e(@NotNull final AFg1cSDK tag, @NotNull final String msg, @NotNull final Throwable throwable, final boolean printMsg, final boolean printThrowable, final boolean shouldReportToExManager, final boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
        Intrinsics.checkNotNullParameter(throwable, "");
        ((ExecutorService) AFAdRevenueData.getValue()).execute(new a(new Function1<AFh1ySDK, Unit>() { // from class: com.appsflyer.AFLogger.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void getCurrencyIso4217Code(@NotNull AFh1ySDK aFh1ySDK) {
                Intrinsics.checkNotNullParameter(aFh1ySDK, "");
                aFh1ySDK.e(tag, msg, throwable, printMsg, printThrowable, shouldReportToExManager, shouldRemoteDebug);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFh1ySDK aFh1ySDK) {
                getCurrencyIso4217Code(aFh1ySDK);
                return Unit.f33999a;
            }
        }, 0));
    }

    @Override // com.appsflyer.internal.AFh1ySDK
    public final void force(@NotNull final AFg1cSDK tag, @NotNull final String msg) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
        ((ExecutorService) AFAdRevenueData.getValue()).execute(new a(new Function1<AFh1ySDK, Unit>() { // from class: com.appsflyer.AFLogger.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void getMediationNetwork(@NotNull AFh1ySDK aFh1ySDK) {
                Intrinsics.checkNotNullParameter(aFh1ySDK, "");
                aFh1ySDK.force(tag, msg);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFh1ySDK aFh1ySDK) {
                getMediationNetwork(aFh1ySDK);
                return Unit.f33999a;
            }
        }, 0));
    }

    @Override // com.appsflyer.internal.AFh1ySDK
    public final void i(@NotNull final AFg1cSDK tag, @NotNull final String msg, final boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
        ((ExecutorService) AFAdRevenueData.getValue()).execute(new a(new Function1<AFh1ySDK, Unit>() { // from class: com.appsflyer.AFLogger.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void AFAdRevenueData(@NotNull AFh1ySDK aFh1ySDK) {
                Intrinsics.checkNotNullParameter(aFh1ySDK, "");
                aFh1ySDK.i(tag, msg, shouldRemoteDebug);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFh1ySDK aFh1ySDK) {
                AFAdRevenueData(aFh1ySDK);
                return Unit.f33999a;
            }
        }, 0));
    }

    public final void registerClient(@NotNull AFh1ySDK... client) {
        Intrinsics.checkNotNullParameter(client, "");
        ((ExecutorService) AFAdRevenueData.getValue()).execute(new RunnableC1197o(client, 1));
    }

    public final void unregisterClient(@NotNull final AFh1ySDK... client) {
        Intrinsics.checkNotNullParameter(client, "");
        ((ExecutorService) AFAdRevenueData.getValue()).execute(new Runnable() { // from class: com.appsflyer.b
            @Override // java.lang.Runnable
            public final void run() {
                AFLogger.AFAdRevenueData(client);
            }
        });
    }

    @Override // com.appsflyer.internal.AFh1ySDK
    public final void v(@NotNull final AFg1cSDK tag, @NotNull final String msg, final boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
        ((ExecutorService) AFAdRevenueData.getValue()).execute(new a(new Function1<AFh1ySDK, Unit>() { // from class: com.appsflyer.AFLogger.7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void AFAdRevenueData(@NotNull AFh1ySDK aFh1ySDK) {
                Intrinsics.checkNotNullParameter(aFh1ySDK, "");
                aFh1ySDK.v(tag, msg, shouldRemoteDebug);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFh1ySDK aFh1ySDK) {
                AFAdRevenueData(aFh1ySDK);
                return Unit.f33999a;
            }
        }, 0));
    }

    @Override // com.appsflyer.internal.AFh1ySDK
    public final void w(@NotNull final AFg1cSDK tag, @NotNull final String msg, final boolean shouldRemoteDebug) {
        Intrinsics.checkNotNullParameter(tag, "");
        Intrinsics.checkNotNullParameter(msg, "");
        ((ExecutorService) AFAdRevenueData.getValue()).execute(new a(new Function1<AFh1ySDK, Unit>() { // from class: com.appsflyer.AFLogger.9
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void getMonetizationNetwork(@NotNull AFh1ySDK aFh1ySDK) {
                Intrinsics.checkNotNullParameter(aFh1ySDK, "");
                aFh1ySDK.w(tag, msg, shouldRemoteDebug);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFh1ySDK aFh1ySDK) {
                getMonetizationNetwork(aFh1ySDK);
                return Unit.f33999a;
            }
        }, 0));
    }

    @d
    public static final void afDebugLog(@NotNull String debugLogMessage) {
        Intrinsics.checkNotNullParameter(debugLogMessage, "");
        INSTANCE.d(AFg1cSDK.OTHER, debugLogMessage, true);
    }

    @d
    public static final void afInfoLog(@NotNull String logMessage) {
        Intrinsics.checkNotNullParameter(logMessage, "");
        INSTANCE.i(AFg1cSDK.OTHER, logMessage, true);
    }

    @d
    public static final void afWarnLog(@NotNull String warningLogMessage) {
        Intrinsics.checkNotNullParameter(warningLogMessage, "");
        AFh1ySDK.w$default(INSTANCE, AFg1cSDK.OTHER, warningLogMessage, false, 4, null);
    }

    @d
    public static final void afErrorLog(String errorLogMessage, Throwable ex) {
        AFLogger aFLogger = INSTANCE;
        AFg1cSDK aFg1cSDK = AFg1cSDK.OTHER;
        if (errorLogMessage == null || StringsKt.M(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFh1ySDK.e$default(aFLogger, aFg1cSDK, str, ex, false, false, false, false, R.styleable.AppCompatTheme_windowFixedHeightMajor, null);
    }

    @d
    public static final void afErrorLogForExcManagerOnly(String errorLogMessage, Throwable ex, boolean disableReporting) {
        AFLogger aFLogger = INSTANCE;
        AFg1cSDK aFg1cSDK = AFg1cSDK.OTHER;
        if (errorLogMessage == null || StringsKt.M(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFh1ySDK.e$default(aFLogger, aFg1cSDK, str, ex, false, false, !disableReporting, false, 64, null);
    }

    @d
    public static final void afErrorLog(String errorLogMessage, Throwable ex, boolean printThrowable) {
        AFLogger aFLogger = INSTANCE;
        AFg1cSDK aFg1cSDK = AFg1cSDK.OTHER;
        if (errorLogMessage == null || StringsKt.M(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFh1ySDK.e$default(aFLogger, aFg1cSDK, str, ex, false, printThrowable, false, false, 104, null);
    }

    @d
    public static final void afErrorLog(String errorLogMessage, Throwable ex, boolean printThrowable, boolean shouldReportToExManager) {
        AFLogger aFLogger = INSTANCE;
        AFg1cSDK aFg1cSDK = AFg1cSDK.OTHER;
        if (errorLogMessage == null || StringsKt.M(errorLogMessage)) {
            errorLogMessage = "null";
        }
        String str = errorLogMessage;
        if (ex == null) {
            ex = new NullPointerException("Invoked with null Throwable");
        }
        AFh1ySDK.e$default(aFLogger, aFg1cSDK, str, ex, false, printThrowable, shouldReportToExManager, false, 72, null);
    }
}
