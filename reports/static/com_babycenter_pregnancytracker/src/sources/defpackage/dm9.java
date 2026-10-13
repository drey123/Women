package defpackage;

import androidx.media3.common.ParserException;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dm9 implements jo3 {
    public final jm9 a;
    public final u14 b;
    public final ArrayList c;
    public r4a f;
    public int g;
    public int h;
    public long[] i;
    public long j;
    public byte[] e = loa.b;
    public final g77 d = new g77();

    public dm9(jm9 jm9Var, u14 u14Var) {
        u14 u14Var2;
        this.a = jm9Var;
        if (u14Var != null) {
            r14 r14VarA = u14Var.a();
            r14VarA.m = ji6.q("application/x-media3-cues");
            r14VarA.j = u14Var.n;
            r14VarA.K = jm9Var.n();
            u14Var2 = new u14(r14VarA);
        } else {
            u14Var2 = null;
        }
        this.b = u14Var2;
        this.c = new ArrayList();
        this.h = 0;
        this.i = loa.c;
        this.j = -9223372036854775807L;
    }

    public final void a(cm9 cm9Var) {
        ny8.o(this.f);
        byte[] bArr = cm9Var.b;
        int length = bArr.length;
        g77 g77Var = this.d;
        g77Var.getClass();
        g77Var.H(bArr.length, bArr);
        this.f.sampleData(g77Var, length);
        this.f.sampleMetadata(cm9Var.a, 1, length, 0, null);
    }

    @Override // defpackage.jo3
    public final void init(lo3 lo3Var) {
        ny8.n(this.h == 0);
        r4a r4aVarTrack = lo3Var.track(0, 3);
        this.f = r4aVarTrack;
        u14 u14Var = this.b;
        if (u14Var != null) {
            r4aVarTrack.format(u14Var);
            lo3Var.endTracks();
            lo3Var.seekMap(new fw4(new long[]{0}, new long[]{0}, -9223372036854775807L));
        }
        this.h = 1;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0084 A[Catch: RuntimeException -> 0x00ce, TryCatch #0 {RuntimeException -> 0x00ce, blocks: (B:33:0x007e, B:35:0x0084, B:38:0x008f, B:39:0x00b2, B:41:0x00b8, B:42:0x00c7, B:37:0x008c), top: B:67:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008c A[Catch: RuntimeException -> 0x00ce, TryCatch #0 {RuntimeException -> 0x00ce, blocks: (B:33:0x007e, B:35:0x0084, B:38:0x008f, B:39:0x00b2, B:41:0x00b8, B:42:0x00c7, B:37:0x008c), top: B:67:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b8 A[Catch: RuntimeException -> 0x00ce, LOOP:1: B:39:0x00b2->B:41:0x00b8, LOOP_END, TryCatch #0 {RuntimeException -> 0x00ce, blocks: (B:33:0x007e, B:35:0x0084, B:38:0x008f, B:39:0x00b2, B:41:0x00b8, B:42:0x00c7, B:37:0x008c), top: B:67:0x007e }] */
    /* JADX WARN: Code duplicated, block: B:67:0x007e A[EXC_TOP_SPLITTER, PHI: r22
      0x007e: PHI (r22v4 int) = (r22v5 int), (r22v6 int) binds: [B:32:0x007c, B:29:0x0077] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    @Override // defpackage.jo3
    public final int read(ko3 ko3Var, yi7 yi7Var) throws ParserException {
        int i;
        long j;
        im9 im9Var;
        int i2;
        int i3 = this.h;
        ny8.n((i3 == 0 || i3 == 5) ? false : true);
        if (this.h == 1) {
            int iCheckedCast = ko3Var.getLength() != -1 ? Ints.checkedCast(ko3Var.getLength()) : 1024;
            if (iCheckedCast > this.e.length) {
                this.e = new byte[iCheckedCast];
            }
            this.g = 0;
            this.h = 2;
        }
        int i4 = this.h;
        ArrayList arrayList = this.c;
        if (i4 == 2) {
            byte[] bArr = this.e;
            if (bArr.length == this.g) {
                this.e = Arrays.copyOf(bArr, bArr.length + 1024);
            }
            byte[] bArr2 = this.e;
            int i5 = this.g;
            int i6 = ko3Var.read(bArr2, i5, bArr2.length - i5);
            if (i6 != -1) {
                this.g += i6;
            }
            long length = ko3Var.getLength();
            if (length != -1) {
                i = 0;
                if (this.g == length) {
                    try {
                        j = this.j;
                        if (j != -9223372036854775807L) {
                            im9Var = new im9(j, true);
                        } else {
                            im9Var = im9.c;
                        }
                        this.a.f(this.e, 0, this.g, im9Var, new ju7(this, 26));
                        Collections.sort(arrayList);
                        this.i = new long[arrayList.size()];
                        for (i2 = i; i2 < arrayList.size(); i2++) {
                            this.i[i2] = ((cm9) arrayList.get(i2)).a;
                        }
                        this.e = loa.b;
                        this.h = 4;
                    } catch (RuntimeException e) {
                        throw ParserException.createForMalformedContainer("SubtitleParser failed.", e);
                    }
                }
            } else {
                i = 0;
            }
            if (i6 == -1) {
                j = this.j;
                if (j != -9223372036854775807L) {
                    im9Var = new im9(j, true);
                } else {
                    im9Var = im9.c;
                }
                this.a.f(this.e, 0, this.g, im9Var, new ju7(this, 26));
                Collections.sort(arrayList);
                this.i = new long[arrayList.size()];
                while (i2 < arrayList.size()) {
                    this.i[i2] = ((cm9) arrayList.get(i2)).a;
                }
                this.e = loa.b;
                this.h = 4;
            }
        } else {
            i = 0;
        }
        if (this.h == 3) {
            if (ko3Var.i(ko3Var.getLength() != -1 ? Ints.checkedCast(ko3Var.getLength()) : 1024) == -1) {
                long j2 = this.j;
                for (int iE = j2 == -9223372036854775807L ? i : loa.e(this.i, j2, true); iE < arrayList.size(); iE++) {
                    a((cm9) arrayList.get(iE));
                }
                this.h = 4;
            }
        }
        if (this.h == 4) {
            return -1;
        }
        return i;
    }

    @Override // defpackage.jo3
    public final void release() {
        if (this.h == 5) {
            return;
        }
        this.a.reset();
        this.h = 5;
    }

    @Override // defpackage.jo3
    public final void seek(long j, long j2) {
        int i = this.h;
        ny8.n((i == 0 || i == 5) ? false : true);
        this.j = j2;
        if (this.h == 2) {
            this.h = 1;
        }
        if (this.h == 4) {
            this.h = 3;
        }
    }

    @Override // defpackage.jo3
    public final boolean sniff(ko3 ko3Var) {
        return true;
    }
}
