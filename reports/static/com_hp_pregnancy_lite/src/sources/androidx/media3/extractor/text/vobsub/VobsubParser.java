package androidx.media3.extractor.text.vobsub;

import android.graphics.Bitmap;
import android.graphics.Rect;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableBitArray;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.text.CuesWithTiming;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.collect.ImmutableList;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class VobsubParser implements SubtitleParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableByteArray f6809a = new ParsableByteArray();
    public final ParsableByteArray b = new ParsableByteArray();
    public final CueBuilder c;
    public Inflater d;

    public static final class CueBuilder {
        public boolean b;
        public boolean c;
        public int[] d;
        public int e;
        public int f;
        public Rect g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f6810a = new int[4];
        public int h = -1;
        public int i = -1;

        public static final class Run {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f6811a;
            public int b;

            public Run() {
            }
        }

        public static int b(int[] iArr, int i) {
            return (i < 0 || i >= iArr.length) ? iArr[0] : iArr[i];
        }

        public static int c(String str) {
            try {
                return Integer.parseInt(str, 16);
            } catch (RuntimeException unused) {
                return 0;
            }
        }

        public static void k(ParsableBitArray parsableBitArray, int i, Run run) {
            int iH = 0;
            for (int i2 = 1; iH < i2 && i2 <= 64; i2 <<= 2) {
                if (parsableBitArray.b() < 4) {
                    run.f6811a = -1;
                    run.b = 0;
                    return;
                }
                iH = (iH << 4) | parsableBitArray.h(4);
            }
            run.f6811a = iH & 3;
            if (iH >= 4) {
                i = iH >> 2;
            }
            run.b = i;
        }

        public static int n(int i, int i2) {
            return (i & 16777215) | ((i2 * 17) << 24);
        }

        public Cue a(ParsableByteArray parsableByteArray) {
            Rect rect;
            if (this.d == null || !this.b || !this.c || (rect = this.g) == null || this.h == -1 || this.i == -1 || rect.width() < 2 || this.g.height() < 2) {
                return null;
            }
            Rect rect2 = this.g;
            int[] iArr = new int[rect2.width() * rect2.height()];
            ParsableBitArray parsableBitArray = new ParsableBitArray();
            parsableByteArray.f0(this.h);
            parsableBitArray.m(parsableByteArray);
            j(parsableBitArray, true, rect2, iArr);
            parsableByteArray.f0(this.i);
            parsableBitArray.m(parsableByteArray);
            j(parsableBitArray, false, rect2, iArr);
            return new Cue.Builder().f(Bitmap.createBitmap(iArr, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888)).k(rect2.left / this.e).l(0).h(rect2.top / this.f, 0).i(0).n(rect2.width() / this.e).g(rect2.height() / this.f).a();
        }

        public final void d(int[] iArr, ParsableByteArray parsableByteArray, int i) {
            while (parsableByteArray.g() < i && parsableByteArray.a() > 0) {
                switch (parsableByteArray.Q()) {
                    case 0:
                    case 1:
                    case 2:
                        break;
                    case 3:
                        if (!g(iArr, parsableByteArray)) {
                            return;
                        }
                        break;
                    case 4:
                        if (!e(parsableByteArray)) {
                            return;
                        }
                        break;
                    case 5:
                        if (!f(parsableByteArray)) {
                            return;
                        }
                        break;
                    case 6:
                        if (!h(parsableByteArray)) {
                            return;
                        }
                        break;
                    default:
                        return;
                }
            }
        }

        public final boolean e(ParsableByteArray parsableByteArray) {
            if (parsableByteArray.a() < 2 || !this.c) {
                return false;
            }
            int iQ = parsableByteArray.Q();
            int iQ2 = parsableByteArray.Q();
            int[] iArr = this.f6810a;
            iArr[3] = n(iArr[3], iQ >> 4);
            int[] iArr2 = this.f6810a;
            iArr2[2] = n(iArr2[2], iQ & 15);
            int[] iArr3 = this.f6810a;
            iArr3[1] = n(iArr3[1], iQ2 >> 4);
            int[] iArr4 = this.f6810a;
            iArr4[0] = n(iArr4[0], iQ2 & 15);
            return true;
        }

        public final boolean f(ParsableByteArray parsableByteArray) {
            if (parsableByteArray.a() < 6) {
                return false;
            }
            int iQ = parsableByteArray.Q();
            int iQ2 = parsableByteArray.Q();
            int i = (iQ << 4) | (iQ2 >> 4);
            int iQ3 = ((iQ2 & 15) << 8) | parsableByteArray.Q();
            int iQ4 = parsableByteArray.Q();
            int iQ5 = parsableByteArray.Q();
            this.g = new Rect(i, (iQ4 << 4) | (iQ5 >> 4), iQ3 + 1, (parsableByteArray.Q() | ((iQ5 & 15) << 8)) + 1);
            return true;
        }

        public final boolean g(int[] iArr, ParsableByteArray parsableByteArray) {
            if (parsableByteArray.a() < 2) {
                return false;
            }
            int iQ = parsableByteArray.Q();
            int iQ2 = parsableByteArray.Q();
            this.f6810a[3] = b(iArr, iQ >> 4);
            this.f6810a[2] = b(iArr, iQ & 15);
            this.f6810a[1] = b(iArr, iQ2 >> 4);
            this.f6810a[0] = b(iArr, iQ2 & 15);
            this.c = true;
            return true;
        }

        public final boolean h(ParsableByteArray parsableByteArray) {
            if (parsableByteArray.a() < 4) {
                return false;
            }
            this.h = parsableByteArray.Y();
            this.i = parsableByteArray.Y();
            return true;
        }

        public void i(String str) {
            for (String str2 : Util.v1(str.trim(), "\\r?\\n")) {
                if (str2.startsWith("palette: ")) {
                    String[] strArrV1 = Util.v1(str2.substring(9), ",");
                    this.d = new int[strArrV1.length];
                    for (int i = 0; i < strArrV1.length; i++) {
                        this.d[i] = c(strArrV1[i].trim());
                    }
                } else if (str2.startsWith("size: ")) {
                    String[] strArrV2 = Util.v1(str2.substring(6).trim(), ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
                    if (strArrV2.length == 2) {
                        try {
                            this.e = Integer.parseInt(strArrV2[0]);
                            this.f = Integer.parseInt(strArrV2[1]);
                            this.b = true;
                        } catch (RuntimeException e) {
                            Log.i("VobsubParser", "Parsing IDX failed", e);
                        }
                    }
                }
            }
        }

        public final void j(ParsableBitArray parsableBitArray, boolean z, Rect rect, int[] iArr) {
            int iWidth = rect.width();
            int iHeight = rect.height();
            int i = !z ? 1 : 0;
            int i2 = i * iWidth;
            Run run = new Run();
            while (true) {
                int i3 = 0;
                do {
                    k(parsableBitArray, iWidth, run);
                    int iMin = Math.min(run.b, iWidth - i3);
                    if (iMin > 0) {
                        int i4 = i2 + iMin;
                        Arrays.fill(iArr, i2, i4, this.f6810a[run.f6811a]);
                        i3 += iMin;
                        i2 = i4;
                    }
                } while (i3 < iWidth);
                i += 2;
                if (i >= iHeight) {
                    return;
                }
                i2 = i * iWidth;
                parsableBitArray.c();
            }
        }

        public void l(ParsableByteArray parsableByteArray) {
            int[] iArr = this.d;
            if (iArr == null || !this.b) {
                return;
            }
            parsableByteArray.g0(parsableByteArray.Y() - 2);
            d(iArr, parsableByteArray, parsableByteArray.Y());
        }

        public void m() {
            this.c = false;
            this.g = null;
            this.h = -1;
            this.i = -1;
        }
    }

    public VobsubParser(List list) {
        CueBuilder cueBuilder = new CueBuilder();
        this.c = cueBuilder;
        cueBuilder.i(new String((byte[]) list.get(0), StandardCharsets.UTF_8));
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i, int i2, SubtitleParser.OutputOptions outputOptions, Consumer consumer) {
        this.f6809a.d0(bArr, i2 + i);
        this.f6809a.f0(i);
        Cue cueD = d();
        consumer.accept(new CuesWithTiming(cueD != null ? ImmutableList.of(cueD) : ImmutableList.of(), -9223372036854775807L, 5000000L));
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int c() {
        return 2;
    }

    public final Cue d() {
        if (this.d == null) {
            this.d = new Inflater();
        }
        if (Util.S0(this.f6809a, this.b, this.d)) {
            this.f6809a.d0(this.b.f(), this.b.j());
        }
        this.c.m();
        int iA = this.f6809a.a();
        if (iA < 2 || this.f6809a.Y() != iA) {
            return null;
        }
        this.c.l(this.f6809a);
        return this.c.a(this.f6809a);
    }
}
