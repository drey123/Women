package p144i2;

import androidx.work.l;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p026b2.C1543t;
import p026b2.U;

/* JADX INFO: compiled from: StopWorkRunnable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1543t f32263a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p026b2.z f32264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f32265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f32266e;

    public z(@NotNull C1543t processor, @NotNull p026b2.z token, boolean z10, int i10) {
        Intrinsics.checkNotNullParameter(processor, "processor");
        Intrinsics.checkNotNullParameter(token, "token");
        this.f32263a = processor;
        this.f32264c = token;
        this.f32265d = z10;
        this.f32266e = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zD;
        U uB;
        if (this.f32265d) {
            C1543t c1543t = this.f32263a;
            p026b2.z zVar = this.f32264c;
            int i10 = this.f32266e;
            c1543t.getClass();
            String str = zVar.f17009a.f32074a;
            synchronized (c1543t.f16998k) {
                uB = c1543t.b(str);
            }
            zD = C1543t.d(str, uB, i10);
        } else {
            C1543t c1543t2 = this.f32263a;
            p026b2.z zVar2 = this.f32264c;
            int i11 = this.f32266e;
            c1543t2.getClass();
            String str2 = zVar2.f17009a.f32074a;
            synchronized (c1543t2.f16998k) {
                try {
                    if (c1543t2.f16993f.get(str2) != null) {
                        l.d().a(C1543t.f16987l, "Ignored stopWork. WorkerWrapper " + str2 + " is in foreground");
                    } else {
                        Set set = (Set) c1543t2.f16995h.get(str2);
                        if (set != null && set.contains(zVar2)) {
                            zD = C1543t.d(str2, c1543t2.b(str2), i11);
                        }
                    }
                    zD = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        l.d().a(l.f("StopWorkRunnable"), "StopWorkRunnable for " + this.f32264c.f17009a.f32074a + "; Processor.stopWork = " + zD);
    }
}
