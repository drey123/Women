package com.google.firebase.database;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.FirebaseApp;
import com.google.firebase.database.core.DatabaseConfig;
import com.google.firebase.database.core.Repo;
import com.google.firebase.database.core.RepoInfo;
import com.google.firebase.database.core.RepoManager;
import com.google.firebase.database.core.utilities.ParsedUrl;
import com.google.firebase.database.core.utilities.Utilities;

/* JADX INFO: loaded from: classes6.dex */
public class FirebaseDatabase {
    public final RepoInfo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DatabaseConfig f21761b;
    public Repo c;

    public FirebaseDatabase(@NonNull RepoInfo repoInfo, @NonNull DatabaseConfig databaseConfig) {
        this.a = repoInfo;
        this.f21761b = databaseConfig;
    }

    @NonNull
    public static FirebaseDatabase b() {
        FirebaseDatabase firebaseDatabaseA;
        FirebaseApp firebaseAppE = FirebaseApp.e();
        firebaseAppE.b();
        String strH = firebaseAppE.c.c;
        if (strH == null) {
            firebaseAppE.b();
            if (firebaseAppE.c.g == null) {
                throw new DatabaseException("Failed to get FirebaseDatabase instance: Can't determine Firebase Database URL. Be sure to include a Project ID in your configuration.");
            }
            StringBuilder sb = new StringBuilder("https://");
            firebaseAppE.b();
            strH = C0316y.h(sb, firebaseAppE.c.g, "-default-rtdb.firebaseio.com");
        }
        synchronized (FirebaseDatabase.class) {
            if (TextUtils.isEmpty(strH)) {
                throw new DatabaseException("Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call.");
            }
            FirebaseDatabaseComponent firebaseDatabaseComponent = (FirebaseDatabaseComponent) firebaseAppE.c(FirebaseDatabaseComponent.class);
            Preconditions.k(firebaseDatabaseComponent, "Firebase Database component is not present.");
            ParsedUrl parsedUrlD = Utilities.d(strH);
            if (!parsedUrlD.f21947b.isEmpty()) {
                throw new DatabaseException("Specified Database URL '" + strH + "' is invalid. It should point to the root of a Firebase Database but it includes a path: " + parsedUrlD.f21947b.toString());
            }
            firebaseDatabaseA = firebaseDatabaseComponent.a(parsedUrlD.a);
        }
        return firebaseDatabaseA;
    }

    public final synchronized void a() {
        if (this.c == null) {
            this.a.getClass();
            this.c = RepoManager.a(this.f21761b, this.a);
        }
    }
}
