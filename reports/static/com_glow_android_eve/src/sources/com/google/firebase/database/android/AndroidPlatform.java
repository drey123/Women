package com.google.firebase.database.android;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import com.google.firebase.FirebaseApp;
import com.google.firebase.database.DatabaseException;
import com.google.firebase.database.connection.ConnectionContext;
import com.google.firebase.database.connection.HostInfo;
import com.google.firebase.database.connection.PersistentConnection;
import com.google.firebase.database.connection.PersistentConnectionImpl;
import com.google.firebase.database.core.RunLoop;
import com.google.firebase.database.core.utilities.DefaultRunLoop;
import com.google.firebase.database.logging.LogWrapper;
import java.util.HashSet;

/* JADX INFO: loaded from: classes6.dex */
public class AndroidPlatform {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FirebaseApp f21770b;

    public AndroidPlatform(FirebaseApp firebaseApp) {
        new HashSet();
        this.f21770b = firebaseApp;
        if (firebaseApp != null) {
            firebaseApp.b();
            this.a = firebaseApp.a;
        } else {
            Log.e("FirebaseDatabase", "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
            Log.e("FirebaseDatabase", "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database.");
            Log.e("FirebaseDatabase", "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
            throw new RuntimeException("You need to call FirebaseApp.initializeApp() before using Firebase Database.");
        }
    }

    public final PersistentConnectionImpl a(ConnectionContext connectionContext, HostInfo hostInfo, PersistentConnection.Delegate delegate) {
        final PersistentConnectionImpl persistentConnectionImpl = new PersistentConnectionImpl(connectionContext, hostInfo, delegate);
        this.f21770b.a(new FirebaseApp.BackgroundStateChangeListener() { // from class: com.google.firebase.database.android.AndroidPlatform.2
            @Override // com.google.firebase.FirebaseApp.BackgroundStateChangeListener
            public final void a(boolean z2) {
                PersistentConnection persistentConnection = persistentConnectionImpl;
                if (z2) {
                    ((PersistentConnectionImpl) persistentConnection).c("app_in_background");
                } else {
                    ((PersistentConnectionImpl) persistentConnection).i("app_in_background");
                }
            }
        });
        return persistentConnectionImpl;
    }

    public final RunLoop b(com.google.firebase.database.core.Context context) {
        final LogWrapper logWrapperB = context.b("RunLoop");
        return new DefaultRunLoop() { // from class: com.google.firebase.database.android.AndroidPlatform.1
            @Override // com.google.firebase.database.core.utilities.DefaultRunLoop
            public final void a(final Throwable th) {
                final String str;
                if (th instanceof OutOfMemoryError) {
                    str = "Firebase Database encountered an OutOfMemoryError. You may need to reduce the amount of data you are syncing to the client (e.g. by using queries or syncing a deeper path). See https://firebase.google.com/docs/database/ios/structure-data#best_practices_for_data_structure and https://firebase.google.com/docs/database/android/retrieve-data#filtering_data";
                } else if (th instanceof NoClassDefFoundError) {
                    str = "A symbol that the Firebase Database SDK depends on failed to load. This usually indicates that your project includes an incompatible version of another Firebase dependency. If updating your dependencies to the latest version does not resolve this issue, please file a report at https://github.com/firebase/firebase-android-sdk";
                } else {
                    str = th instanceof DatabaseException ? "" : "Uncaught exception in Firebase Database runloop (21.0.0). If you are not already on the latest version of the Firebase SDKs, try updating your dependencies. Should this problem persist, please file a report at https://github.com/firebase/firebase-android-sdk";
                }
                logWrapperB.b(str, th);
                new Handler(AndroidPlatform.this.a.getMainLooper()).post(new Runnable() { // from class: com.google.firebase.database.android.AndroidPlatform.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        throw new RuntimeException(str, th);
                    }
                });
                this.a.shutdownNow();
            }
        };
    }
}
