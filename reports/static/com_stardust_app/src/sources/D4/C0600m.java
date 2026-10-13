package D4;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: D4.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CrashlyticsBackgroundWorker.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0600m implements Continuation<Void, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Callable f1055a;

    public C0600m(Callable callable) {
        this.f1055a = callable;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(@NonNull Task<Void> task) {
        return this.f1055a.call();
    }
}
