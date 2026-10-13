package com.google.android.exoplayer2.source;

import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import androidx.annotation.CallSuper;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.drm.ExoMediaCrypto;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.upstream.Allocation;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataReader;
import com.google.android.exoplayer2.upstream.DefaultAllocator;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class SampleQueue implements TrackOutput {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f18313A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @Nullable
    public Format f18314B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @Nullable
    public Format f18315C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f18316D;
    public boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f18317F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f18318G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f18319H;
    public final SampleDataQueue a;

    @Nullable
    public final DrmSessionManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final DrmSessionEventListener.EventDispatcher f18321e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final Looper f18322f;

    @Nullable
    public UpstreamFormatChangedListener g;

    @Nullable
    public Format h;

    @Nullable
    public DrmSession i;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18324q;
    public int r;
    public int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18325t;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18328x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SampleExtrasHolder f18320b = new SampleExtrasHolder();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18323j = 1000;
    public int[] k = new int[1000];
    public long[] l = new long[1000];
    public long[] o = new long[1000];
    public int[] n = new int[1000];
    public int[] m = new int[1000];
    public TrackOutput.CryptoData[] p = new TrackOutput.CryptoData[1000];
    public final SpannedData<SharedSampleMetadata> c = new SpannedData<>(new c());

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f18326u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f18327v = Long.MIN_VALUE;
    public long w = Long.MIN_VALUE;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f18330z = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f18329y = true;

    public static final class SampleExtrasHolder {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f18331b;

        @Nullable
        public TrackOutput.CryptoData c;
    }

    public static final class SharedSampleMetadata {
        public final Format a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DrmSessionManager.DrmSessionReference f18332b;

        public SharedSampleMetadata(Format format, DrmSessionManager.DrmSessionReference drmSessionReference) {
            this.a = format;
            this.f18332b = drmSessionReference;
        }
    }

    public interface UpstreamFormatChangedListener {
        void p();
    }

    public SampleQueue(Allocator allocator, @Nullable Looper looper, @Nullable DrmSessionManager drmSessionManager, @Nullable DrmSessionEventListener.EventDispatcher eventDispatcher) {
        this.f18322f = looper;
        this.d = drmSessionManager;
        this.f18321e = eventDispatcher;
        this.a = new SampleDataQueue(allocator);
    }

    @CallSuper
    public final void A() {
        B(true);
        DrmSession drmSession = this.i;
        if (drmSession != null) {
            drmSession.b(this.f18321e);
            this.i = null;
            this.h = null;
        }
    }

    @CallSuper
    public final void B(boolean z2) {
        SpannedData<SharedSampleMetadata> spannedData;
        SparseArray<SharedSampleMetadata> sparseArray;
        SampleDataQueue sampleDataQueue = this.a;
        sampleDataQueue.a(sampleDataQueue.d);
        SampleDataQueue.AllocationNode allocationNode = new SampleDataQueue.AllocationNode(0L, sampleDataQueue.f18308b);
        sampleDataQueue.d = allocationNode;
        sampleDataQueue.f18309e = allocationNode;
        sampleDataQueue.f18310f = allocationNode;
        sampleDataQueue.g = 0L;
        ((DefaultAllocator) sampleDataQueue.a).b();
        int i = 0;
        this.f18324q = 0;
        this.r = 0;
        this.s = 0;
        this.f18325t = 0;
        this.f18329y = true;
        this.f18326u = Long.MIN_VALUE;
        this.f18327v = Long.MIN_VALUE;
        this.w = Long.MIN_VALUE;
        this.f18328x = false;
        while (true) {
            spannedData = this.c;
            sparseArray = spannedData.f18346b;
            if (i >= sparseArray.size()) {
                break;
            }
            spannedData.c.accept(sparseArray.valueAt(i));
            i++;
        }
        spannedData.a = -1;
        sparseArray.clear();
        if (z2) {
            this.f18314B = null;
            this.f18315C = null;
            this.f18330z = true;
        }
    }

    public final synchronized void C() {
        this.f18325t = 0;
        SampleDataQueue sampleDataQueue = this.a;
        sampleDataQueue.f18309e = sampleDataQueue.d;
    }

    public final synchronized boolean D(long j4, boolean z2) {
        C();
        int iQ = q(this.f18325t);
        if (t() && j4 >= this.o[iQ] && (j4 <= this.w || z2)) {
            int iM = m(iQ, this.f18324q - this.f18325t, j4, true);
            if (iM == -1) {
                return false;
            }
            this.f18326u = j4;
            this.f18325t += iM;
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    public final synchronized void E(int i) {
        boolean z2;
        if (i >= 0) {
            try {
                if (this.f18325t + i <= this.f18324q) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            z2 = false;
        }
        Assertions.b(z2);
        this.f18325t += i;
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public final int a(DataReader dataReader, int i, boolean z2) throws IOException {
        SampleDataQueue sampleDataQueue = this.a;
        int iC = sampleDataQueue.c(i);
        SampleDataQueue.AllocationNode allocationNode = sampleDataQueue.f18310f;
        Allocation allocation = allocationNode.d;
        int i6 = dataReader.read(allocation.a, ((int) (sampleDataQueue.g - allocationNode.a)) + allocation.f19101b, iC);
        if (i6 == -1) {
            if (z2) {
                return -1;
            }
            throw new EOFException();
        }
        long j4 = sampleDataQueue.g + ((long) i6);
        sampleDataQueue.g = j4;
        SampleDataQueue.AllocationNode allocationNode2 = sampleDataQueue.f18310f;
        if (j4 != allocationNode2.f18311b) {
            return i6;
        }
        sampleDataQueue.f18310f = allocationNode2.f18312e;
        return i6;
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public final void b(int i, ParsableByteArray parsableByteArray) {
        while (true) {
            SampleDataQueue sampleDataQueue = this.a;
            if (i <= 0) {
                sampleDataQueue.getClass();
                return;
            }
            int iC = sampleDataQueue.c(i);
            SampleDataQueue.AllocationNode allocationNode = sampleDataQueue.f18310f;
            Allocation allocation = allocationNode.d;
            parsableByteArray.c(((int) (sampleDataQueue.g - allocationNode.a)) + allocation.f19101b, iC, allocation.a);
            i -= iC;
            long j4 = sampleDataQueue.g + ((long) iC);
            sampleDataQueue.g = j4;
            SampleDataQueue.AllocationNode allocationNode2 = sampleDataQueue.f18310f;
            if (j4 == allocationNode2.f18311b) {
                sampleDataQueue.f18310f = allocationNode2.f18312e;
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public final void c(Format format) {
        Format formatN = n(format);
        boolean z2 = false;
        this.f18313A = false;
        this.f18314B = format;
        synchronized (this) {
            try {
                this.f18330z = false;
                if (!Util.a(formatN, this.f18315C)) {
                    if (this.c.f18346b.size() != 0) {
                        SparseArray<SharedSampleMetadata> sparseArray = this.c.f18346b;
                        if (sparseArray.valueAt(sparseArray.size() - 1).a.equals(formatN)) {
                            SparseArray<SharedSampleMetadata> sparseArray2 = this.c.f18346b;
                            this.f18315C = sparseArray2.valueAt(sparseArray2.size() - 1).a;
                        }
                        Format format2 = this.f18315C;
                        this.E = MimeTypes.a(format2.m, format2.f17330j);
                        this.f18317F = false;
                        z2 = true;
                    }
                    this.f18315C = formatN;
                    Format format3 = this.f18315C;
                    this.E = MimeTypes.a(format3.m, format3.f17330j);
                    this.f18317F = false;
                    z2 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        UpstreamFormatChangedListener upstreamFormatChangedListener = this.g;
        if (upstreamFormatChangedListener == null || !z2) {
            return;
        }
        upstreamFormatChangedListener.p();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0185 A[Catch: all -> 0x00e9, TryCatch #1 {all -> 0x00e9, blocks: (B:69:0x00cb, B:71:0x00cf, B:75:0x00e5, B:78:0x00ec, B:82:0x00f4, B:87:0x012d, B:110:0x01a9, B:112:0x01b2, B:89:0x0146, B:91:0x014a, B:93:0x015a, B:95:0x0171, B:99:0x017a, B:100:0x017f, B:102:0x0185, B:106:0x0193, B:108:0x0198, B:109:0x01a6, B:92:0x0158), top: B:118:0x00cb }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0190  */
    /* JADX WARN: Code duplicated, block: B:105:0x0192  */
    /* JADX WARN: Code duplicated, block: B:108:0x0198 A[Catch: all -> 0x00e9, TryCatch #1 {all -> 0x00e9, blocks: (B:69:0x00cb, B:71:0x00cf, B:75:0x00e5, B:78:0x00ec, B:82:0x00f4, B:87:0x012d, B:110:0x01a9, B:112:0x01b2, B:89:0x0146, B:91:0x014a, B:93:0x015a, B:95:0x0171, B:99:0x017a, B:100:0x017f, B:102:0x0185, B:106:0x0193, B:108:0x0198, B:109:0x01a6, B:92:0x0158), top: B:118:0x00cb }] */
    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:89:0x0146 A[Catch: all -> 0x00e9, TryCatch #1 {all -> 0x00e9, blocks: (B:69:0x00cb, B:71:0x00cf, B:75:0x00e5, B:78:0x00ec, B:82:0x00f4, B:87:0x012d, B:110:0x01a9, B:112:0x01b2, B:89:0x0146, B:91:0x014a, B:93:0x015a, B:95:0x0171, B:99:0x017a, B:100:0x017f, B:102:0x0185, B:106:0x0193, B:108:0x0198, B:109:0x01a6, B:92:0x0158), top: B:118:0x00cb }] */
    /* JADX WARN: Code duplicated, block: B:91:0x014a A[Catch: all -> 0x00e9, TryCatch #1 {all -> 0x00e9, blocks: (B:69:0x00cb, B:71:0x00cf, B:75:0x00e5, B:78:0x00ec, B:82:0x00f4, B:87:0x012d, B:110:0x01a9, B:112:0x01b2, B:89:0x0146, B:91:0x014a, B:93:0x015a, B:95:0x0171, B:99:0x017a, B:100:0x017f, B:102:0x0185, B:106:0x0193, B:108:0x0198, B:109:0x01a6, B:92:0x0158), top: B:118:0x00cb }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0158 A[Catch: all -> 0x00e9, TryCatch #1 {all -> 0x00e9, blocks: (B:69:0x00cb, B:71:0x00cf, B:75:0x00e5, B:78:0x00ec, B:82:0x00f4, B:87:0x012d, B:110:0x01a9, B:112:0x01b2, B:89:0x0146, B:91:0x014a, B:93:0x015a, B:95:0x0171, B:99:0x017a, B:100:0x017f, B:102:0x0185, B:106:0x0193, B:108:0x0198, B:109:0x01a6, B:92:0x0158), top: B:118:0x00cb }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0171 A[Catch: all -> 0x00e9, TryCatch #1 {all -> 0x00e9, blocks: (B:69:0x00cb, B:71:0x00cf, B:75:0x00e5, B:78:0x00ec, B:82:0x00f4, B:87:0x012d, B:110:0x01a9, B:112:0x01b2, B:89:0x0146, B:91:0x014a, B:93:0x015a, B:95:0x0171, B:99:0x017a, B:100:0x017f, B:102:0x0185, B:106:0x0193, B:108:0x0198, B:109:0x01a6, B:92:0x0158), top: B:118:0x00cb }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0177  */
    /* JADX WARN: Code duplicated, block: B:98:0x0179  */
    @Override // com.google.android.exoplayer2.extractor.TrackOutput
    public void f(long j4, int i, int i6, int i7, @Nullable TrackOutput.CryptoData cryptoData) {
        int i8;
        DrmSessionManager drmSessionManager;
        DrmSessionManager.DrmSessionReference drmSessionReferenceB;
        SpannedData<SharedSampleMetadata> spannedData;
        int i9;
        int i10;
        SparseArray<SharedSampleMetadata> sparseArray;
        int iKeyAt;
        boolean z2;
        boolean z5;
        boolean z6;
        if (this.f18313A) {
            Format format = this.f18314B;
            Assertions.f(format);
            c(format);
        }
        int i11 = i & 1;
        boolean z7 = i11 != 0;
        if (this.f18329y) {
            if (!z7) {
                return;
            } else {
                this.f18329y = false;
            }
        }
        long j6 = j4 + this.f18318G;
        if (!this.E) {
            i8 = i;
        } else {
            if (j6 < this.f18326u) {
                return;
            }
            if (i11 == 0) {
                if (!this.f18317F) {
                    String strValueOf = String.valueOf(this.f18315C);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 50);
                    sb.append("Overriding unexpected non-sync sample for format: ");
                    sb.append(strValueOf);
                    Log.w("SampleQueue", sb.toString());
                    this.f18317F = true;
                }
                i8 = i | 1;
            } else {
                i8 = i;
            }
        }
        if (this.f18319H) {
            if (!z7) {
                return;
            }
            synchronized (this) {
                try {
                    if (this.f18324q == 0) {
                        z6 = j6 > this.f18327v;
                    } else {
                        synchronized (this) {
                            long jMax = Math.max(this.f18327v, o(this.f18325t));
                            if (jMax >= j6) {
                                z6 = false;
                            } else {
                                int i12 = this.f18324q;
                                int iQ = q(i12 - 1);
                                while (i12 > this.f18325t && this.o[iQ] >= j6) {
                                    i12--;
                                    iQ--;
                                    if (iQ == -1) {
                                        iQ = this.f18323j - 1;
                                    }
                                }
                                k(this.r + i12);
                                z6 = true;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (!z6) {
                return;
            } else {
                this.f18319H = false;
            }
        }
        long j7 = (this.a.g - ((long) i6)) - ((long) i7);
        synchronized (this) {
            try {
                int i13 = this.f18324q;
                if (i13 > 0) {
                    int iQ2 = q(i13 - 1);
                    Assertions.b(this.l[iQ2] + ((long) this.m[iQ2]) <= j7);
                }
                this.f18328x = (536870912 & i8) != 0;
                this.w = Math.max(this.w, j6);
                int iQ3 = q(this.f18324q);
                this.o[iQ3] = j6;
                this.l[iQ3] = j7;
                this.m[iQ3] = i6;
                this.n[iQ3] = i8;
                this.p[iQ3] = cryptoData;
                this.k[iQ3] = this.f18316D;
                if (this.c.f18346b.size() == 0) {
                    drmSessionManager = this.d;
                    if (drmSessionManager != null) {
                        Looper looper = this.f18322f;
                        looper.getClass();
                        drmSessionReferenceB = drmSessionManager.b(looper, this.f18321e, this.f18315C);
                    } else {
                        drmSessionReferenceB = DrmSessionManager.DrmSessionReference.f17667m0;
                    }
                    spannedData = this.c;
                    i9 = this.r + this.f18324q;
                    Format format2 = this.f18315C;
                    format2.getClass();
                    SharedSampleMetadata sharedSampleMetadata = new SharedSampleMetadata(format2, drmSessionReferenceB);
                    i10 = spannedData.a;
                    sparseArray = spannedData.f18346b;
                    if (i10 == -1) {
                        if (sparseArray.size() == 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        Assertions.e(z5);
                        spannedData.a = 0;
                    }
                    if (sparseArray.size() > 0) {
                        iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                        if (i9 >= iKeyAt) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        Assertions.b(z2);
                        if (iKeyAt == i9) {
                            spannedData.c.accept(sparseArray.valueAt(sparseArray.size() - 1));
                        }
                    }
                    sparseArray.append(i9, sharedSampleMetadata);
                } else {
                    SparseArray<SharedSampleMetadata> sparseArray2 = this.c.f18346b;
                    if (!sparseArray2.valueAt(sparseArray2.size() - 1).a.equals(this.f18315C)) {
                        drmSessionManager = this.d;
                        if (drmSessionManager != null) {
                            Looper looper2 = this.f18322f;
                            looper2.getClass();
                            drmSessionReferenceB = drmSessionManager.b(looper2, this.f18321e, this.f18315C);
                        } else {
                            drmSessionReferenceB = DrmSessionManager.DrmSessionReference.f17667m0;
                        }
                        spannedData = this.c;
                        i9 = this.r + this.f18324q;
                        Format format3 = this.f18315C;
                        format3.getClass();
                        SharedSampleMetadata sharedSampleMetadata2 = new SharedSampleMetadata(format3, drmSessionReferenceB);
                        i10 = spannedData.a;
                        sparseArray = spannedData.f18346b;
                        if (i10 == -1) {
                            if (sparseArray.size() == 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            Assertions.e(z5);
                            spannedData.a = 0;
                        }
                        if (sparseArray.size() > 0) {
                            iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                            if (i9 >= iKeyAt) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            Assertions.b(z2);
                            if (iKeyAt == i9) {
                                spannedData.c.accept(sparseArray.valueAt(sparseArray.size() - 1));
                            }
                        }
                        sparseArray.append(i9, sharedSampleMetadata2);
                    }
                }
                int i14 = this.f18324q + 1;
                this.f18324q = i14;
                int i15 = this.f18323j;
                if (i14 == i15) {
                    int i16 = i15 + 1000;
                    int[] iArr = new int[i16];
                    long[] jArr = new long[i16];
                    long[] jArr2 = new long[i16];
                    int[] iArr2 = new int[i16];
                    int[] iArr3 = new int[i16];
                    TrackOutput.CryptoData[] cryptoDataArr = new TrackOutput.CryptoData[i16];
                    int i17 = this.s;
                    int i18 = i15 - i17;
                    System.arraycopy(this.l, i17, jArr, 0, i18);
                    System.arraycopy(this.o, this.s, jArr2, 0, i18);
                    System.arraycopy(this.n, this.s, iArr2, 0, i18);
                    System.arraycopy(this.m, this.s, iArr3, 0, i18);
                    System.arraycopy(this.p, this.s, cryptoDataArr, 0, i18);
                    System.arraycopy(this.k, this.s, iArr, 0, i18);
                    int i19 = this.s;
                    System.arraycopy(this.l, 0, jArr, i18, i19);
                    System.arraycopy(this.o, 0, jArr2, i18, i19);
                    System.arraycopy(this.n, 0, iArr2, i18, i19);
                    System.arraycopy(this.m, 0, iArr3, i18, i19);
                    System.arraycopy(this.p, 0, cryptoDataArr, i18, i19);
                    System.arraycopy(this.k, 0, iArr, i18, i19);
                    this.l = jArr;
                    this.o = jArr2;
                    this.n = iArr2;
                    this.m = iArr3;
                    this.p = cryptoDataArr;
                    this.k = iArr;
                    this.s = 0;
                    this.f18323j = i16;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @GuardedBy("this")
    public final long g(int i) {
        this.f18327v = Math.max(this.f18327v, o(i));
        this.f18324q -= i;
        int i6 = this.r + i;
        this.r = i6;
        int i7 = this.s + i;
        this.s = i7;
        int i8 = this.f18323j;
        if (i7 >= i8) {
            this.s = i7 - i8;
        }
        int i9 = this.f18325t - i;
        this.f18325t = i9;
        int i10 = 0;
        if (i9 < 0) {
            this.f18325t = 0;
        }
        while (true) {
            SpannedData<SharedSampleMetadata> spannedData = this.c;
            SparseArray<SharedSampleMetadata> sparseArray = spannedData.f18346b;
            if (i10 >= sparseArray.size() - 1) {
                break;
            }
            int i11 = i10 + 1;
            if (i6 < sparseArray.keyAt(i11)) {
                break;
            }
            spannedData.c.accept(sparseArray.valueAt(i10));
            sparseArray.removeAt(i10);
            int i12 = spannedData.a;
            if (i12 > 0) {
                spannedData.a = i12 - 1;
            }
            i10 = i11;
        }
        if (this.f18324q != 0) {
            return this.l[this.s];
        }
        int i13 = this.s;
        if (i13 == 0) {
            i13 = this.f18323j;
        }
        int i14 = i13 - 1;
        return this.l[i14] + ((long) this.m[i14]);
    }

    public final void h(long j4, boolean z2, boolean z5) {
        long jG;
        int i;
        SampleDataQueue sampleDataQueue = this.a;
        synchronized (this) {
            try {
                int i6 = this.f18324q;
                jG = -1;
                if (i6 != 0) {
                    long[] jArr = this.o;
                    int i7 = this.s;
                    if (j4 >= jArr[i7]) {
                        if (z5 && (i = this.f18325t) != i6) {
                            i6 = i + 1;
                        }
                        int iM = m(i7, i6, j4, z2);
                        if (iM != -1) {
                            jG = g(iM);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        sampleDataQueue.b(jG);
    }

    public final void i() {
        long jG;
        SampleDataQueue sampleDataQueue = this.a;
        synchronized (this) {
            int i = this.f18324q;
            jG = i == 0 ? -1L : g(i);
        }
        sampleDataQueue.b(jG);
    }

    public final void j() {
        long jG;
        SampleDataQueue sampleDataQueue = this.a;
        synchronized (this) {
            int i = this.f18325t;
            jG = i == 0 ? -1L : g(i);
        }
        sampleDataQueue.b(jG);
    }

    public final long k(int i) {
        int i6 = this.r;
        int i7 = this.f18324q;
        int i8 = (i6 + i7) - i;
        boolean z2 = false;
        Assertions.b(i8 >= 0 && i8 <= i7 - this.f18325t);
        int i9 = this.f18324q - i8;
        this.f18324q = i9;
        this.w = Math.max(this.f18327v, o(i9));
        if (i8 == 0 && this.f18328x) {
            z2 = true;
        }
        this.f18328x = z2;
        SpannedData<SharedSampleMetadata> spannedData = this.c;
        SparseArray<SharedSampleMetadata> sparseArray = spannedData.f18346b;
        for (int size = sparseArray.size() - 1; size >= 0 && i < sparseArray.keyAt(size); size--) {
            spannedData.c.accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        spannedData.a = sparseArray.size() > 0 ? Math.min(spannedData.a, sparseArray.size() - 1) : -1;
        int i10 = this.f18324q;
        if (i10 == 0) {
            return 0L;
        }
        int iQ = q(i10 - 1);
        return this.l[iQ] + ((long) this.m[iQ]);
    }

    public final void l(int i) {
        long jK = k(i);
        SampleDataQueue sampleDataQueue = this.a;
        sampleDataQueue.g = jK;
        int i6 = sampleDataQueue.f18308b;
        if (jK != 0) {
            SampleDataQueue.AllocationNode allocationNode = sampleDataQueue.d;
            if (jK != allocationNode.a) {
                while (sampleDataQueue.g > allocationNode.f18311b) {
                    allocationNode = allocationNode.f18312e;
                }
                SampleDataQueue.AllocationNode allocationNode2 = allocationNode.f18312e;
                sampleDataQueue.a(allocationNode2);
                long j4 = allocationNode.f18311b;
                SampleDataQueue.AllocationNode allocationNode3 = new SampleDataQueue.AllocationNode(j4, i6);
                allocationNode.f18312e = allocationNode3;
                if (sampleDataQueue.g == j4) {
                    allocationNode = allocationNode3;
                }
                sampleDataQueue.f18310f = allocationNode;
                if (sampleDataQueue.f18309e == allocationNode2) {
                    sampleDataQueue.f18309e = allocationNode3;
                    return;
                }
                return;
            }
        }
        sampleDataQueue.a(sampleDataQueue.d);
        SampleDataQueue.AllocationNode allocationNode4 = new SampleDataQueue.AllocationNode(sampleDataQueue.g, i6);
        sampleDataQueue.d = allocationNode4;
        sampleDataQueue.f18309e = allocationNode4;
        sampleDataQueue.f18310f = allocationNode4;
    }

    public final int m(int i, int i6, long j4, boolean z2) {
        int i7 = -1;
        for (int i8 = 0; i8 < i6; i8++) {
            long j6 = this.o[i];
            if (j6 > j4) {
                return i7;
            }
            if (!z2 || (this.n[i] & 1) != 0) {
                if (j6 == j4) {
                    return i8;
                }
                i7 = i8;
            }
            i++;
            if (i == this.f18323j) {
                i = 0;
            }
        }
        return i7;
    }

    @CallSuper
    public Format n(Format format) {
        if (this.f18318G == 0 || format.f17331q == Long.MAX_VALUE) {
            return format;
        }
        Format.Builder builderA = format.a();
        builderA.o = format.f17331q + this.f18318G;
        return builderA.a();
    }

    public final long o(int i) {
        long jMax = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int iQ = q(i - 1);
        for (int i6 = 0; i6 < i; i6++) {
            jMax = Math.max(jMax, this.o[iQ]);
            if ((this.n[iQ] & 1) != 0) {
                break;
            }
            iQ--;
            if (iQ == -1) {
                iQ = this.f18323j - 1;
            }
        }
        return jMax;
    }

    public final int p() {
        return this.r + this.f18325t;
    }

    public final int q(int i) {
        int i6 = this.s + i;
        int i7 = this.f18323j;
        return i6 < i7 ? i6 : i6 - i7;
    }

    public final synchronized int r(long j4, boolean z2) {
        int iQ = q(this.f18325t);
        if (t() && j4 >= this.o[iQ]) {
            if (j4 > this.w && z2) {
                return this.f18324q - this.f18325t;
            }
            int iM = m(iQ, this.f18324q - this.f18325t, j4, true);
            if (iM == -1) {
                return 0;
            }
            return iM;
        }
        return 0;
    }

    @Nullable
    public final synchronized Format s() {
        return this.f18330z ? null : this.f18315C;
    }

    public final boolean t() {
        return this.f18325t != this.f18324q;
    }

    @CallSuper
    public final synchronized boolean u(boolean z2) {
        Format format;
        boolean z5 = true;
        if (t()) {
            if (this.c.a(p()).a != this.h) {
                return true;
            }
            return v(q(this.f18325t));
        }
        if (!z2 && !this.f18328x && ((format = this.f18315C) == null || format == this.h)) {
            z5 = false;
        }
        return z5;
    }

    public final boolean v(int i) {
        DrmSession drmSession = this.i;
        return drmSession == null || drmSession.getState() == 4 || ((this.n[i] & 1073741824) == 0 && this.i.d());
    }

    @CallSuper
    public final void w() throws IOException {
        DrmSession drmSession = this.i;
        if (drmSession == null || drmSession.getState() != 1) {
            return;
        }
        DrmSession.DrmSessionException error = this.i.getError();
        error.getClass();
        throw error;
    }

    public final void x(Format format, FormatHolder formatHolder) {
        Format formatA;
        Format format2 = this.h;
        boolean z2 = format2 == null;
        DrmInitData drmInitData = z2 ? null : format2.p;
        this.h = format;
        DrmInitData drmInitData2 = format.p;
        DrmSessionManager drmSessionManager = this.d;
        if (drmSessionManager != null) {
            Class<? extends ExoMediaCrypto> clsC = drmSessionManager.c(format);
            Format.Builder builderA = format.a();
            builderA.f17341D = clsC;
            formatA = builderA.a();
        } else {
            formatA = format;
        }
        formatHolder.f17353b = formatA;
        formatHolder.a = this.i;
        if (drmSessionManager == null) {
            return;
        }
        if (z2 || !Util.a(drmInitData, drmInitData2)) {
            DrmSession drmSession = this.i;
            Looper looper = this.f18322f;
            looper.getClass();
            DrmSessionEventListener.EventDispatcher eventDispatcher = this.f18321e;
            DrmSession drmSessionA = drmSessionManager.a(looper, eventDispatcher, format);
            this.i = drmSessionA;
            formatHolder.a = drmSessionA;
            if (drmSession != null) {
                drmSession.b(eventDispatcher);
            }
        }
    }

    public final synchronized int y() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return t() ? this.k[q(this.f18325t)] : this.f18316D;
    }

    @CallSuper
    public final int z(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i, boolean z2) {
        int i6;
        boolean z5 = (i & 2) != 0;
        SampleExtrasHolder sampleExtrasHolder = this.f18320b;
        synchronized (this) {
            try {
                decoderInputBuffer.f17623e = false;
                i6 = -3;
                if (t()) {
                    Format format = this.c.a(p()).a;
                    if (z5 || format != this.h) {
                        x(format, formatHolder);
                        i6 = -5;
                    } else {
                        int iQ = q(this.f18325t);
                        if (v(iQ)) {
                            decoderInputBuffer.f17617b = this.n[iQ];
                            long j4 = this.o[iQ];
                            decoderInputBuffer.f17624f = j4;
                            if (j4 < this.f18326u) {
                                decoderInputBuffer.h(Integer.MIN_VALUE);
                            }
                            sampleExtrasHolder.a = this.m[iQ];
                            sampleExtrasHolder.f18331b = this.l[iQ];
                            sampleExtrasHolder.c = this.p[iQ];
                            i6 = -4;
                        } else {
                            decoderInputBuffer.f17623e = true;
                        }
                    }
                } else if (z2 || this.f18328x) {
                    decoderInputBuffer.f17617b = 4;
                    i6 = -4;
                } else {
                    Format format2 = this.f18315C;
                    if (format2 != null && (z5 || format2 != this.h)) {
                        x(format2, formatHolder);
                        i6 = -5;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i6 == -4 && !decoderInputBuffer.k(4)) {
            boolean z6 = (i & 1) != 0;
            if ((i & 4) == 0) {
                if (z6) {
                    SampleDataQueue sampleDataQueue = this.a;
                    SampleDataQueue.f(sampleDataQueue.f18309e, decoderInputBuffer, this.f18320b, sampleDataQueue.c);
                } else {
                    SampleDataQueue sampleDataQueue2 = this.a;
                    sampleDataQueue2.f18309e = SampleDataQueue.f(sampleDataQueue2.f18309e, decoderInputBuffer, this.f18320b, sampleDataQueue2.c);
                }
            }
            if (!z6) {
                this.f18325t++;
            }
        }
        return i6;
    }
}
