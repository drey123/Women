package androidx.media3.container;

import androidx.annotation.RestrictTo;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class ReorderingBufferQueue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputConsumer f5894a;
    public final ArrayDeque b = new ArrayDeque();
    public final ArrayDeque c = new ArrayDeque();
    public final PriorityQueue d = new PriorityQueue();
    public int e = -1;
    public BuffersWithTimestamp f;

    public static final class BuffersWithTimestamp implements Comparable<BuffersWithTimestamp> {
        public long b = -9223372036854775807L;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f5895a = new ArrayList();

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(BuffersWithTimestamp buffersWithTimestamp) {
            return Long.compare(this.b, buffersWithTimestamp.b);
        }

        public void h(long j, ParsableByteArray parsableByteArray) {
            Preconditions.d(j != -9223372036854775807L);
            Preconditions.A(this.f5895a.isEmpty());
            this.b = j;
            this.f5895a.add(parsableByteArray);
        }
    }

    public interface OutputConsumer {
        void a(long j, ParsableByteArray parsableByteArray);
    }

    public ReorderingBufferQueue(OutputConsumer outputConsumer) {
        this.f5894a = outputConsumer;
    }

    public void a(long j, ParsableByteArray parsableByteArray) {
        int i;
        if (j == -9223372036854775807L || (i = this.e) == 0 || (i != -1 && this.d.size() >= this.e && j < ((BuffersWithTimestamp) Util.i((BuffersWithTimestamp) this.d.peek())).b)) {
            this.f5894a.a(j, parsableByteArray);
            return;
        }
        ParsableByteArray parsableByteArrayC = c(parsableByteArray);
        BuffersWithTimestamp buffersWithTimestamp = this.f;
        if (buffersWithTimestamp != null && j == buffersWithTimestamp.b) {
            buffersWithTimestamp.f5895a.add(parsableByteArrayC);
            return;
        }
        BuffersWithTimestamp buffersWithTimestamp2 = this.c.isEmpty() ? new BuffersWithTimestamp() : (BuffersWithTimestamp) this.c.pop();
        buffersWithTimestamp2.h(j, parsableByteArrayC);
        this.d.add(buffersWithTimestamp2);
        this.f = buffersWithTimestamp2;
        int i2 = this.e;
        if (i2 != -1) {
            e(i2);
        }
    }

    public void b() {
        this.d.clear();
    }

    public final ParsableByteArray c(ParsableByteArray parsableByteArray) {
        ParsableByteArray parsableByteArray2 = this.b.isEmpty() ? new ParsableByteArray() : (ParsableByteArray) this.b.pop();
        parsableByteArray2.b0(parsableByteArray.a());
        System.arraycopy(parsableByteArray.f(), parsableByteArray.g(), parsableByteArray2.f(), 0, parsableByteArray2.a());
        return parsableByteArray2;
    }

    public void d() {
        e(0);
    }

    public final void e(int i) {
        while (this.d.size() > i) {
            BuffersWithTimestamp buffersWithTimestamp = (BuffersWithTimestamp) Util.i((BuffersWithTimestamp) this.d.poll());
            for (int i2 = 0; i2 < buffersWithTimestamp.f5895a.size(); i2++) {
                this.f5894a.a(buffersWithTimestamp.b, (ParsableByteArray) buffersWithTimestamp.f5895a.get(i2));
                this.b.push((ParsableByteArray) buffersWithTimestamp.f5895a.get(i2));
            }
            buffersWithTimestamp.f5895a.clear();
            BuffersWithTimestamp buffersWithTimestamp2 = this.f;
            if (buffersWithTimestamp2 != null && buffersWithTimestamp2.b == buffersWithTimestamp.b) {
                this.f = null;
            }
            this.c.push(buffersWithTimestamp);
        }
    }

    public int f() {
        return this.e;
    }

    public void g(int i) {
        Preconditions.A(i >= 0);
        this.e = i;
        e(i);
    }
}
