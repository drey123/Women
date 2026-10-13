package p144i2;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;
import androidx.work.l;
import p026b2.C1543t;
import p127h2.B;
import p160j2.c;

/* JADX INFO: compiled from: WorkForegroundUpdater.java */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f32214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1543t f32215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f32216c;

    static {
        l.f("WMFgUpdater");
    }

    @SuppressLint({"LambdaLast"})
    public G(@NonNull WorkDatabase workDatabase, @NonNull C1543t c1543t, @NonNull c cVar) {
        this.f32215b = c1543t;
        this.f32214a = cVar;
        this.f32216c = workDatabase.j();
    }
}
