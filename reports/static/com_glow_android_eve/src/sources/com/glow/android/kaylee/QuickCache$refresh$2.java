package com.glow.android.kaylee;

import android.support.v4.media.a;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: AppOpenAdApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.QuickCache$refresh$2", f = "AppOpenAdApplication.kt", l = {80, 82}, m = "invokeSuspend")
public final class QuickCache$refresh$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5129b;
    public final /* synthetic */ QuickCache<T, R> c;

    /* JADX INFO: renamed from: com.glow.android.kaylee.QuickCache$refresh$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: AppOpenAdApplication.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.QuickCache$refresh$2$1", f = "AppOpenAdApplication.kt", l = {84, 87}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f5130b;
        public final /* synthetic */ T c;
        public final /* synthetic */ QuickCache<T, R> d;

        /* JADX INFO: renamed from: com.glow.android.kaylee.QuickCache$refresh$2$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: AppOpenAdApplication.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroidx/datastore/preferences/core/MutablePreferences;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.kaylee.QuickCache$refresh$2$1$1", f = "AppOpenAdApplication.kt", l = {}, m = "invokeSuspend")
        public static final class C01871 extends SuspendLambda implements Function2<MutablePreferences, Continuation<? super Unit>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f5131b;
            public final /* synthetic */ QuickCache<T, R> c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01871(QuickCache<T, R> quickCache, Continuation<? super C01871> continuation) {
                super(2, continuation);
                this.c = quickCache;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C01871 c01871 = new C01871(this.c, continuation);
                c01871.f5131b = obj;
                return c01871;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(MutablePreferences mutablePreferences, Continuation<? super Unit> continuation) {
                return ((C01871) create(mutablePreferences, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                ResultKt.a(obj);
                ((MutablePreferences) this.f5131b).remove(this.c.c());
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: com.glow.android.kaylee.QuickCache$refresh$2$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: AppOpenAdApplication.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroidx/datastore/preferences/core/MutablePreferences;"}, k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.kaylee.QuickCache$refresh$2$1$2", f = "AppOpenAdApplication.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<MutablePreferences, Continuation<? super Unit>, Object> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f5132b;
            public final /* synthetic */ QuickCache<T, R> c;
            public final /* synthetic */ T d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(QuickCache<T, R> quickCache, T t4, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.c = quickCache;
                this.d = t4;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.c, this.d, continuation);
                anonymousClass2.f5132b = obj;
                return anonymousClass2;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(MutablePreferences mutablePreferences, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(mutablePreferences, continuation)).invokeSuspend(Unit.a);
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
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                ResultKt.a(obj);
                MutablePreferences mutablePreferences = (MutablePreferences) this.f5132b;
                QuickCache<T, R> quickCache = this.c;
                mutablePreferences.set(quickCache.c(), quickCache.f(this.d));
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(QuickCache quickCache, Object obj, Continuation continuation) {
            super(2, continuation);
            this.c = obj;
            this.d = quickCache;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.d, this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f5130b;
            Object obj2 = this.c;
            QuickCache<T, R> quickCache = this.d;
            if (i == 0) {
                ResultKt.a(obj);
                if (obj2 == null) {
                    DataStore<Preferences> dataStoreD = quickCache.d();
                    C01871 c01871 = new C01871(quickCache, null);
                    this.f5130b = 1;
                    if (PreferencesKt.edit(dataStoreD, c01871, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    Timber.a.b(a.n("refresh null and remove [", quickCache.c().getName(), "]"), new Object[0]);
                } else {
                    DataStore<Preferences> dataStoreD2 = quickCache.d();
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(quickCache, obj2, null);
                    this.f5130b = 2;
                    if (PreferencesKt.edit(dataStoreD2, anonymousClass2, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    Timber.a.b("refresh and save [" + quickCache.c().getName() + "]: " + obj2, new Object[0]);
                }
            } else if (i == 1) {
                ResultKt.a(obj);
                Timber.a.b(a.n("refresh null and remove [", quickCache.c().getName(), "]"), new Object[0]);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                Timber.a.b("refresh and save [" + quickCache.c().getName() + "]: " + obj2, new Object[0]);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuickCache$refresh$2(QuickCache<T, R> quickCache, Continuation<? super QuickCache$refresh$2> continuation) {
        super(2, continuation);
        this.c = quickCache;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new QuickCache$refresh$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((QuickCache$refresh$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type kotlin.coroutines.Continuation to com.glow.android.kaylee.QuickCache$refresh$2 for r6v1 'this'  kotlin.coroutines.Continuation
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
            int r1 = r6.f5129b
            com.glow.android.kaylee.QuickCache<T, R> r2 = r6.c
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            kotlin.ResultKt.a(r7)
            goto L3d
        L12:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1a:
            kotlin.ResultKt.a(r7)
            goto L2a
        L1e:
            kotlin.ResultKt.a(r7)
            r6.f5129b = r4
            java.lang.Object r7 = r2.a(r6)
            if (r7 != r0) goto L2a
            return r0
        L2a:
            r2.a = r7
            kotlinx.coroutines.scheduling.DefaultIoScheduler r1 = kotlinx.coroutines.Dispatchers.c
            com.glow.android.kaylee.QuickCache$refresh$2$1 r4 = new com.glow.android.kaylee.QuickCache$refresh$2$1
            r5 = 0
            r4.<init>(r2, r7, r5)
            r6.f5129b = r3
            java.lang.Object r7 = kotlinx.coroutines.BuildersKt.f(r1, r4, r6)
            if (r7 != r0) goto L3d
            return r0
        L3d:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.QuickCache$refresh$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
