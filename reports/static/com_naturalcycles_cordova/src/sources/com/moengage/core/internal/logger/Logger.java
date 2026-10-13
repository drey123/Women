package com.moengage.core.internal.logger;

import com.moengage.core.internal.model.logging.LogData;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Logger.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB'\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0007J\u0014\u0010\u000e\u001a\u00020\r2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006JB\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\b\u0002\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u00152\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0015H\u0007J\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0007R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R2\u0010\t\u001a&\u0012\f\u0012\n \u000b*\u0004\u0018\u00010\u00070\u0007 \u000b*\u0012\u0012\f\u0012\n \u000b*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/moengage/core/internal/logger/Logger;", "", "tag", "", "subTag", "adapter", "", "Lcom/moengage/core/internal/logger/LogAdapter;", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V", "adapters", "", "kotlin.jvm.PlatformType", "addAdapter", "", "addAdapters", "log", "level", "", "throwable", "", "logData", "Lkotlin/Function0;", "", "Lcom/moengage/core/internal/model/logging/LogData;", "message", "removeAdapter", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Logger {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final DefaultLogPrinter printer;
    private final Set<LogAdapter> adapter;
    private final Set<LogAdapter> adapters;
    private final String subTag;
    private final String tag;

    public /* synthetic */ Logger(String str, String str2, Set set, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, set);
    }

    @JvmStatic
    public static final void print(int i, Throwable th, Function0<String> function0) {
        INSTANCE.print(i, th, function0);
    }

    @JvmStatic
    public static final void print(int i, Throwable th, Function0<? extends List<LogData>> function0, Function0<String> function1) {
        INSTANCE.print(i, th, function0, function1);
    }

    @JvmStatic
    public static final void print(int i, Function0<String> function0) {
        INSTANCE.print(i, function0);
    }

    @JvmStatic
    public static final void print(Function0<String> function0) {
        INSTANCE.print(function0);
    }

    @JvmStatic
    public static final Logger with(String str) {
        return INSTANCE.with(str);
    }

    @JvmStatic
    public static final Logger with(String str, String str2) {
        return INSTANCE.with(str, str2);
    }

    @JvmStatic
    public static final Logger with(String str, String str2, Set<? extends LogAdapter> set) {
        return INSTANCE.with(str, str2, set);
    }

    public final void log(int i, Throwable th, Function0<String> message) {
        Intrinsics.checkNotNullParameter(message, "message");
        log$default(this, i, th, null, message, 4, null);
    }

    public final void log(int i, Function0<String> message) {
        Intrinsics.checkNotNullParameter(message, "message");
        log$default(this, i, null, null, message, 6, null);
    }

    public final void log(Function0<String> message) {
        Intrinsics.checkNotNullParameter(message, "message");
        log$default(this, 0, null, null, message, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Logger(String str, String str2, Set<? extends LogAdapter> set) {
        this.tag = str;
        this.subTag = str2;
        this.adapter = set;
        Set<LogAdapter> setSynchronizedSet = Collections.synchronizedSet(new LinkedHashSet());
        this.adapters = setSynchronizedSet;
        setSynchronizedSet.addAll(set);
    }

    /* synthetic */ Logger(String str, String str2, Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "" : str2, set);
    }

    public final void addAdapter(LogAdapter adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        try {
            this.adapters.add(adapter);
        } catch (Throwable unused) {
        }
    }

    public final void removeAdapter(LogAdapter adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        try {
            this.adapters.remove(adapter);
        } catch (Throwable unused) {
        }
    }

    public final void addAdapters(Set<? extends LogAdapter> adapters) {
        Intrinsics.checkNotNullParameter(adapters, "adapters");
        try {
            this.adapters.addAll(adapters);
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void log$default(Logger logger, int i, Throwable th, Function0 function0, Function0 function1, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 5;
        }
        if ((i2 & 2) != 0) {
            th = null;
        }
        if ((i2 & 4) != 0) {
            function0 = new Function0<List<? extends LogData>>() { // from class: com.moengage.core.internal.logger.Logger.log.1
                @Override // kotlin.jvm.functions.Function0
                public final List<? extends LogData> invoke() {
                    return CollectionsKt.emptyList();
                }
            };
        }
        logger.log(i, th, function0, function1);
    }

    public final void log(int level, Throwable throwable, Function0<? extends List<LogData>> logData, Function0<String> message) {
        Intrinsics.checkNotNullParameter(logData, "logData");
        Intrinsics.checkNotNullParameter(message, "message");
        try {
            Set<LogAdapter> adapters = this.adapters;
            Intrinsics.checkNotNullExpressionValue(adapters, "adapters");
            synchronized (adapters) {
                for (LogAdapter logAdapter : this.adapters) {
                    if (logAdapter.isLoggable(level)) {
                        int i = level;
                        Throwable th = throwable;
                        logAdapter.log(i, this.tag, this.subTag, message.invoke(), logData.invoke(), th);
                        level = i;
                        throwable = th;
                    }
                }
                Unit unit = Unit.INSTANCE;
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: compiled from: Logger.kt */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0002\b\tJB\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00110\u00102\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u0010H\u0007J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0002\b\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014H\u0007J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0007J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\b0\u001cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/moengage/core/internal/logger/Logger$Companion;", "", "()V", "printer", "Lcom/moengage/core/internal/logger/DefaultLogPrinter;", "addDefaultLogAdapter", "", "logAdapter", "Lcom/moengage/core/internal/logger/LogAdapter;", "addDefaultLogAdapter$core_release", "print", "level", "", "throwable", "", "logData", "Lkotlin/Function0;", "", "Lcom/moengage/core/internal/model/logging/LogData;", "message", "", "removeDefaultLogAdapter", "removeDefaultLogAdapter$core_release", "with", "Lcom/moengage/core/internal/logger/Logger;", "tag", "subTag", "adapters", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final void print(int i, Throwable th, Function0<String> message) {
            Intrinsics.checkNotNullParameter(message, "message");
            print$default(this, i, th, null, message, 4, null);
        }

        @JvmStatic
        public final void print(int i, Function0<String> message) {
            Intrinsics.checkNotNullParameter(message, "message");
            print$default(this, i, null, null, message, 6, null);
        }

        @JvmStatic
        public final void print(Function0<String> message) {
            Intrinsics.checkNotNullParameter(message, "message");
            print$default(this, 0, null, null, message, 7, null);
        }

        private Companion() {
        }

        @JvmStatic
        public final Logger with(String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            return new Logger(tag, "", SetsKt.emptySet(), null);
        }

        @JvmStatic
        public final Logger with(String tag, String subTag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(subTag, "subTag");
            return new Logger(tag, subTag, SetsKt.emptySet(), null);
        }

        @JvmStatic
        public final Logger with(String tag, String subTag, Set<? extends LogAdapter> adapters) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(subTag, "subTag");
            Intrinsics.checkNotNullParameter(adapters, "adapters");
            return new Logger(tag, subTag, adapters, null);
        }

        public final void addDefaultLogAdapter$core_release(LogAdapter logAdapter) {
            Intrinsics.checkNotNullParameter(logAdapter, "logAdapter");
            Logger.printer.addAdapter(logAdapter);
        }

        public final void removeDefaultLogAdapter$core_release(LogAdapter logAdapter) {
            Intrinsics.checkNotNullParameter(logAdapter, "logAdapter");
            Logger.printer.removeAdapter(logAdapter);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void print$default(Companion companion, int i, Throwable th, Function0 function0, Function0 function1, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = 5;
            }
            if ((i2 & 2) != 0) {
                th = null;
            }
            if ((i2 & 4) != 0) {
                function0 = new Function0<List<? extends LogData>>() { // from class: com.moengage.core.internal.logger.Logger$Companion$print$1
                    @Override // kotlin.jvm.functions.Function0
                    public final List<? extends LogData> invoke() {
                        return CollectionsKt.emptyList();
                    }
                };
            }
            companion.print(i, th, function0, function1);
        }

        @JvmStatic
        public final void print(int level, Throwable throwable, Function0<? extends List<LogData>> logData, Function0<String> message) {
            Intrinsics.checkNotNullParameter(logData, "logData");
            Intrinsics.checkNotNullParameter(message, "message");
            Logger.printer.log(level, throwable, logData, message);
        }
    }

    static {
        DefaultLogPrinter defaultLogPrinter = new DefaultLogPrinter();
        printer = defaultLogPrinter;
        defaultLogPrinter.addAdapter(new DefaultLogcatAdapter());
    }
}
