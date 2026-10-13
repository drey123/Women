package p342u1;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.k;
import androidx.work.u;
import java.util.Map;

/* JADX INFO: compiled from: HiltWorkerFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<String, p240ne.a<b<? extends k>>> f40327b;

    public a(Map<String, p240ne.a<b<? extends k>>> map) {
        this.f40327b = map;
    }

    @Override // androidx.work.u
    public final k a(Context context, String str, WorkerParameters workerParameters) {
        p240ne.a<b<? extends k>> aVar = this.f40327b.get(str);
        if (aVar == null) {
            return null;
        }
        return aVar.get().a(context, workerParameters);
    }
}
