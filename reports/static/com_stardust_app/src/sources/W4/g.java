package W4;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: FirebaseInstallationsApi.java */
/* JADX INFO: loaded from: classes2.dex */
public interface g {
    @NonNull
    Task<String> getId();

    @NonNull
    Task getToken();
}
