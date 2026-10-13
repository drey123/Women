package androidx.media3.exoplayer.upstream;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultAllocator implements Allocator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6522a;
    public final int b;
    public final byte[] c;
    public int d;
    public int e;
    public int f;
    public Allocation[] g;

    public DefaultAllocator(boolean z, int i) {
        this(z, i, 0);
    }

    @Override // androidx.media3.exoplayer.upstream.Allocator
    public synchronized void a(Allocator.AllocationNode allocationNode) {
        while (allocationNode != null) {
            try {
                Allocation[] allocationArr = this.g;
                int i = this.f;
                this.f = i + 1;
                allocationArr[i] = allocationNode.a();
                this.e--;
                allocationNode = allocationNode.next();
            } catch (Throwable th) {
                throw th;
            }
        }
        notifyAll();
    }

    @Override // androidx.media3.exoplayer.upstream.Allocator
    public synchronized Allocation b() {
        Allocation allocation;
        try {
            this.e++;
            int i = this.f;
            if (i > 0) {
                Allocation[] allocationArr = this.g;
                int i2 = i - 1;
                this.f = i2;
                allocation = (Allocation) Preconditions.u(allocationArr[i2]);
                this.g[this.f] = null;
            } else {
                allocation = new Allocation(new byte[this.b], 0);
                int i3 = this.e;
                Allocation[] allocationArr2 = this.g;
                if (i3 > allocationArr2.length) {
                    this.g = (Allocation[]) Arrays.copyOf(allocationArr2, allocationArr2.length * 2);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return allocation;
    }

    @Override // androidx.media3.exoplayer.upstream.Allocator
    public synchronized void d(Allocation allocation) {
        Allocation[] allocationArr = this.g;
        int i = this.f;
        this.f = i + 1;
        allocationArr[i] = allocation;
        this.e--;
        notifyAll();
    }

    @Override // androidx.media3.exoplayer.upstream.Allocator
    public synchronized void e() {
        try {
            int i = 0;
            int iMax = Math.max(0, Util.k(this.d, this.b) - this.e);
            int i2 = this.f;
            if (iMax >= i2) {
                return;
            }
            if (this.c != null) {
                int i3 = i2 - 1;
                while (i <= i3) {
                    Allocation allocation = (Allocation) Preconditions.u(this.g[i]);
                    if (allocation.f6506a == this.c) {
                        i++;
                    } else {
                        Allocation allocation2 = (Allocation) Preconditions.u(this.g[i3]);
                        if (allocation2.f6506a != this.c) {
                            i3--;
                        } else {
                            Allocation[] allocationArr = this.g;
                            allocationArr[i] = allocation2;
                            allocationArr[i3] = allocation;
                            i3--;
                            i++;
                        }
                    }
                }
                iMax = Math.max(iMax, i);
                if (iMax >= this.f) {
                    return;
                }
            }
            Arrays.fill(this.g, iMax, this.f, (Object) null);
            this.f = iMax;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Allocator
    public int f() {
        return this.b;
    }

    public synchronized void g() {
        if (this.f6522a) {
            h(0);
        }
    }

    public synchronized void h(int i) {
        boolean z = i < this.d;
        this.d = i;
        if (z) {
            e();
        }
    }

    public DefaultAllocator(boolean z, int i, int i2) {
        Preconditions.d(i > 0);
        Preconditions.d(i2 >= 0);
        this.f6522a = z;
        this.b = i;
        this.f = i2;
        this.g = new Allocation[i2 + 100];
        if (i2 <= 0) {
            this.c = null;
            return;
        }
        this.c = new byte[i2 * i];
        for (int i3 = 0; i3 < i2; i3++) {
            this.g[i3] = new Allocation(this.c, i3 * i);
        }
    }
}
