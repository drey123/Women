package U4;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: com.google.firebase:firebase-iid-interop@@17.1.0 */
/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public interface a {
    @NonNull
    @KeepForSdk
    Task<String> a();

    @KeepForSdk
    void b();

    @KeepForSdk
    String getToken();
}
