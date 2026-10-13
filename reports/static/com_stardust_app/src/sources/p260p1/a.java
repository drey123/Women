package p260p1;

import android.os.IBinder;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: BaseQueueOperation.java */
/* JADX INFO: loaded from: classes.dex */
public class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f39023a;

    public a(@NonNull b bVar) {
        bVar.getClass();
        this.f39023a = bVar;
    }

    @Override // p260p1.f
    @NonNull
    public final b b() {
        return this.f39023a;
    }

    @Override // p260p1.f
    @NonNull
    public f a(@NonNull e eVar) {
        return this;
    }

    @Override // p260p1.f
    public void c(@NonNull IBinder iBinder) {
    }

    @Override // p260p1.f
    public void d(@NonNull Exception exc) {
    }
}
