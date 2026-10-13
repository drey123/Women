package com.superwall.sdk.storage;

import Lf.AbstractC0711a;
import android.content.Context;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.analytics.internal.TrackingKt;
import com.superwall.sdk.analytics.internal.TrackingResult;
import com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent;
import com.superwall.sdk.analytics.internal.trackable.Trackable;
import com.superwall.sdk.dependencies.DeviceHelperFactory;
import com.superwall.sdk.dependencies.HasExternalPurchaseControllerFactory;
import com.superwall.sdk.misc.ConstantsKt;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.models.triggers.Experiment;
import com.superwall.sdk.network.device.DeviceInfo;
import com.superwall.sdk.storage.core_data.CoreDataManager;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p338te.c;
import p373vf.b;

/* JADX INFO: compiled from: LocalStorage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001bBC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0014¢\u0006\u0004\b\u001a\u0010\u0018J7\u0010\"\u001a\u00020\u00142(\u0010!\u001a$\b\u0001\u0012\u0004\u0012\u00020\u001c\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d\u0012\u0006\u0012\u0004\u0018\u00010 0\u001b¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0014H\u0016¢\u0006\u0004\b$\u0010\u0018J\r\u0010%\u001a\u00020\u0014¢\u0006\u0004\b%\u0010\u0018J'\u0010*\u001a\u00020\u00142\u0016\u0010)\u001a\u0012\u0012\b\u0012\u00060\u0007j\u0002`'\u0012\u0004\u0012\u00020(0&H\u0016¢\u0006\u0004\b*\u0010+J\u001f\u0010,\u001a\u0012\u0012\b\u0012\u00060\u0007j\u0002`'\u0012\u0004\u0012\u00020(0&H\u0016¢\u0006\u0004\b,\u0010-J'\u00101\u001a\u00020\u0014\"\b\b\u0000\u0010.*\u00020 2\f\u00100\u001a\b\u0012\u0004\u0012\u00028\u00000/H\u0016¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0014H\u0016¢\u0006\u0004\b3\u0010\u0018J%\u00104\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010.2\f\u00100\u001a\b\u0012\u0004\u0012\u00028\u00000/H\u0016¢\u0006\u0004\b4\u00105J/\u00107\u001a\u00020\u0014\"\b\b\u0000\u0010.*\u00020 2\f\u00100\u001a\b\u0012\u0004\u0012\u00028\u00000/2\u0006\u00106\u001a\u00028\u0000H\u0016¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\u0014H\u0002¢\u0006\u0004\b9\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010:R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010;R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010<R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010=R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010>R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010?\u001a\u0004\b@\u0010AR\"\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010;\u001a\u0004\bB\u0010C\"\u0004\bD\u0010\u0016R\"\u0010E\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010;\u001a\u0004\bF\u0010C\"\u0004\bG\u0010\u0016R\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010JR\"\u0010L\u001a\u00020H8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bL\u0010J\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR(\u0010Q\u001a\u0014\u0012\b\u0012\u00060\u0007j\u0002`'\u0012\u0004\u0012\u00020(\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u001a\u0010T\u001a\u00020S8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010WR$\u0010[\u001a\u00020H2\u0006\u0010X\u001a\u00020H8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bY\u0010N\"\u0004\bZ\u0010PR$\u0010^\u001a\u00020H2\u0006\u0010X\u001a\u00020H8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\\\u0010N\"\u0004\b]\u0010PRH\u0010a\u001a\u0014\u0012\b\u0012\u00060\u0007j\u0002`'\u0012\u0004\u0012\u00020(\u0018\u00010&2\u0018\u0010X\u001a\u0014\u0012\b\u0012\u00060\u0007j\u0002`'\u0012\u0004\u0012\u00020(\u0018\u00010&8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b_\u0010-\"\u0004\b`\u0010+¨\u0006c"}, d2 = {"Lcom/superwall/sdk/storage/LocalStorage;", "Lcom/superwall/sdk/storage/Storage;", "Lkotlinx/coroutines/I;", "Landroid/content/Context;", "context", "LLf/a;", "json", "", "_apiKey", "Lcom/superwall/sdk/storage/LocalStorage$Factory;", "factory", "Lcom/superwall/sdk/misc/IOScope;", "ioScope", "Lcom/superwall/sdk/storage/Cache;", "cache", "Lcom/superwall/sdk/storage/core_data/CoreDataManager;", "coreDataManager", "<init>", "(Landroid/content/Context;LLf/a;Ljava/lang/String;Lcom/superwall/sdk/storage/LocalStorage$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/Cache;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V", "apiKey", "", "configure", "(Ljava/lang/String;)V", "reset", "()V", "recordFirstSeenTracked", "recordFirstSessionTracked", "Lkotlin/Function2;", "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;", "Lse/c;", "Lkotlin/Result;", "Lcom/superwall/sdk/analytics/internal/TrackingResult;", "", "trackEvent", "recordAppInstall", "(Lkotlin/jvm/functions/Function2;)V", "clearCachedSessionEvents", "trackPaywallOpen", "", "Lcom/superwall/sdk/models/triggers/ExperimentID;", "Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "assignments", "saveConfirmedAssignments", "(Ljava/util/Map;)V", "getConfirmedAssignments", "()Ljava/util/Map;", "T", "Lcom/superwall/sdk/storage/Storable;", "storable", "delete", "(Lcom/superwall/sdk/storage/Storable;)V", "clean", "read", "(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;", "data", "write", "(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V", "updateSdkVersion", "LLf/a;", "Ljava/lang/String;", "Lcom/superwall/sdk/storage/LocalStorage$Factory;", "Lcom/superwall/sdk/misc/IOScope;", "Lcom/superwall/sdk/storage/Cache;", "Lcom/superwall/sdk/storage/core_data/CoreDataManager;", "getCoreDataManager", "()Lcom/superwall/sdk/storage/core_data/CoreDataManager;", "getApiKey", "()Ljava/lang/String;", "setApiKey", "debugKey", "getDebugKey", "setDebugKey", "", "_didTrackFirstSeen", "Z", "_didTrackFirstSession", "neverCalledStaticConfig", "getNeverCalledStaticConfig", "()Z", "setNeverCalledStaticConfig", "(Z)V", "_confirmedAssignments", "Ljava/util/Map;", "Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "value", "getDidTrackFirstSeen", "setDidTrackFirstSeen", "didTrackFirstSeen", "getDidTrackFirstSession", "setDidTrackFirstSession", "didTrackFirstSession", "getP_confirmedAssignments", "setP_confirmedAssignments", "p_confirmedAssignments", "Factory", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class LocalStorage implements Storage, I {

    @NotNull
    private final String _apiKey;
    private Map<String, Experiment.Variant> _confirmedAssignments;
    private boolean _didTrackFirstSeen;
    private boolean _didTrackFirstSession;

    @NotNull
    private String apiKey;

    @NotNull
    private final Cache cache;

    @NotNull
    private final CoreDataManager coreDataManager;

    @NotNull
    private final CoroutineContext coroutineContext;

    @NotNull
    private String debugKey;

    @NotNull
    private final Factory factory;

    @NotNull
    private final IOScope ioScope;

    @NotNull
    private final AbstractC0711a json;
    private boolean neverCalledStaticConfig;

    /* JADX INFO: compiled from: LocalStorage.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/superwall/sdk/storage/LocalStorage$Factory;", "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;", "Lcom/superwall/sdk/dependencies/HasExternalPurchaseControllerFactory;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Factory extends DeviceHelperFactory, HasExternalPurchaseControllerFactory {
    }

    /* JADX INFO: renamed from: com.superwall.sdk.storage.LocalStorage$recordAppInstall$1, reason: invalid class name */
    /* JADX INFO: compiled from: LocalStorage.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.storage.LocalStorage$recordAppInstall$1", f = "LocalStorage.kt", l = {177}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ DeviceInfo $deviceInfo;
        final /* synthetic */ boolean $hasExternalPurchaseController;
        final /* synthetic */ Function2<Trackable, p321se.c<? super Result<TrackingResult>>, Object> $trackEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(DeviceInfo deviceInfo, boolean z10, Function2<? super Trackable, ? super p321se.c<? super Result<TrackingResult>>, ? extends Object> function2, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$deviceInfo = deviceInfo;
            this.$hasExternalPurchaseController = z10;
            this.$trackEvent = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass1(this.$deviceInfo, this.$hasExternalPurchaseController, this.$trackEvent, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InternalSuperwallEvent.AppInstall appInstall = new InternalSuperwallEvent.AppInstall(this.$deviceInfo.getAppInstalledAtString(), this.$hasExternalPurchaseController, null, 4, null);
                Function2<Trackable, p321se.c<? super Result<TrackingResult>>, Object> function2 = this.$trackEvent;
                this.label = 1;
                if (function2.invoke(appInstall, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.storage.LocalStorage$recordFirstSeenTracked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LocalStorage.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.storage.LocalStorage$recordFirstSeenTracked$1", f = "LocalStorage.kt", l = {}, m = "invokeSuspend")
    public static final class C28761 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.superwall.sdk.storage.LocalStorage$recordFirstSeenTracked$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: LocalStorage.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
        @c(c = "com.superwall.sdk.storage.LocalStorage$recordFirstSeenTracked$1$1", f = "LocalStorage.kt", l = {144}, m = "invokeSuspend")
        public static final class C04031 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
            int label;

            public C04031(p321se.c<? super C04031> cVar) {
                super(2, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                return new C04031(cVar);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                int i10 = this.label;
                int i11 = 1;
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    Superwall companion = Superwall.INSTANCE.getInstance();
                    InternalSuperwallEvent.FirstSeen firstSeen = new InternalSuperwallEvent.FirstSeen(null, i11, 0 == true ? 1 : 0);
                    this.label = 1;
                    if (TrackingKt.track(companion, firstSeen, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                    ((Result) obj).getValue();
                }
                return Unit.f33999a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                return ((C04031) create(i10, cVar)).invokeSuspend(Unit.f33999a);
            }
        }

        public C28761(p321se.c<? super C28761> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return LocalStorage.this.new C28761(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            if (LocalStorage.this._didTrackFirstSeen) {
                return Unit.f33999a;
            }
            b bVar = X.f36756a;
            C3143g.c(J.a(p373vf.a.f40598c), null, new C04031(null), 3);
            LocalStorage.this.write(DidTrackFirstSeen.INSTANCE, Boolean.TRUE);
            LocalStorage.this._didTrackFirstSeen = true;
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28761) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.storage.LocalStorage$recordFirstSessionTracked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LocalStorage.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.storage.LocalStorage$recordFirstSessionTracked$1", f = "LocalStorage.kt", l = {}, m = "invokeSuspend")
    public static final class C28771 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C28771(p321se.c<? super C28771> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return LocalStorage.this.new C28771(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            if (LocalStorage.this._didTrackFirstSession) {
                return Unit.f33999a;
            }
            LocalStorage.this.write(DidTrackFirstSession.INSTANCE, Boolean.TRUE);
            LocalStorage.this._didTrackFirstSession = true;
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28771) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.storage.LocalStorage$reset$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LocalStorage.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.storage.LocalStorage$reset$1", f = "LocalStorage.kt", l = {}, m = "invokeSuspend")
    public static final class C28781 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C28781(p321se.c<? super C28781> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return LocalStorage.this.new C28781(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            LocalStorage.this._confirmedAssignments = null;
            LocalStorage.this._didTrackFirstSeen = false;
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28781) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public LocalStorage(@NotNull Context context, @NotNull AbstractC0711a json, @NotNull String _apiKey, @NotNull Factory factory, @NotNull IOScope ioScope, @NotNull Cache cache, @NotNull CoreDataManager coreDataManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(_apiKey, "_apiKey");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(ioScope, "ioScope");
        Intrinsics.checkNotNullParameter(cache, "cache");
        Intrinsics.checkNotNullParameter(coreDataManager, "coreDataManager");
        this.json = json;
        this._apiKey = _apiKey;
        this.factory = factory;
        this.ioScope = ioScope;
        this.cache = cache;
        this.coreDataManager = coreDataManager;
        this.apiKey = _apiKey;
        this.debugKey = "";
        b bVar = X.f36756a;
        this.coroutineContext = p373vf.a.f40598c.J0(1);
        Object obj = cache.read(DidTrackFirstSeen.INSTANCE);
        Boolean bool = Boolean.TRUE;
        boolean zAreEqual = Intrinsics.areEqual(obj, bool);
        this._didTrackFirstSeen = zAreEqual;
        if (zAreEqual) {
            this._didTrackFirstSession = true;
        } else {
            this._didTrackFirstSession = Intrinsics.areEqual(cache.read(DidTrackFirstSession.INSTANCE), bool);
        }
    }

    private final Map<String, Experiment.Variant> getP_confirmedAssignments() {
        return (Map) C3143g.d(getCoroutineContext(), new LocalStorage$p_confirmedAssignments$1(this, null));
    }

    private final void setP_confirmedAssignments(Map<String, Experiment.Variant> map) {
        C3143g.c(this, null, new LocalStorage$p_confirmedAssignments$2(this, map, null), 3);
    }

    private final void updateSdkVersion() {
        String sdkVersion = ConstantsKt.getSdkVersion();
        SdkVersion sdkVersion2 = SdkVersion.INSTANCE;
        String str = (String) read(sdkVersion2);
        if (!Intrinsics.areEqual(sdkVersion, str)) {
            write(sdkVersion2, sdkVersion);
        }
        if (str == null) {
            this.neverCalledStaticConfig = true;
        }
    }

    @Override // com.superwall.sdk.storage.Storage
    public void clean() {
        reset();
    }

    public void clearCachedSessionEvents() {
        this.cache.delete(Transactions.INSTANCE);
    }

    public final void configure(@NotNull String apiKey) {
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        updateSdkVersion();
        this.apiKey = apiKey;
    }

    @Override // com.superwall.sdk.storage.Storage
    public <T> void delete(@NotNull Storable<T> storable) {
        Intrinsics.checkNotNullParameter(storable, "storable");
        this.cache.delete(storable);
    }

    @NotNull
    public final String getApiKey() {
        return this.apiKey;
    }

    @NotNull
    public Map<String, Experiment.Variant> getConfirmedAssignments() {
        Map<String, Experiment.Variant> p_confirmedAssignments = getP_confirmedAssignments();
        if (p_confirmedAssignments != null) {
            return p_confirmedAssignments;
        }
        Map<String, Experiment.Variant> mapD = (Map) read(ConfirmedAssignments.INSTANCE);
        if (mapD == null) {
            mapD = P.d();
        }
        setP_confirmedAssignments(mapD);
        return mapD;
    }

    @NotNull
    public final CoreDataManager getCoreDataManager() {
        return this.coreDataManager;
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    @NotNull
    public final String getDebugKey() {
        return this.debugKey;
    }

    public final boolean getDidTrackFirstSeen() {
        return ((Boolean) C3143g.d(getCoroutineContext(), new LocalStorage$didTrackFirstSeen$1(this, null))).booleanValue();
    }

    public final boolean getDidTrackFirstSession() {
        return ((Boolean) C3143g.d(getCoroutineContext(), new LocalStorage$didTrackFirstSession$1(this, null))).booleanValue();
    }

    public final boolean getNeverCalledStaticConfig() {
        return this.neverCalledStaticConfig;
    }

    @Override // com.superwall.sdk.storage.Storage
    public <T> T read(@NotNull Storable<T> storable) {
        Intrinsics.checkNotNullParameter(storable, "storable");
        return (T) this.cache.read(storable);
    }

    public final void recordAppInstall(@NotNull Function2<? super Trackable, ? super p321se.c<? super Result<TrackingResult>>, ? extends Object> trackEvent) {
        Intrinsics.checkNotNullParameter(trackEvent, "trackEvent");
        DidTrackAppInstall didTrackAppInstall = DidTrackAppInstall.INSTANCE;
        Boolean bool = (Boolean) read(didTrackAppInstall);
        if (bool != null ? bool.booleanValue() : false) {
            return;
        }
        C3143g.c(this.ioScope, null, new AnonymousClass1(this.factory.makeDeviceInfo(), this.factory.makeHasExternalPurchaseController(), trackEvent, null), 3);
        write(didTrackAppInstall, Boolean.TRUE);
    }

    public final void recordFirstSeenTracked() {
        C3143g.c(this, null, new C28761(null), 3);
    }

    public final void recordFirstSessionTracked() {
        C3143g.c(this, null, new C28771(null), 3);
    }

    public final void reset() {
        this.coreDataManager.deleteAllEntities();
        this.cache.clean();
        C3143g.c(this, null, new C28781(null), 3);
        recordFirstSeenTracked();
    }

    public void saveConfirmedAssignments(@NotNull Map<String, Experiment.Variant> assignments) {
        Intrinsics.checkNotNullParameter(assignments, "assignments");
        write(ConfirmedAssignments.INSTANCE, assignments);
        setP_confirmedAssignments(assignments);
    }

    public final void setApiKey(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.apiKey = str;
    }

    public final void setDebugKey(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.debugKey = str;
    }

    public final void setDidTrackFirstSeen(boolean z10) {
        C3143g.c(this, null, new LocalStorage$didTrackFirstSeen$2(this, z10, null), 3);
    }

    public final void setDidTrackFirstSession(boolean z10) {
        C3143g.c(this, null, new LocalStorage$didTrackFirstSession$2(this, z10, null), 3);
    }

    public final void setNeverCalledStaticConfig(boolean z10) {
        this.neverCalledStaticConfig = z10;
    }

    public final void trackPaywallOpen() {
        TotalPaywallViews totalPaywallViews = TotalPaywallViews.INSTANCE;
        Integer num = (Integer) read(totalPaywallViews);
        write(totalPaywallViews, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
        write(LastPaywallView.INSTANCE, new Date());
    }

    @Override // com.superwall.sdk.storage.Storage
    public <T> void write(@NotNull Storable<T> storable, @NotNull T data) {
        Intrinsics.checkNotNullParameter(storable, "storable");
        Intrinsics.checkNotNullParameter(data, "data");
        this.cache.write(storable, data);
    }

    public /* synthetic */ LocalStorage(Context context, AbstractC0711a abstractC0711a, String str, Factory factory, IOScope iOScope, Cache cache, CoreDataManager coreDataManager, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        AbstractC0711a abstractC0711a2;
        Context context2;
        if ((i10 & 32) != 0) {
            abstractC0711a2 = abstractC0711a;
            context2 = context;
            cache = new Cache(context, null, abstractC0711a2, 2, null);
        } else {
            abstractC0711a2 = abstractC0711a;
            context2 = context;
        }
        this(context2, abstractC0711a2, str, factory, iOScope, cache, (i10 & 64) != 0 ? new CoreDataManager(context2) : coreDataManager);
    }
}
