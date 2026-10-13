package com.google.firebase.dynamiclinks;

import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public abstract class FirebaseDynamicLinks {
    @NonNull
    @Deprecated
    public static synchronized FirebaseDynamicLinks b() {
        FirebaseDynamicLinks firebaseDynamicLinks;
        FirebaseApp firebaseAppE = FirebaseApp.e();
        synchronized (FirebaseDynamicLinks.class) {
            firebaseDynamicLinks = (FirebaseDynamicLinks) firebaseAppE.c(FirebaseDynamicLinks.class);
        }
        return firebaseDynamicLinks;
        return firebaseDynamicLinks;
    }

    @NonNull
    @Deprecated
    public abstract Task<PendingDynamicLinkData> a(@Nullable Intent intent);
}
