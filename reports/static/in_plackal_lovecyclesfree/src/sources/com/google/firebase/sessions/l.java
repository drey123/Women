package com.google.firebase.sessions;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import androidx.datastore.core.CorruptionException;
import androidx.datastore.core.MultiProcessDataStoreFactory;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.attribute.FileAttribute;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public interface l {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        a a(r5.f fVar);

        a b(y6.b bVar);

        l build();

        a c(kotlin.coroutines.d dVar);

        a d(z6.e eVar);

        a e(kotlin.coroutines.d dVar);

        a f(Context context);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f9192a = a.f9193a;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            static final /* synthetic */ a f9193a = new a();

            private a() {
            }

            private final androidx.datastore.core.g f(androidx.datastore.core.t tVar, l0.b bVar, List list, nd.d0 d0Var, cd.a aVar) {
                return h() ? MultiProcessDataStoreFactory.f2524a.a(tVar, bVar, list, d0Var, aVar) : androidx.datastore.core.h.f2549a.a(tVar, bVar, list, d0Var, aVar);
            }

            static /* synthetic */ androidx.datastore.core.g g(a aVar, androidx.datastore.core.t tVar, l0.b bVar, List list, nd.d0 d0Var, cd.a aVar2, int i10, Object obj) {
                if ((i10 & 4) != 0) {
                    list = kotlin.collections.k.l();
                }
                return aVar.f(tVar, bVar, list, d0Var, aVar2);
            }

            private final boolean h() {
                try {
                    System.loadLibrary("datastore_shared_counter");
                    return true;
                } catch (SecurityException | UnsatisfiedLinkError unused) {
                    return false;
                }
            }

            private final void i(File file) throws IOException {
                File parentFile = file.getParentFile();
                if (parentFile == null) {
                    return;
                }
                if (parentFile.exists() && !parentFile.isDirectory() && kotlin.jvm.internal.k.a(parentFile.getName(), "firebaseSessions") && !parentFile.delete()) {
                    throw new IOException("Failed to delete conflicting file: " + parentFile);
                }
                if (parentFile.isDirectory()) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    try {
                        Files.createDirectories(parentFile.toPath(), new FileAttribute[0]);
                        return;
                    } catch (Exception e10) {
                        throw new IOException("Failed to create directory: " + parentFile, e10);
                    }
                }
                if (parentFile.mkdirs() || parentFile.isDirectory()) {
                    return;
                }
                throw new IOException("Failed to create directory: " + parentFile);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final com.google.firebase.sessions.settings.f k(CorruptionException ex) {
                kotlin.jvm.internal.k.e(ex, "ex");
                Log.w("FirebaseSessions", "CorruptionException in session configs DataStore", ex);
                return com.google.firebase.sessions.settings.g.f9254a.getDefaultValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final File l(Context context) throws IOException {
                File fileA = k0.a.a(context, "firebaseSessions/sessionConfigsDataStore.data");
                f9193a.i(fileA);
                return fileA;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final j0 n(k0 k0Var, CorruptionException ex) {
                kotlin.jvm.internal.k.e(ex, "ex");
                Log.w("FirebaseSessions", "CorruptionException in session data DataStore", ex);
                return k0Var.getDefaultValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final File o(Context context) throws IOException {
                File fileA = k0.a.a(context, "firebaseSessions/sessionDataStore.data");
                f9193a.i(fileA);
                return fileA;
            }

            public final com.google.firebase.sessions.b e(r5.f firebaseApp) {
                kotlin.jvm.internal.k.e(firebaseApp, "firebaseApp");
                return o0.f9203a.b(firebaseApp);
            }

            public final androidx.datastore.core.g j(final Context appContext, kotlin.coroutines.d blockingDispatcher) {
                kotlin.jvm.internal.k.e(appContext, "appContext");
                kotlin.jvm.internal.k.e(blockingDispatcher, "blockingDispatcher");
                return g(this, com.google.firebase.sessions.settings.g.f9254a, new l0.b(new cd.l() { // from class: com.google.firebase.sessions.o
                    @Override // cd.l
                    public final Object invoke(Object obj) {
                        return l.b.a.k((CorruptionException) obj);
                    }
                }), null, kotlinx.coroutines.h.a(blockingDispatcher), new cd.a() { // from class: com.google.firebase.sessions.p
                    @Override // cd.a
                    public final Object invoke() {
                        return l.b.a.l(appContext);
                    }
                }, 4, null);
            }

            public final androidx.datastore.core.g m(final Context appContext, kotlin.coroutines.d blockingDispatcher, final k0 sessionDataSerializer) {
                kotlin.jvm.internal.k.e(appContext, "appContext");
                kotlin.jvm.internal.k.e(blockingDispatcher, "blockingDispatcher");
                kotlin.jvm.internal.k.e(sessionDataSerializer, "sessionDataSerializer");
                return g(this, sessionDataSerializer, new l0.b(new cd.l() { // from class: com.google.firebase.sessions.q
                    @Override // cd.l
                    public final Object invoke(Object obj) {
                        return l.b.a.n(sessionDataSerializer, (CorruptionException) obj);
                    }
                }), null, kotlinx.coroutines.h.a(blockingDispatcher), new cd.a() { // from class: com.google.firebase.sessions.r
                    @Override // cd.a
                    public final Object invoke() {
                        return l.b.a.o(appContext);
                    }
                }, 4, null);
            }

            public final z0 p() {
                return a1.f9080a;
            }

            public final b1 q() {
                return c1.f9131a;
            }
        }
    }

    w0 a();

    FirebaseSessions b();
}
