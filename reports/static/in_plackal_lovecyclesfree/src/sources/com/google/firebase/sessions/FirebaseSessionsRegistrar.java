package com.google.firebase.sessions;

import android.content.Context;
import android.util.Log;
import androidx.annotation.Keep;
import androidx.datastore.core.MultiProcessDataStoreFactory;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {
    private static final a Companion = new a(null);

    @Deprecated
    public static final String LIBRARY_NAME = "fire-sessions";
    private static final y5.b0 appContext;
    private static final y5.b0 backgroundDispatcher;
    private static final y5.b0 blockingDispatcher;
    private static final y5.b0 firebaseApp;
    private static final y5.b0 firebaseInstallationsApi;
    private static final y5.b0 firebaseSessionsComponent;
    private static final y5.b0 transportFactory;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    static {
        y5.b0 b0VarB = y5.b0.b(Context.class);
        kotlin.jvm.internal.k.d(b0VarB, "unqualified(...)");
        appContext = b0VarB;
        y5.b0 b0VarB2 = y5.b0.b(r5.f.class);
        kotlin.jvm.internal.k.d(b0VarB2, "unqualified(...)");
        firebaseApp = b0VarB2;
        y5.b0 b0VarB3 = y5.b0.b(z6.e.class);
        kotlin.jvm.internal.k.d(b0VarB3, "unqualified(...)");
        firebaseInstallationsApi = b0VarB3;
        y5.b0 b0VarA = y5.b0.a(v5.a.class, nd.a0.class);
        kotlin.jvm.internal.k.d(b0VarA, "qualified(...)");
        backgroundDispatcher = b0VarA;
        y5.b0 b0VarA2 = y5.b0.a(v5.b.class, nd.a0.class);
        kotlin.jvm.internal.k.d(b0VarA2, "qualified(...)");
        blockingDispatcher = b0VarA2;
        y5.b0 b0VarB4 = y5.b0.b(c4.i.class);
        kotlin.jvm.internal.k.d(b0VarB4, "unqualified(...)");
        transportFactory = b0VarB4;
        y5.b0 b0VarB5 = y5.b0.b(l.class);
        kotlin.jvm.internal.k.d(b0VarB5, "unqualified(...)");
        firebaseSessionsComponent = b0VarB5;
        try {
            MultiProcessDataStoreFactory.f2524a.getClass();
        } catch (NoClassDefFoundError unused) {
            Log.w("FirebaseSessions", "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FirebaseSessions getComponents$lambda$0(y5.e eVar) {
        return ((l) eVar.d(firebaseSessionsComponent)).b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final l getComponents$lambda$1(y5.e eVar) {
        l.a aVarA = d.a();
        Object objD = eVar.d(appContext);
        kotlin.jvm.internal.k.d(objD, "get(...)");
        l.a aVarF = aVarA.f((Context) objD);
        Object objD2 = eVar.d(backgroundDispatcher);
        kotlin.jvm.internal.k.d(objD2, "get(...)");
        l.a aVarC = aVarF.c((kotlin.coroutines.d) objD2);
        Object objD3 = eVar.d(blockingDispatcher);
        kotlin.jvm.internal.k.d(objD3, "get(...)");
        l.a aVarE = aVarC.e((kotlin.coroutines.d) objD3);
        Object objD4 = eVar.d(firebaseApp);
        kotlin.jvm.internal.k.d(objD4, "get(...)");
        l.a aVarA2 = aVarE.a((r5.f) objD4);
        Object objD5 = eVar.d(firebaseInstallationsApi);
        kotlin.jvm.internal.k.d(objD5, "get(...)");
        l.a aVarD = aVarA2.d((z6.e) objD5);
        y6.b bVarE = eVar.e(transportFactory);
        kotlin.jvm.internal.k.d(bVarE, "getProvider(...)");
        return aVarD.b(bVarE).build();
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<y5.c> getComponents() {
        return kotlin.collections.k.o(y5.c.c(FirebaseSessions.class).h(LIBRARY_NAME).b(y5.r.l(firebaseSessionsComponent)).f(new y5.h() { // from class: com.google.firebase.sessions.x
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return FirebaseSessionsRegistrar.getComponents$lambda$0(eVar);
            }
        }).e().d(), y5.c.c(l.class).h("fire-sessions-component").b(y5.r.l(appContext)).b(y5.r.l(backgroundDispatcher)).b(y5.r.l(blockingDispatcher)).b(y5.r.l(firebaseApp)).b(y5.r.l(firebaseInstallationsApi)).b(y5.r.n(transportFactory)).f(new y5.h() { // from class: com.google.firebase.sessions.y
            @Override // y5.h
            public final Object a(y5.e eVar) {
                return FirebaseSessionsRegistrar.getComponents$lambda$1(eVar);
            }
        }).d(), p7.h.b(LIBRARY_NAME, "3.0.3"));
    }
}
