package androidx.media3.extractor.avi;

import androidx.media3.common.util.Util;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SeekPoint;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class ChunkReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AviStreamHeaderChunk f6666a;
    public final TrackOutput b;
    public final int c;
    public final int d;
    public final long e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public long[] m;
    public int[] n;

    public ChunkReader(int i, AviStreamHeaderChunk aviStreamHeaderChunk, TrackOutput trackOutput) {
        this.f6666a = aviStreamHeaderChunk;
        int iB = aviStreamHeaderChunk.b();
        boolean z = true;
        if (iB != 1 && iB != 2) {
            z = false;
        }
        Preconditions.d(z);
        this.c = d(i, iB == 2 ? 1667497984 : 1651965952);
        this.e = aviStreamHeaderChunk.a();
        this.b = trackOutput;
        this.d = iB == 2 ? d(i, 1650720768) : -1;
        this.l = -1L;
        this.m = new long[512];
        this.n = new int[512];
        this.f = aviStreamHeaderChunk.e;
    }

    public static int d(int i, int i2) {
        return (((i % 10) + 48) << 8) | ((i / 10) + 48) | i2;
    }

    public void a() {
        this.i++;
    }

    public void b(long j, boolean z) {
        if (this.l == -1) {
            this.l = j;
        }
        if (z) {
            if (this.k == this.n.length) {
                long[] jArr = this.m;
                this.m = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                int[] iArr = this.n;
                this.n = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
            }
            long[] jArr2 = this.m;
            int i = this.k;
            jArr2[i] = j;
            this.n[i] = this.j;
            this.k = i + 1;
        }
        this.j++;
    }

    public void c() {
        int i;
        this.m = Arrays.copyOf(this.m, this.k);
        this.n = Arrays.copyOf(this.n, this.k);
        if (!k() || this.f6666a.g == 0 || (i = this.k) <= 0) {
            return;
        }
        this.f = i;
    }

    public final long e(int i) {
        return (this.e * ((long) i)) / ((long) this.f);
    }

    public long f() {
        return e(this.i);
    }

    public long g() {
        return e(1);
    }

    public final SeekPoint h(int i) {
        return new SeekPoint(((long) this.n[i]) * g(), this.m[i]);
    }

    public SeekMap.SeekPoints i(long j) {
        if (this.k == 0) {
            return new SeekMap.SeekPoints(new SeekPoint(0L, this.l));
        }
        int iG = (int) (j / g());
        int iG2 = Util.g(this.n, iG, true, true);
        if (this.n[iG2] == iG) {
            return new SeekMap.SeekPoints(h(iG2));
        }
        SeekPoint seekPointH = h(iG2);
        int i = iG2 + 1;
        return i < this.m.length ? new SeekMap.SeekPoints(seekPointH, h(i)) : new SeekMap.SeekPoints(seekPointH);
    }

    public boolean j(int i) {
        return this.c == i || this.d == i;
    }

    public boolean k() {
        return (this.c & 1651965952) == 1651965952;
    }

    public boolean l() {
        return Arrays.binarySearch(this.n, this.i) >= 0;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public boolean m(ExtractorInput extractorInput) {
        int i = this.h;
        int iD = i - this.b.d(extractorInput, i, false);
        this.h = iD;
        boolean z = iD == 0;
        if (z) {
            if (this.g > 0) {
                this.b.g(f(), l() ? 1 : 0, this.g, 0, null);
            }
            a();
        }
        return z;
    }

    public void n(int i) {
        this.g = i;
        this.h = i;
    }

    public void o(long j) {
        if (this.k == 0) {
            this.i = 0;
        } else {
            this.i = this.n[Util.h(this.m, j, true, true)];
        }
    }
}
