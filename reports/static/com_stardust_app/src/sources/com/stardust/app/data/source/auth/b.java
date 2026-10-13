package com.stardust.app.data.source.auth;

import B.g;
import android.content.SharedPreferences;
import com.revenuecat.purchases.Purchases;
import com.stardust.app.data.cache.PreferenceKey;
import com.stardust.app.data.source.auth.remote.RowndDataSource$getAuthState$$inlined$transform$1;
import com.stardust.app.data.source.auth.remote.c;
import com.stardust.app.presentation.appwidget.WidgetDataStore;
import io.rownd.android.RowndClient;
import io.rownd.android.RowndSignInHint;
import io.rownd.android.RowndSignInIntent;
import io.rownd.android.RowndSignInOptions;
import io.rownd.android.i;
import io.rownd.android.util.RowndEvent;
import io.rownd.android.util.RowndEventType;
import io.rownd.android.util.y;
import io.rownd.android.views.HubPageSelector;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.StateFlowImpl;
import kotlinx.coroutines.flow.t;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AuthDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nAuthDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthDataRepository.kt\ncom/stardust/app/data/source/auth/AuthDataRepository\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,120:1\n35#2,6:121\n*S KotlinDebug\n*F\n+ 1 AuthDataRepository.kt\ncom/stardust/app/data/source/auth/AuthDataRepository\n*L\n54#1:121,6\n*E\n"})
public final class b extends g implements p185ka.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.auth.remote.a f22002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final L7.a f22003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final c f22004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f22005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.analytics.b f22006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final WidgetDataStore f22007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final StateFlowImpl f22008g;

    /* JADX INFO: compiled from: AuthDataRepository.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22009a;

        static {
            int[] iArr = new int[RowndEventType.values().length];
            try {
                RowndEventType.Companion companion = RowndEventType.INSTANCE;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f22009a = iArr;
        }
    }

    public b(@NotNull com.stardust.app.data.source.auth.remote.a remoteDataSource, @NotNull L7.a localDataSource, @NotNull c rowndDataSource, @NotNull p186kb.a userRepository, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull WidgetDataStore widgetDataStore) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        Intrinsics.checkNotNullParameter(localDataSource, "localDataSource");
        Intrinsics.checkNotNullParameter(rowndDataSource, "rowndDataSource");
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(widgetDataStore, "widgetDataStore");
        this.f22002a = remoteDataSource;
        this.f22003b = localDataSource;
        this.f22004c = rowndDataSource;
        this.f22005d = userRepository;
        this.f22006e = analyticsRepository;
        this.f22007f = widgetDataStore;
        this.f22008g = C.a(null);
        RowndClient rowndClient = i.f32901a;
        com.stardust.app.data.source.auth.a observer = new com.stardust.app.data.source.auth.a(this, 0);
        rowndClient.getClass();
        Intrinsics.checkNotNullParameter(observer, "observer");
        y<RowndEvent> yVar = rowndClient.f32830j;
        yVar.getClass();
        Intrinsics.checkNotNullParameter(observer, "observer");
        yVar.f33459a.add(observer);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object X1(b bVar, String str, ContinuationImpl continuationImpl) {
        AuthDataRepository$signInToStardust$1 authDataRepository$signInToStardust$1;
        bVar.getClass();
        if (continuationImpl instanceof AuthDataRepository$signInToStardust$1) {
            authDataRepository$signInToStardust$1 = (AuthDataRepository$signInToStardust$1) continuationImpl;
            int i10 = authDataRepository$signInToStardust$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                authDataRepository$signInToStardust$1.label = i10 - Integer.MIN_VALUE;
            } else {
                authDataRepository$signInToStardust$1 = new AuthDataRepository$signInToStardust$1(bVar, continuationImpl);
            }
        } else {
            authDataRepository$signInToStardust$1 = new AuthDataRepository$signInToStardust$1(bVar, continuationImpl);
        }
        Object objQ = authDataRepository$signInToStardust$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = authDataRepository$signInToStardust$1.label;
        if (i11 == 0) {
            kotlin.c.b(objQ);
            authDataRepository$signInToStardust$1.label = 1;
            objQ = bVar.f22002a.Q(str, authDataRepository$signInToStardust$1);
            if (objQ == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objQ);
        }
        bVar.f22003b.f3097a.l((String) objQ);
        return Unit.f33999a;
    }

    @Override // p185ka.a
    public final void B1(@NotNull String postSignInRedirect) {
        Intrinsics.checkNotNullParameter(postSignInRedirect, "postSignInRedirect");
        RowndClient rowndClient = i.f32901a;
        RowndSignInOptions signInOptions = new RowndSignInOptions(postSignInRedirect, RowndSignInIntent.f32848c, 12);
        rowndClient.getClass();
        Intrinsics.checkNotNullParameter(signInOptions, "signInOptions");
        rowndClient.a(signInOptions);
        rowndClient.b(HubPageSelector.f33498c, signInOptions);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
    
        if (y1(r0) == r1) goto L21;
     */
    @Override // p185ka.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object C0(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.stardust.app.data.source.auth.AuthDataRepository$deleteAccount$1
            if (r0 == 0) goto L13
            r0 = r6
            com.stardust.app.data.source.auth.AuthDataRepository$deleteAccount$1 r0 = (com.stardust.app.data.source.auth.AuthDataRepository$deleteAccount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.auth.AuthDataRepository$deleteAccount$1 r0 = new com.stardust.app.data.source.auth.AuthDataRepository$deleteAccount$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r6)
            goto L4d
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L32:
            kotlin.c.b(r6)
            goto L44
        L36:
            kotlin.c.b(r6)
            r0.label = r4
            kb.a r6 = r5.f22005d
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L44
            goto L4c
        L44:
            r0.label = r3
            java.lang.Object r6 = r5.y1(r0)
            if (r6 != r1) goto L4d
        L4c:
            return r1
        L4d:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.auth.b.C0(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // p185ka.a
    public final void R(@NotNull String postSignUpRedirect) {
        Intrinsics.checkNotNullParameter(postSignUpRedirect, "postSignUpRedirect");
        RowndClient rowndClient = i.f32901a;
        RowndSignInHint rowndSignInHint = RowndSignInHint.f32845a;
        rowndClient.h(new RowndSignInOptions(null, RowndSignInIntent.f32849d, 13));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p185ka.a
    public final Object q0(@NotNull ContinuationImpl continuationImpl) {
        AuthDataRepository$getAuthState$1 authDataRepository$getAuthState$1;
        if (continuationImpl instanceof AuthDataRepository$getAuthState$1) {
            authDataRepository$getAuthState$1 = (AuthDataRepository$getAuthState$1) continuationImpl;
            int i10 = authDataRepository$getAuthState$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                authDataRepository$getAuthState$1.label = i10 - Integer.MIN_VALUE;
            } else {
                authDataRepository$getAuthState$1 = new AuthDataRepository$getAuthState$1(this, continuationImpl);
            }
        } else {
            authDataRepository$getAuthState$1 = new AuthDataRepository$getAuthState$1(this, continuationImpl);
        }
        Object tVar = authDataRepository$getAuthState$1.result;
        Object obj = CoroutineSingletons.f34084a;
        int i11 = authDataRepository$getAuthState$1.label;
        if (i11 == 0) {
            kotlin.c.b(tVar);
            authDataRepository$getAuthState$1.label = 1;
            this.f22004c.getClass();
            tVar = new t(new RowndDataSource$getAuthState$$inlined$transform$1(C3141e.f(new com.stardust.app.data.source.auth.remote.b(), i.f32901a.f32838r), null));
            if (tVar == obj) {
                return obj;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(tVar);
        }
        return new t(new AuthDataRepository$getAuthState$$inlined$transform$1((InterfaceC3139c) tVar, null, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p185ka.a
    public final Object y1(@NotNull ContinuationImpl continuationImpl) throws Throwable {
        AuthDataRepository$signOut$1 authDataRepository$signOut$1;
        if (continuationImpl instanceof AuthDataRepository$signOut$1) {
            authDataRepository$signOut$1 = (AuthDataRepository$signOut$1) continuationImpl;
            int i10 = authDataRepository$signOut$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                authDataRepository$signOut$1.label = i10 - Integer.MIN_VALUE;
            } else {
                authDataRepository$signOut$1 = new AuthDataRepository$signOut$1(this, continuationImpl);
            }
        } else {
            authDataRepository$signOut$1 = new AuthDataRepository$signOut$1(this, continuationImpl);
        }
        Object obj = authDataRepository$signOut$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = authDataRepository$signOut$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Purchases.logOut$default(Purchases.INSTANCE.getSharedInstance(), null, 1, null);
            i.f32901a.i();
            authDataRepository$signOut$1.label = 1;
            if (this.f22005d.clear() == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        SharedPreferences sharedPref = this.f22003b.f3097a.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        SharedPreferences.Editor editorEdit = sharedPref.edit();
        Intrinsics.checkNotNull(editorEdit);
        for (PreferenceKey preferenceKey : PreferenceKey.getEntries()) {
            if (!preferenceKey.getMandatory()) {
                editorEdit.remove(preferenceKey.toString());
            }
        }
        editorEdit.commit();
        WidgetDataStore widgetDataStore = this.f22007f;
        widgetDataStore.f24527c.edit().clear().apply();
        widgetDataStore.c();
        return Unit.f33999a;
    }
}
