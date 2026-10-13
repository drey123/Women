package Yf;

import java.io.Closeable;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Yf.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FileHandle.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 5 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 6 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,444:1\n33#2:445\n33#2:447\n33#2:448\n33#2:449\n33#2:450\n33#2:451\n33#2:452\n33#2:453\n33#2:457\n33#2:459\n1#3:446\n63#4:454\n63#4:455\n63#4:456\n51#5:458\n85#6:460\n85#6:461\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n*L\n69#1:445\n81#1:447\n92#1:448\n105#1:449\n119#1:450\n129#1:451\n139#1:452\n151#1:453\n221#1:457\n287#1:459\n169#1:454\n195#1:455\n202#1:456\n248#1:458\n345#1:460\n374#1:461\n*E\n"})
public abstract class AbstractC0769i implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5813a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ReentrantLock f5815d = new ReentrantLock();

    /* JADX INFO: renamed from: Yf.i$a */
    /* JADX INFO: compiled from: FileHandle.kt */
    @SourceDebugExtension({"SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,444:1\n1#2:445\n33#3:446\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n*L\n436#1:446\n*E\n"})
    public static final class a implements G {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final AbstractC0769i f5816a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f5817c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f5818d;

        public a(@NotNull AbstractC0769i fileHandle, long j10) {
            Intrinsics.checkNotNullParameter(fileHandle, "fileHandle");
            this.f5816a = fileHandle;
            this.f5817c = j10;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f5818d) {
                return;
            }
            this.f5818d = true;
            AbstractC0769i abstractC0769i = this.f5816a;
            ReentrantLock reentrantLock = abstractC0769i.f5815d;
            reentrantLock.lock();
            try {
                int i10 = abstractC0769i.f5814c - 1;
                abstractC0769i.f5814c = i10;
                if (i10 == 0 && abstractC0769i.f5813a) {
                    Unit unit = Unit.f33999a;
                    reentrantLock.unlock();
                    abstractC0769i.a();
                    return;
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }

        @Override // Yf.G
        public final long d1(@NotNull C0766f sink, long j10) {
            long j11;
            long j12;
            Intrinsics.checkNotNullParameter(sink, "sink");
            if (this.f5818d) {
                throw new IllegalStateException("closed");
            }
            long j13 = this.f5817c;
            AbstractC0769i abstractC0769i = this.f5816a;
            abstractC0769i.getClass();
            if (j10 < 0) {
                throw new IllegalArgumentException(L0.a.a(j10, "byteCount < 0: ").toString());
            }
            long j14 = j10 + j13;
            long j15 = j13;
            while (true) {
                if (j15 < j14) {
                    C cN0 = sink.n0(1);
                    int i10 = cN0.f5778c;
                    j11 = -1;
                    long j16 = j14;
                    int iB = abstractC0769i.b(j15, cN0.f5776a, i10, (int) Math.min(j14 - j15, 8192 - i10));
                    if (iB == -1) {
                        if (cN0.f5777b == cN0.f5778c) {
                            sink.f5808a = cN0.a();
                            D.a(cN0);
                        }
                        if (j13 == j15) {
                            j12 = -1;
                            break;
                        }
                    } else {
                        cN0.f5778c += iB;
                        long j17 = iB;
                        j15 += j17;
                        sink.f5809c += j17;
                        j14 = j16;
                    }
                } else {
                    j11 = -1;
                }
                j12 = j15 - j13;
                break;
            }
            if (j12 != j11) {
                this.f5817c += j12;
            }
            return j12;
        }

        @Override // Yf.G
        @NotNull
        public final H m() {
            return H.f5787d;
        }
    }

    public abstract void a();

    public abstract int b(long j10, @NotNull byte[] bArr, int i10, int i11);

    public abstract long c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f5815d;
        reentrantLock.lock();
        try {
            if (this.f5813a) {
                reentrantLock.unlock();
                return;
            }
            this.f5813a = true;
            if (this.f5814c != 0) {
                reentrantLock.unlock();
                return;
            }
            Unit unit = Unit.f33999a;
            reentrantLock.unlock();
            a();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long e() {
        ReentrantLock reentrantLock = this.f5815d;
        reentrantLock.lock();
        try {
            if (this.f5813a) {
                throw new IllegalStateException("closed");
            }
            Unit unit = Unit.f33999a;
            reentrantLock.unlock();
            return c();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @NotNull
    public final a f(long j10) {
        ReentrantLock reentrantLock = this.f5815d;
        reentrantLock.lock();
        try {
            if (this.f5813a) {
                throw new IllegalStateException("closed");
            }
            this.f5814c++;
            reentrantLock.unlock();
            return new a(this, j10);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
