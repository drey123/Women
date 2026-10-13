package androidx.p021lifecycle;

import java.util.ArrayDeque;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.lifecycle.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DispatchQueue.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1471f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15521c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15519a = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ArrayDeque f15522d = new ArrayDeque();

    public final void a() {
        if (this.f15521c) {
            return;
        }
        try {
            this.f15521c = true;
            while (true) {
                ArrayDeque arrayDeque = this.f15522d;
                if (arrayDeque.isEmpty()) {
                    break;
                }
                if (!(this.f15520b || !this.f15519a)) {
                    break;
                }
                Runnable runnable = (Runnable) arrayDeque.poll();
                if (runnable != null) {
                    runnable.run();
                }
            }
        } finally {
            this.f15521c = false;
        }
    }
}
