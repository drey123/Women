package com.superwall.sdk.storage;

import Lf.AbstractC0711a;
import android.content.Context;
import androidx.room.C;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.EitherKt;
import com.superwall.sdk.storage.memory.LRUCache;
import com.superwall.sdk.storage.memory.PerpetualCache;
import com.superwall.sdk.utilities.ErrorTrackingKt;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p338te.c;
import p373vf.b;
import p423ye.e;

/* JADX INFO: compiled from: Cache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e¢\u0006\u0004\b\u0010\u0010\u0011J-\u0010\u0014\u001a\u00020\n\"\b\b\u0000\u0010\r*\u00020\u00122\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0013\u001a\u00028\u0000¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\n\"\b\b\u0000\u0010\r*\u00020\u00122\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\n¢\u0006\u0004\b\u0018\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001dR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00120\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010$\u001a\u00020\u00048\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lcom/superwall/sdk/storage/Cache;", "Lkotlinx/coroutines/I;", "Landroid/content/Context;", "context", "Lkotlin/coroutines/CoroutineContext;", "ioQueue", "LLf/a;", "json", "<init>", "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;LLf/a;)V", "", "cleanDiskCache", "()V", "T", "Lcom/superwall/sdk/storage/Storable;", "storable", "read", "(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;", "", "data", "write", "(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V", "delete", "(Lcom/superwall/sdk/storage/Storable;)V", "clean", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lkotlin/coroutines/CoroutineContext;", "LLf/a;", "Lcom/superwall/sdk/storage/memory/LRUCache;", "", "memCache", "Lcom/superwall/sdk/storage/memory/LRUCache;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Cache implements I {

    @NotNull
    private static final String appSpecificDocumentDirectoryPrefix = "com.superwall.document.appSpecific.Store";

    @NotNull
    private static final String cacheDirectoryPrefix = "com.superwall.cache.Store";
    private static final long defaultMaxCachePeriodInSecond = 604800;

    @NotNull
    private static final String ioQueuePrefix = "com.superwall.queue.Store";

    @NotNull
    private static final String userSpecificDocumentDirectoryPrefix = "com.superwall.document.userSpecific.Store";
    private final /* synthetic */ I $$delegate_0;

    @NotNull
    private final Context context;

    @NotNull
    private final CoroutineContext ioQueue;

    @NotNull
    private final AbstractC0711a json;

    @NotNull
    private final LRUCache<String, Object> memCache;

    /* JADX INFO: renamed from: com.superwall.sdk.storage.Cache$cleanDiskCache$1, reason: invalid class name */
    /* JADX INFO: compiled from: Cache.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.storage.Cache$cleanDiskCache$1", f = "Cache.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cache.kt\ncom/superwall/sdk/storage/Cache$cleanDiskCache$1\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,149:1\n135#2,2:150\n137#2,8:154\n13409#3,2:152\n*S KotlinDebug\n*F\n+ 1 Cache.kt\ncom/superwall/sdk/storage/Cache$cleanDiskCache$1\n*L\n129#1:150,2\n129#1:154,8\n132#1:152,2\n*E\n"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$2(Throwable th) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.cache, "Unable to clean disk cache", null, th, 8, null);
            return Unit.f33999a;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return Cache.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Either failure;
            File[] fileArrListFiles;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            try {
                File cacheDir = Cache.this.getContext().getCacheDir();
                if (cacheDir.exists() && (fileArrListFiles = cacheDir.listFiles()) != null) {
                    for (File file : fileArrListFiles) {
                        file.delete();
                    }
                }
                failure = new Either.Success(Unit.f33999a);
            } catch (Throwable th) {
                if (ErrorTrackingKt.shouldLog(th)) {
                    Superwall.Companion companion = Superwall.INSTANCE;
                    if (companion.getInitialized()) {
                        ErrorTrackingKt.trackError(companion.getInstance(), th);
                    }
                }
                failure = new Either.Failure(th);
            }
            EitherKt.onError(failure, new a());
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.storage.Cache$delete$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Cache.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.storage.Cache$delete$1", f = "Cache.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cache.kt\ncom/superwall/sdk/storage/Cache$delete$1\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,149:1\n135#2,10:150\n*S KotlinDebug\n*F\n+ 1 Cache.kt\ncom/superwall/sdk/storage/Cache$delete$1\n*L\n101#1:150,10\n*E\n"})
    public static final class C28691 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Storable<T> $storable;
        int label;
        final /* synthetic */ Cache this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28691(Storable<T> storable, Cache cache, p321se.c<? super C28691> cVar) {
            super(2, cVar);
            this.$storable = storable;
            this.this$0 = cache;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28691(this.$storable, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            Storable<T> storable = this.$storable;
            try {
                try {
                    File file = storable.file(this.this$0.getContext());
                    if (file.exists()) {
                        file.delete();
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                    Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.cache, "Unable to delete key: " + storable.getKey(), null, th, 8, null);
                }
                new Either.Success(Unit.f33999a);
            } catch (Throwable th2) {
                if (ErrorTrackingKt.shouldLog(th2)) {
                    Superwall.Companion companion = Superwall.INSTANCE;
                    if (companion.getInitialized()) {
                        ErrorTrackingKt.trackError(companion.getInstance(), th2);
                    }
                }
                new Either.Failure(th2);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28691) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.storage.Cache$write$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Cache.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.storage.Cache$write$1", f = "Cache.kt", l = {}, m = "invokeSuspend")
    public static final class C28701 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ T $data;
        final /* synthetic */ Storable<T> $storable;
        int label;
        final /* synthetic */ Cache this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28701(Storable<T> storable, Cache cache, T t10, p321se.c<? super C28701> cVar) {
            super(2, cVar);
            this.$storable = storable;
            this.this$0 = cache;
            this.$data = t10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28701(this.$storable, this.this$0, this.$data, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            try {
                e.c(this.$storable.file(this.this$0.getContext()), this.this$0.json.a(this.$storable.getSerializer(), this.$data), Charsets.UTF_8);
            } catch (Throwable th) {
                Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.cache, defpackage.a.a("Unable to write key: ", this.$storable.getKey()), null, th, 8, null);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28701) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public Cache(@NotNull Context context, @NotNull CoroutineContext ioQueue, @NotNull AbstractC0711a json) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ioQueue, "ioQueue");
        Intrinsics.checkNotNullParameter(json, "json");
        this.$$delegate_0 = J.a(ioQueue);
        this.context = context;
        this.ioQueue = ioQueue;
        this.json = json;
        this.memCache = new LRUCache<>(new PerpetualCache(), 1000);
    }

    private final void cleanDiskCache() {
        C3143g.c(this, null, new AnonymousClass1(null), 3);
    }

    public final void clean() {
        this.memCache.clear();
        cleanDiskCache();
    }

    public final <T> void delete(@NotNull Storable<T> storable) {
        Intrinsics.checkNotNullParameter(storable, "storable");
        this.memCache.remove(storable.getKey());
        C3143g.c(this, null, new C28691(storable, this, null), 3);
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public CoroutineContext getCoroutineContext() {
        return this.$$delegate_0.getCoroutineContext();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final <T> T read(@NotNull Storable<T> storable) {
        Intrinsics.checkNotNullParameter(storable, "storable");
        T t10 = null;
        try {
            Object obj = this.memCache.get(storable.getKey());
            if (obj != null) {
                t10 = (T) obj;
            }
        } catch (ClassCastException e10) {
            this.memCache.remove(storable.getKey());
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.cache, defpackage.a.a("ClassCastException reading from memory cache for key: ", storable.getKey()), null, e10, 8, null);
        }
        if (t10 == null) {
            File file = storable.file(this.context);
            if (file.exists()) {
                String strB = "";
                try {
                    strB = e.b(file, Charsets.UTF_8);
                    t10 = (T) this.json.b(storable.getSerializer(), strB);
                    if (t10 != null) {
                        this.memCache.set(storable.getKey(), t10);
                        Unit unit = Unit.f33999a;
                    }
                } catch (Throwable th) {
                    Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.cache, C.a("Unable to read key: ", storable.getKey(), ", got ", strB), null, th, 8, null);
                    Unit unit2 = Unit.f33999a;
                }
            }
        }
        return t10;
    }

    public final <T> void write(@NotNull Storable<T> storable, @NotNull T data) {
        Intrinsics.checkNotNullParameter(storable, "storable");
        Intrinsics.checkNotNullParameter(data, "data");
        this.memCache.set(storable.getKey(), data);
        C3143g.c(this, null, new C28701(storable, this, data, null), 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Cache(Context context, CoroutineContext coroutineContext, AbstractC0711a abstractC0711a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 2) != 0) {
            b bVar = X.f36756a;
            coroutineContext = p373vf.a.f40598c.J0(1);
        }
        this(context, coroutineContext, abstractC0711a);
    }
}
