package com.google.firebase.database;

import androidx.annotation.NonNull;
import com.google.firebase.FirebaseApp;
import com.google.firebase.appcheck.interop.InteropAppCheckTokenProvider;
import com.google.firebase.auth.internal.InternalAuthProvider;
import com.google.firebase.database.android.AndroidAppCheckTokenProvider;
import com.google.firebase.database.android.AndroidAuthTokenProvider;
import com.google.firebase.database.core.DatabaseConfig;
import com.google.firebase.database.core.RepoInfo;
import com.google.firebase.inject.Deferred;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes6.dex */
public class FirebaseDatabaseComponent {
    public final HashMap a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FirebaseApp f21762b;
    public final AndroidAuthTokenProvider c;
    public final AndroidAppCheckTokenProvider d;

    public FirebaseDatabaseComponent(@NonNull FirebaseApp firebaseApp, Deferred<InternalAuthProvider> deferred, Deferred<InteropAppCheckTokenProvider> deferred2) {
        this.f21762b = firebaseApp;
        this.c = new AndroidAuthTokenProvider(deferred);
        this.d = new AndroidAppCheckTokenProvider(deferred2);
    }

    @NonNull
    public final synchronized FirebaseDatabase a(RepoInfo repoInfo) {
        FirebaseDatabase firebaseDatabase;
        try {
            firebaseDatabase = (FirebaseDatabase) this.a.get(repoInfo);
            if (firebaseDatabase == null) {
                DatabaseConfig databaseConfig = new DatabaseConfig();
                databaseConfig.i = false;
                FirebaseApp firebaseApp = this.f21762b;
                firebaseApp.b();
                if (!"[DEFAULT]".equals(firebaseApp.f21300b)) {
                    FirebaseApp firebaseApp2 = this.f21762b;
                    firebaseApp2.b();
                    databaseConfig.e(firebaseApp2.f21300b);
                }
                FirebaseApp firebaseApp3 = this.f21762b;
                synchronized (databaseConfig) {
                    databaseConfig.h = firebaseApp3;
                }
                databaseConfig.c = this.c;
                databaseConfig.d = this.d;
                FirebaseDatabase firebaseDatabase2 = new FirebaseDatabase(repoInfo, databaseConfig);
                this.a.put(repoInfo, firebaseDatabase2);
                firebaseDatabase = firebaseDatabase2;
            }
        } catch (Throwable th) {
            throw th;
        }
        return firebaseDatabase;
    }
}
