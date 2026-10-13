package p429z4;

import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: FirebaseCrashlytics.java */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Continuation<Void, Object> {
    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(@NonNull Task<Void> task) {
        if (task.isSuccessful()) {
            return null;
        }
        Log.e("FirebaseCrashlytics", "Error fetching settings.", task.getException());
        return null;
    }
}
