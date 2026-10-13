package com.superwall.sdk.analytics.session;

import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.analytics.internal.TrackingKt;
import com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent;
import com.superwall.sdk.config.ConfigManager;
import com.superwall.sdk.config.models.ConfigState;
import com.superwall.sdk.config.models.ConfigStateKt;
import com.superwall.sdk.dependencies.DeviceHelperFactory;
import com.superwall.sdk.dependencies.UserAttributesEventFactory;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.models.config.Config;
import com.superwall.sdk.storage.LocalStorage;
import com.superwall.sdk.utilities.ErrorTrackingKt;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import kotlinx.coroutines.flow.B;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;
import p338te.c;
import p339tf.p;
import p373vf.b;

/* JADX INFO: compiled from: AppSessionManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u00011B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\f¢\u0006\u0004\b\u0017\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R*\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020#8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100¨\u00062"}, d2 = {"Lcom/superwall/sdk/analytics/session/AppSessionManager;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/superwall/sdk/config/ConfigManager;", "configManager", "Lcom/superwall/sdk/storage/LocalStorage;", "storage", "Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;", "delegate", "Lcom/superwall/sdk/misc/IOScope;", "backgroundScope", "<init>", "(Lcom/superwall/sdk/config/ConfigManager;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;Lcom/superwall/sdk/misc/IOScope;)V", "", "willTerminate", "()V", "sessionCouldRefresh", "detectNewSession", "trackAppLaunch", "Landroidx/lifecycle/s;", "owner", "onStart", "(Landroidx/lifecycle/s;)V", "onStop", "listenForAppSessionTimeout", "Lcom/superwall/sdk/config/ConfigManager;", "Lcom/superwall/sdk/storage/LocalStorage;", "Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;", "Lcom/superwall/sdk/misc/IOScope;", "", "appSessionTimeout", "Ljava/lang/Long;", "getAppSessionTimeout", "()Ljava/lang/Long;", "setAppSessionTimeout", "(Ljava/lang/Long;)V", "Lcom/superwall/sdk/analytics/session/AppSession;", "value", "appSession", "Lcom/superwall/sdk/analytics/session/AppSession;", "getAppSession", "()Lcom/superwall/sdk/analytics/session/AppSession;", "setAppSession", "(Lcom/superwall/sdk/analytics/session/AppSession;)V", "Ljava/util/Date;", "lastAppClose", "Ljava/util/Date;", "", "didTrackAppLaunch", "Z", "Factory", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAppSessionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSessionManager.kt\ncom/superwall/sdk/analytics/session/AppSessionManager\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,151:1\n135#2,10:152\n135#2,10:162\n*S KotlinDebug\n*F\n+ 1 AppSessionManager.kt\ncom/superwall/sdk/analytics/session/AppSessionManager\n*L\n92#1:152,10\n102#1:162,10\n*E\n"})
public final class AppSessionManager implements DefaultLifecycleObserver {

    @NotNull
    private AppSession appSession;
    private Long appSessionTimeout;

    @NotNull
    private final IOScope backgroundScope;

    @NotNull
    private final ConfigManager configManager;

    @NotNull
    private final Factory delegate;
    private boolean didTrackAppLaunch;
    private Date lastAppClose;

    @NotNull
    private final LocalStorage storage;

    /* JADX INFO: compiled from: AppSessionManager.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;", "Lcom/superwall/sdk/analytics/session/AppManagerDelegate;", "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;", "Lcom/superwall/sdk/dependencies/UserAttributesEventFactory;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Factory extends AppManagerDelegate, DeviceHelperFactory, UserAttributesEventFactory {
    }

    /* JADX INFO: renamed from: com.superwall.sdk.analytics.session.AppSessionManager$listenForAppSessionTimeout$1, reason: invalid class name */
    /* JADX INFO: compiled from: AppSessionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.analytics.session.AppSessionManager$listenForAppSessionTimeout$1", f = "AppSessionManager.kt", l = {80}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nAppSessionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSessionManager.kt\ncom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,151:1\n56#2:152\n59#2:156\n46#3:153\n51#3:155\n105#4:154\n*S KotlinDebug\n*F\n+ 1 AppSessionManager.kt\ncom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1\n*L\n79#1:152\n79#1:156\n79#1:153\n79#1:155\n79#1:154\n*E\n"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return AppSessionManager.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                final B<ConfigState> configState$superwall_release = AppSessionManager.this.configManager.getConfigState$superwall_release();
                InterfaceC3139c<Config> interfaceC3139c = new InterfaceC3139c<Config>() { // from class: com.superwall.sdk.analytics.session.AppSessionManager$listenForAppSessionTimeout$1$invokeSuspend$$inlined$mapNotNull$1

                    /* JADX INFO: renamed from: com.superwall.sdk.analytics.session.AppSessionManager$listenForAppSessionTimeout$1$invokeSuspend$$inlined$mapNotNull$1$2, reason: invalid class name */
                    /* JADX INFO: compiled from: Emitters.kt */
                    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                    @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AppSessionManager.kt\ncom/superwall/sdk/analytics/session/AppSessionManager$listenForAppSessionTimeout$1\n*L\n1#1,49:1\n57#2:50\n58#2:52\n79#3:51\n*E\n"})
                    public static final class AnonymousClass2<T> implements InterfaceC3140d {
                        final /* synthetic */ InterfaceC3140d $this_unsafeFlow;

                        /* JADX INFO: renamed from: com.superwall.sdk.analytics.session.AppSessionManager$listenForAppSessionTimeout$1$invokeSuspend$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @c(c = "com.superwall.sdk.analytics.session.AppSessionManager$listenForAppSessionTimeout$1$invokeSuspend$$inlined$mapNotNull$1$2", f = "AppSessionManager.kt", l = {52}, m = "emit")
                        public static final class AnonymousClass1 extends ContinuationImpl {
                            Object L$0;
                            int label;
                            /* synthetic */ Object result;

                            public AnonymousClass1(p321se.c cVar) {
                                super(cVar);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return AnonymousClass2.this.emit(null, this);
                            }
                        }

                        public AnonymousClass2(InterfaceC3140d interfaceC3140d) {
                            this.$this_unsafeFlow = interfaceC3140d;
                        }

                        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                        @Override // kotlinx.coroutines.flow.InterfaceC3140d
                        public final Object emit(Object obj, p321se.c cVar) {
                            AnonymousClass1 anonymousClass1;
                            if (cVar instanceof AnonymousClass1) {
                                anonymousClass1 = (AnonymousClass1) cVar;
                                int i10 = anonymousClass1.label;
                                if ((i10 & Integer.MIN_VALUE) != 0) {
                                    anonymousClass1.label = i10 - Integer.MIN_VALUE;
                                } else {
                                    anonymousClass1 = new AnonymousClass1(cVar);
                                }
                            } else {
                                anonymousClass1 = new AnonymousClass1(cVar);
                            }
                            Object obj2 = anonymousClass1.result;
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                            int i11 = anonymousClass1.label;
                            if (i11 == 0) {
                                kotlin.c.b(obj2);
                                InterfaceC3140d interfaceC3140d = this.$this_unsafeFlow;
                                Config config = ConfigStateKt.getConfig((ConfigState) obj);
                                if (config != null) {
                                    anonymousClass1.label = 1;
                                    if (interfaceC3140d.emit(config, anonymousClass1) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                }
                            } else {
                                if (i11 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                kotlin.c.b(obj2);
                            }
                            return Unit.f33999a;
                        }
                    }

                    @Override // kotlinx.coroutines.flow.InterfaceC3139c
                    public Object collect(InterfaceC3140d<? super Config> interfaceC3140d, p321se.c cVar) {
                        Object objCollect = configState$superwall_release.collect(new AnonymousClass2(interfaceC3140d), cVar);
                        return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
                    }
                };
                final AppSessionManager appSessionManager = AppSessionManager.this;
                InterfaceC3140d<? super Config> interfaceC3140d = new InterfaceC3140d() { // from class: com.superwall.sdk.analytics.session.AppSessionManager.listenForAppSessionTimeout.1.2
                    @Override // kotlinx.coroutines.flow.InterfaceC3140d
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, p321se.c cVar) {
                        return emit((Config) obj2, (p321se.c<? super Unit>) cVar);
                    }

                    public final Object emit(Config config, p321se.c<? super Unit> cVar) {
                        appSessionManager.setAppSessionTimeout(new Long(config.getAppSessionTimeout()));
                        if (!appSessionManager.didTrackAppLaunch) {
                            appSessionManager.sessionCouldRefresh();
                        }
                        return Unit.f33999a;
                    }
                };
                this.label = 1;
                if (interfaceC3139c.collect(interfaceC3140d, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.superwall.sdk.analytics.session.AppSessionManager$onStart$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AppSessionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.analytics.session.AppSessionManager$onStart$1", f = "AppSessionManager.kt", l = {57}, m = "invokeSuspend")
    public static final class C27371 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C27371(p321se.c<? super C27371> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C27371(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Superwall companion = Superwall.INSTANCE.getInstance();
                InternalSuperwallEvent.AppOpen appOpen = new InternalSuperwallEvent.AppOpen(null, 1, null);
                this.label = 1;
                if (TrackingKt.track(companion, appOpen, this) == coroutineSingletons) {
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
            return ((C27371) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.analytics.session.AppSessionManager$onStop$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AppSessionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.analytics.session.AppSessionManager$onStop$1", f = "AppSessionManager.kt", l = {66}, m = "invokeSuspend")
    public static final class C27381 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C27381(p321se.c<? super C27381> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C27381(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Superwall companion = Superwall.INSTANCE.getInstance();
                InternalSuperwallEvent.AppClose appClose = new InternalSuperwallEvent.AppClose(null, 1, null);
                this.label = 1;
                if (TrackingKt.track(companion, appClose, this) == coroutineSingletons) {
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
            return ((C27381) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.analytics.session.AppSessionManager$trackAppLaunch$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AppSessionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @c(c = "com.superwall.sdk.analytics.session.AppSessionManager$trackAppLaunch$1", f = "AppSessionManager.kt", l = {146}, m = "invokeSuspend")
    public static final class C27391 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C27391(p321se.c<? super C27391> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C27391(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Superwall companion = Superwall.INSTANCE.getInstance();
                InternalSuperwallEvent.AppLaunch appLaunch = new InternalSuperwallEvent.AppLaunch(null, 1, null);
                this.label = 1;
                if (TrackingKt.track(companion, appLaunch, this) == coroutineSingletons) {
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
            return ((C27391) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public AppSessionManager(@NotNull ConfigManager configManager, @NotNull LocalStorage storage, @NotNull Factory delegate, @NotNull IOScope backgroundScope) {
        Intrinsics.checkNotNullParameter(configManager, "configManager");
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(backgroundScope, "backgroundScope");
        this.configManager = configManager;
        this.storage = storage;
        this.delegate = delegate;
        this.backgroundScope = backgroundScope;
        this.appSession = new AppSession((String) null, (Date) null, (Date) null, 7, (DefaultConstructorMarker) null);
        listenForAppSessionTimeout();
    }

    private final void detectNewSession() {
        Object objC;
        try {
            if (AppSessionLogic.INSTANCE.didStartNewSession(this.lastAppClose, this.appSessionTimeout)) {
                setAppSession(new AppSession((String) null, (Date) null, (Date) null, 7, (DefaultConstructorMarker) null));
                C3143g.c(this.backgroundScope, null, new AppSessionManager$detectNewSession$1$1(this, null), 3);
                objC = C3143g.c(this.backgroundScope, null, new AppSessionManager$detectNewSession$1$2(this, null), 3);
            } else {
                this.appSession.setEndAt(null);
                objC = Unit.f33999a;
            }
            new Either.Success(objC);
        } catch (Throwable th) {
            if (ErrorTrackingKt.shouldLog(th)) {
                Superwall.Companion companion = Superwall.INSTANCE;
                if (companion.getInitialized()) {
                    ErrorTrackingKt.trackError(companion.getInstance(), th);
                }
            }
            new Either.Failure(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sessionCouldRefresh() {
        try {
            detectNewSession();
            trackAppLaunch();
            new Either.Success(C3143g.c(this.backgroundScope, null, new AppSessionManager$sessionCouldRefresh$1$1(this, null), 3));
        } catch (Throwable th) {
            if (ErrorTrackingKt.shouldLog(th)) {
                Superwall.Companion companion = Superwall.INSTANCE;
                if (companion.getInitialized()) {
                    ErrorTrackingKt.trackError(companion.getInstance(), th);
                }
            }
            new Either.Failure(th);
        }
    }

    private final void trackAppLaunch() {
        if (this.didTrackAppLaunch) {
            return;
        }
        C3143g.c(this.backgroundScope, null, new C27391(null), 3);
        this.didTrackAppLaunch = true;
    }

    private final void willTerminate() {
        this.appSession.setEndAt(new Date());
    }

    @NotNull
    public final AppSession getAppSession() {
        return this.appSession;
    }

    public final Long getAppSessionTimeout() {
        return this.appSessionTimeout;
    }

    public final void listenForAppSessionTimeout() {
        C3143g.c(this.backgroundScope, null, new AnonymousClass1(null), 3);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onCreate(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onCreate(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onDestroy(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onDestroy(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onPause(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onPause(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onResume(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onResume(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public void onStart(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        super.onStart(owner);
        C3143g.c(this.backgroundScope, null, new C27371(null), 3);
        sessionCouldRefresh();
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public void onStop(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        super.onStop(owner);
        C3143g.c(this.backgroundScope, null, new C27381(null), 3);
        this.lastAppClose = new Date();
        this.appSession.setEndAt(new Date());
    }

    public final void setAppSession(@NotNull AppSession value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.appSession = value;
        b bVar = X.f36756a;
        C3143g.c(J.a(p.f40310a), null, new AppSessionManager$appSession$1(this, value, null), 3);
    }

    public final void setAppSessionTimeout(Long l10) {
        this.appSessionTimeout = l10;
    }
}
