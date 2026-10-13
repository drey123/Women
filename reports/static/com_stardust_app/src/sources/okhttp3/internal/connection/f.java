package okhttp3.internal.connection;

import Nf.n;
import androidx.compose.animation.core.b0;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealConnectionPool.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Pf.d f38473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final e f38474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ConcurrentLinkedQueue<d> f38475d;

    public f(@NotNull Pf.e taskRunner) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        this.f38472a = timeUnit.toNanos(5L);
        this.f38473b = taskRunner.e();
        this.f38474c = new e(this, b0.a(new StringBuilder(), n.f3605c, " ConnectionPool"));
        this.f38475d = new ConcurrentLinkedQueue<>();
    }

    public final int a(d dVar, long j10) {
        p pVar = n.f3603a;
        ArrayList arrayList = dVar.f38469q;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i10);
            if (reference.get() != null) {
                i10++;
            } else {
                String str = "A connection to " + dVar.f38455c.f38805a.f38341h + " was leaked. Did you forget to close a response body?";
                Sf.n nVar = Sf.n.f4442a;
                Sf.n.f4442a.j(((c.b) reference).f38452a, str);
                arrayList.remove(i10);
                dVar.f38463k = true;
                if (arrayList.isEmpty()) {
                    dVar.f38470r = j10 - this.f38472a;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }
}
