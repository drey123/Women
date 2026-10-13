package androidx.media3.extractor.text.pgs;

import android.graphics.Bitmap;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.text.CuesWithTiming;
import androidx.media3.extractor.text.SubtitleParser;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PgsParser implements SubtitleParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableByteArray f6792a = new ParsableByteArray();
    public final ParsableByteArray b = new ParsableByteArray();
    public final CueBuilder c = new CueBuilder();
    public Inflater d;

    public static final class CueBuilder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ParsableByteArray f6793a = new ParsableByteArray();
        public final int[] b = new int[256];
        public boolean c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;

        public Cue d() {
            int iQ;
            if (this.d == 0 || this.e == 0 || this.h == 0 || this.i == 0 || this.f6793a.j() == 0 || this.f6793a.g() != this.f6793a.j() || !this.c) {
                return null;
            }
            this.f6793a.f0(0);
            int i = this.h * this.i;
            int[] iArr = new int[i];
            int i2 = 0;
            while (i2 < i) {
                int iQ2 = this.f6793a.Q();
                if (iQ2 != 0) {
                    iQ = i2 + 1;
                    iArr[i2] = this.b[iQ2];
                } else {
                    int iQ3 = this.f6793a.Q();
                    if (iQ3 != 0) {
                        iQ = ((iQ3 & 64) == 0 ? iQ3 & 63 : ((iQ3 & 63) << 8) | this.f6793a.Q()) + i2;
                        Arrays.fill(iArr, i2, iQ, (iQ3 & 128) == 0 ? this.b[0] : this.b[this.f6793a.Q()]);
                    }
                }
                i2 = iQ;
            }
            return new Cue.Builder().f(Bitmap.createBitmap(iArr, this.h, this.i, Bitmap.Config.ARGB_8888)).k(this.f / this.d).l(0).h(this.g / this.e, 0).i(0).n(this.h / this.d).g(this.i / this.e).a();
        }

        public final void e(ParsableByteArray parsableByteArray, int i) {
            int iT;
            if (i < 4) {
                return;
            }
            parsableByteArray.g0(3);
            int i2 = i - 4;
            if ((parsableByteArray.Q() & 128) != 0) {
                if (i2 < 7 || (iT = parsableByteArray.T()) < 4) {
                    return;
                }
                this.h = parsableByteArray.Y();
                this.i = parsableByteArray.Y();
                this.f6793a.b0(iT - 4);
                i2 = i - 11;
            }
            int iG = this.f6793a.g();
            int iJ = this.f6793a.j();
            if (iG >= iJ || i2 <= 0) {
                return;
            }
            int iMin = Math.min(i2, iJ - iG);
            parsableByteArray.u(this.f6793a.f(), iG, iMin);
            this.f6793a.f0(iG + iMin);
        }

        public final void f(ParsableByteArray parsableByteArray, int i) {
            if (i < 19) {
                return;
            }
            this.d = parsableByteArray.Y();
            this.e = parsableByteArray.Y();
            parsableByteArray.g0(11);
            this.f = parsableByteArray.Y();
            this.g = parsableByteArray.Y();
        }

        public final void g(ParsableByteArray parsableByteArray, int i) {
            if (i % 5 != 2) {
                return;
            }
            parsableByteArray.g0(2);
            Arrays.fill(this.b, 0);
            int i2 = i / 5;
            for (int i3 = 0; i3 < i2; i3++) {
                int iQ = parsableByteArray.Q();
                int iQ2 = parsableByteArray.Q();
                int iQ3 = parsableByteArray.Q();
                int iQ4 = parsableByteArray.Q();
                double d = iQ2;
                double d2 = iQ3 - 128;
                double d3 = iQ4 - 128;
                this.b[iQ] = (Util.o((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255) << 8) | (parsableByteArray.Q() << 24) | (Util.o((int) ((1.402d * d2) + d), 0, 255) << 16) | Util.o((int) (d + (d3 * 1.772d)), 0, 255);
            }
            this.c = true;
        }

        public void h() {
            this.d = 0;
            this.e = 0;
            this.f = 0;
            this.g = 0;
            this.h = 0;
            this.i = 0;
            this.f6793a.b0(0);
            this.c = false;
        }
    }

    public static Cue d(ParsableByteArray parsableByteArray, CueBuilder cueBuilder) {
        int iJ = parsableByteArray.j();
        int iQ = parsableByteArray.Q();
        int iY = parsableByteArray.Y();
        int iG = parsableByteArray.g() + iY;
        Cue cueD = null;
        if (iG > iJ) {
            parsableByteArray.f0(iJ);
            return null;
        }
        if (iQ != 128) {
            switch (iQ) {
                case 20:
                    cueBuilder.g(parsableByteArray, iY);
                    break;
                case 21:
                    cueBuilder.e(parsableByteArray, iY);
                    break;
                case 22:
                    cueBuilder.f(parsableByteArray, iY);
                    break;
            }
        } else {
            cueD = cueBuilder.d();
            cueBuilder.h();
        }
        parsableByteArray.f0(iG);
        return cueD;
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i, int i2, SubtitleParser.OutputOptions outputOptions, Consumer consumer) {
        this.f6792a.d0(bArr, i2 + i);
        this.f6792a.f0(i);
        if (this.d == null) {
            this.d = new Inflater();
        }
        if (Util.S0(this.f6792a, this.b, this.d)) {
            this.f6792a.d0(this.b.f(), this.b.j());
        }
        this.c.h();
        ArrayList arrayList = new ArrayList();
        while (this.f6792a.a() >= 3) {
            Cue cueD = d(this.f6792a, this.c);
            if (cueD != null) {
                arrayList.add(cueD);
            }
        }
        consumer.accept(new CuesWithTiming(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int c() {
        return 2;
    }
}
