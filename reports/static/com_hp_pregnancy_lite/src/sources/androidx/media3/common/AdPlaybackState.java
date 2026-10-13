package androidx.media3.common;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AdPlaybackState {
    public static final AdPlaybackState g = new AdPlaybackState(null, new AdGroup[0], 0, -9223372036854775807L, 0);
    public static final AdGroup h = new AdGroup(0).k(0);
    public static final String i = Util.E0(1);
    public static final String j = Util.E0(2);
    public static final String k = Util.E0(3);
    public static final String l = Util.E0(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5720a;
    public final int b;
    public final long c;
    public final long d;
    public final int e;
    public final AdGroup[] f;

    public static final class AdGroup {
        public static final String m = Util.E0(0);
        public static final String n = Util.E0(1);
        public static final String o = Util.E0(2);
        public static final String p = Util.E0(3);
        public static final String q = Util.E0(4);
        public static final String r = Util.E0(5);
        public static final String s = Util.E0(6);
        public static final String t = Util.E0(7);
        public static final String u = Util.E0(8);
        public static final String v = Util.E0(9);
        public static final String w = Util.E0(10);
        public static final String x = Util.E0(11);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f5721a;
        public final int b;
        public final int c;
        public final Uri[] d;
        public final MediaItem[] e;
        public final int[] f;
        public final long[] g;
        public final String[] h;
        public final SkipInfo[] i;
        public final long j;
        public final boolean k;
        public final boolean l;

        public AdGroup(long j) {
            this(j, -1, -1, new int[0], new MediaItem[0], new long[0], 0L, false, new String[0], new SkipInfo[0], false);
        }

        public static long[] b(long[] jArr, int i) {
            int length = jArr.length;
            int iMax = Math.max(i, length);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            Arrays.fill(jArrCopyOf, length, iMax, -9223372036854775807L);
            return jArrCopyOf;
        }

        public static SkipInfo[] c(SkipInfo[] skipInfoArr, int i) {
            return (SkipInfo[]) Arrays.copyOf(skipInfoArr, Math.max(i, skipInfoArr.length));
        }

        public static int[] d(int[] iArr, int i) {
            int length = iArr.length;
            int iMax = Math.max(i, length);
            int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
            Arrays.fill(iArrCopyOf, length, iMax, 0);
            return iArrCopyOf;
        }

        public int e() {
            return g(-1);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || AdGroup.class != obj.getClass()) {
                return false;
            }
            AdGroup adGroup = (AdGroup) obj;
            return this.f5721a == adGroup.f5721a && this.b == adGroup.b && this.c == adGroup.c && Arrays.equals(this.e, adGroup.e) && Arrays.equals(this.f, adGroup.f) && Arrays.equals(this.g, adGroup.g) && this.j == adGroup.j && this.k == adGroup.k && Arrays.equals(this.h, adGroup.h) && Arrays.equals(this.i, adGroup.i) && this.l == adGroup.l;
        }

        public int f(String str) {
            int i = 0;
            while (true) {
                String[] strArr = this.h;
                if (i >= strArr.length) {
                    return -1;
                }
                if (Objects.equals(strArr[i], str)) {
                    return i;
                }
                i++;
            }
        }

        public int g(int i) {
            int i2;
            int i3 = i + 1;
            while (true) {
                int[] iArr = this.f;
                if (i3 >= iArr.length || this.k || (i2 = iArr[i3]) == 0 || i2 == 1) {
                    break;
                }
                i3++;
            }
            return i3;
        }

        public boolean h() {
            if (this.b == -1) {
                return true;
            }
            for (int i = 0; i < this.b; i++) {
                int i2 = this.f[i];
                if (i2 == 0 || i2 == 1) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i = ((this.b * 31) + this.c) * 31;
            long j = this.f5721a;
            int iHashCode = (((((((i + ((int) (j ^ (j >>> 32)))) * 31) + Arrays.hashCode(this.e)) * 31) + Arrays.hashCode(this.f)) * 31) + Arrays.hashCode(this.g)) * 31;
            long j2 = this.j;
            return ((((((((iHashCode + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.k ? 1 : 0)) * 31) + Arrays.hashCode(this.h)) * 31) + Arrays.hashCode(this.i)) * 31) + (this.l ? 1 : 0);
        }

        public boolean i() {
            return this.l && this.f5721a == Long.MIN_VALUE && this.b == -1;
        }

        public boolean j() {
            return this.b == -1 || e() < this.b;
        }

        public AdGroup k(int i) {
            int[] iArrD = d(this.f, i);
            long[] jArrB = b(this.g, i);
            return new AdGroup(this.f5721a, i, this.c, iArrD, (MediaItem[]) Arrays.copyOf(this.e, i), jArrB, this.j, this.k, (String[]) Arrays.copyOf(this.h, i), c(this.i, i), this.l);
        }

        public AdGroup l(long[] jArr) {
            int length = jArr.length;
            MediaItem[] mediaItemArr = this.e;
            if (length < mediaItemArr.length) {
                jArr = b(jArr, mediaItemArr.length);
            } else if (this.b != -1 && jArr.length > mediaItemArr.length) {
                jArr = Arrays.copyOf(jArr, mediaItemArr.length);
            }
            return new AdGroup(this.f5721a, this.b, this.c, this.f, this.e, jArr, this.j, this.k, this.h, this.i, this.l);
        }

        public AdGroup m(String str, int i) {
            int[] iArrD = d(this.f, i + 1);
            long[] jArrB = this.g;
            if (jArrB.length != iArrD.length) {
                jArrB = b(jArrB, iArrD.length);
            }
            long[] jArr = jArrB;
            MediaItem[] mediaItemArr = this.e;
            if (mediaItemArr.length != iArrD.length) {
                mediaItemArr = (MediaItem[]) Arrays.copyOf(mediaItemArr, iArrD.length);
            }
            MediaItem[] mediaItemArr2 = mediaItemArr;
            String[] strArr = (String[]) Arrays.copyOf(this.h, iArrD.length);
            strArr[i] = str;
            return new AdGroup(this.f5721a, this.b, this.c, iArrD, mediaItemArr2, jArr, this.j, this.k, strArr, this.i, this.l);
        }

        public AdGroup n(MediaItem mediaItem, int i) {
            int[] iArrD = d(this.f, i + 1);
            long[] jArrB = this.g;
            if (jArrB.length != iArrD.length) {
                jArrB = b(jArrB, iArrD.length);
            }
            long[] jArr = jArrB;
            MediaItem[] mediaItemArr = (MediaItem[]) Arrays.copyOf(this.e, iArrD.length);
            mediaItemArr[i] = mediaItem;
            iArrD[i] = 1;
            String[] strArr = this.h;
            if (strArr.length != iArrD.length) {
                strArr = (String[]) Arrays.copyOf(strArr, iArrD.length);
            }
            String[] strArr2 = strArr;
            SkipInfo[] skipInfoArrC = this.i;
            if (skipInfoArrC.length != iArrD.length) {
                skipInfoArrC = c(skipInfoArrC, iArrD.length);
            }
            return new AdGroup(this.f5721a, this.b, this.c, iArrD, mediaItemArr, jArr, this.j, this.k, strArr2, skipInfoArrC, this.l);
        }

        public AdGroup o(SkipInfo skipInfo, int i) {
            int[] iArrD = d(this.f, i + 1);
            long[] jArrB = this.g;
            if (jArrB.length != iArrD.length) {
                jArrB = b(jArrB, iArrD.length);
            }
            long[] jArr = jArrB;
            MediaItem[] mediaItemArr = this.e;
            if (mediaItemArr.length != iArrD.length) {
                mediaItemArr = (MediaItem[]) Arrays.copyOf(mediaItemArr, iArrD.length);
            }
            MediaItem[] mediaItemArr2 = mediaItemArr;
            String[] strArr = this.h;
            if (strArr.length != iArrD.length) {
                strArr = (String[]) Arrays.copyOf(strArr, iArrD.length);
            }
            String[] strArr2 = strArr;
            SkipInfo[] skipInfoArrC = c(this.i, iArrD.length);
            skipInfoArrC[i] = skipInfo;
            return new AdGroup(this.f5721a, this.b, this.c, iArrD, mediaItemArr2, jArr, this.j, this.k, strArr2, skipInfoArrC, this.l);
        }

        public AdGroup p(int i, int i2) {
            int i3 = this.b;
            Preconditions.d(i3 == -1 || i2 < i3);
            int[] iArrD = d(this.f, i2 + 1);
            int i4 = iArrD[i2];
            Preconditions.d(i4 == 0 || i4 == 1 || i4 == i);
            long[] jArrB = this.g;
            if (jArrB.length != iArrD.length) {
                jArrB = b(jArrB, iArrD.length);
            }
            long[] jArr = jArrB;
            MediaItem[] mediaItemArr = this.e;
            if (mediaItemArr.length != iArrD.length) {
                mediaItemArr = (MediaItem[]) Arrays.copyOf(mediaItemArr, iArrD.length);
            }
            MediaItem[] mediaItemArr2 = mediaItemArr;
            String[] strArr = this.h;
            if (strArr.length != iArrD.length) {
                strArr = (String[]) Arrays.copyOf(strArr, iArrD.length);
            }
            String[] strArr2 = strArr;
            iArrD[i2] = i;
            SkipInfo[] skipInfoArrC = this.i;
            if (skipInfoArrC.length != iArrD.length) {
                skipInfoArrC = c(skipInfoArrC, iArrD.length);
            }
            return new AdGroup(this.f5721a, this.b, this.c, iArrD, mediaItemArr2, jArr, this.j, this.k, strArr2, skipInfoArrC, this.l);
        }

        public AdGroup q(long j) {
            return new AdGroup(this.f5721a, this.b, this.c, this.f, this.e, this.g, j, this.k, this.h, this.i, this.l);
        }

        public final AdGroup r(boolean z, boolean z2) {
            return new AdGroup(this.f5721a, this.b, this.c, this.f, this.e, this.g, this.j, z2, this.h, this.i, z);
        }

        public AdGroup(long j, int i, int i2, int[] iArr, MediaItem[] mediaItemArr, long[] jArr, long j2, boolean z, String[] strArr, SkipInfo[] skipInfoArr, boolean z2) {
            int i3 = 0;
            Preconditions.d(iArr.length == mediaItemArr.length);
            Preconditions.d(iArr.length == skipInfoArr.length);
            this.f5721a = j;
            this.b = i;
            this.c = i2;
            this.f = iArr;
            this.e = mediaItemArr;
            this.g = jArr;
            this.j = j2;
            this.k = z;
            this.d = new Uri[mediaItemArr.length];
            while (true) {
                Uri[] uriArr = this.d;
                if (i3 >= uriArr.length) {
                    this.h = strArr;
                    this.i = skipInfoArr;
                    this.l = z2;
                    return;
                } else {
                    MediaItem mediaItem = mediaItemArr[i3];
                    uriArr[i3] = mediaItem == null ? null : ((MediaItem.LocalConfiguration) Preconditions.u(mediaItem.b)).f5753a;
                    i3++;
                }
            }
        }
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface AdState {
    }

    public static final class SkipInfo {
        public static final String d = Util.E0(0);
        public static final String e = Util.E0(1);
        public static final String f = Util.E0(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f5722a;
        public final long b;
        public final String c;

        public SkipInfo(long j, long j2, String str) {
            Preconditions.d((j == -9223372036854775807L && j2 == -9223372036854775807L && str == null) ? false : true);
            this.f5722a = j == -9223372036854775807L ? 0L : j;
            this.b = j2;
            this.c = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || SkipInfo.class != obj.getClass()) {
                return false;
            }
            SkipInfo skipInfo = (SkipInfo) obj;
            return this.f5722a == skipInfo.f5722a && this.b == skipInfo.b && Objects.equals(this.c, skipInfo.c);
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f5722a), Long.valueOf(this.b), this.c);
        }
    }

    public AdPlaybackState(Object obj, long... jArr) {
        this(obj, a(jArr), 0L, -9223372036854775807L, 0);
    }

    public static AdGroup[] a(long[] jArr) {
        int length = jArr.length;
        AdGroup[] adGroupArr = new AdGroup[length];
        for (int i2 = 0; i2 < length; i2++) {
            adGroupArr[i2] = new AdGroup(jArr[i2]);
        }
        return adGroupArr;
    }

    public boolean b() {
        int i2 = this.b - 1;
        return i2 >= 0 && f(i2);
    }

    public AdGroup c(int i2) {
        int i3 = this.e;
        return i2 < i3 ? h : this.f[i2 - i3];
    }

    public int d(long j2, long j3) {
        if (j2 == Long.MIN_VALUE) {
            return -1;
        }
        if (j3 != -9223372036854775807L && j2 >= j3) {
            return -1;
        }
        int i2 = this.e;
        while (i2 < this.b && ((c(i2).f5721a != Long.MIN_VALUE && c(i2).f5721a <= j2) || !c(i2).j())) {
            i2++;
        }
        if (i2 >= this.b) {
            return -1;
        }
        if (j3 == -9223372036854775807L || c(i2).f5721a <= j3) {
            return i2;
        }
        return -1;
    }

    public int e(long j2, long j3) {
        int i2 = this.b - 1;
        int i3 = i2 - (f(i2) ? 1 : 0);
        while (i3 >= 0 && g(j2, j3, i3)) {
            i3--;
        }
        if (i3 < 0 || !c(i3).h()) {
            return -1;
        }
        return i3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AdPlaybackState.class != obj.getClass()) {
            return false;
        }
        AdPlaybackState adPlaybackState = (AdPlaybackState) obj;
        return Objects.equals(this.f5720a, adPlaybackState.f5720a) && this.b == adPlaybackState.b && this.c == adPlaybackState.c && this.d == adPlaybackState.d && this.e == adPlaybackState.e && Arrays.equals(this.f, adPlaybackState.f);
    }

    public boolean f(int i2) {
        return i2 == this.b - 1 && c(i2).i();
    }

    public final boolean g(long j2, long j3, int i2) {
        if (j2 == Long.MIN_VALUE) {
            return false;
        }
        AdGroup adGroupC = c(i2);
        long j4 = adGroupC.f5721a;
        if (j4 == Long.MIN_VALUE) {
            return j3 == -9223372036854775807L || adGroupC.i() || j2 < j3;
        }
        return j2 < j4;
    }

    public AdPlaybackState h(int i2, int i3) {
        Preconditions.d(i3 > 0);
        int i4 = i2 - this.e;
        AdGroup[] adGroupArr = this.f;
        if (adGroupArr[i4].b == i3) {
            return this;
        }
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.b1(adGroupArr, adGroupArr.length);
        adGroupArr2[i4] = this.f[i4].k(i3);
        return new AdPlaybackState(this.f5720a, adGroupArr2, this.c, this.d, this.e);
    }

    public int hashCode() {
        int i2 = this.b * 31;
        Object obj = this.f5720a;
        return ((((((((i2 + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + this.e) * 31) + Arrays.hashCode(this.f);
    }

    public AdPlaybackState i(int i2, long... jArr) {
        int i3 = i2 - this.e;
        AdGroup[] adGroupArr = this.f;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.b1(adGroupArr, adGroupArr.length);
        adGroupArr2[i3] = adGroupArr2[i3].l(jArr);
        return new AdPlaybackState(this.f5720a, adGroupArr2, this.c, this.d, this.e);
    }

    public AdPlaybackState j(long[][] jArr) {
        int i2 = 0;
        Preconditions.d(jArr.length == this.b);
        AdGroup[] adGroupArr = this.f;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.b1(adGroupArr, adGroupArr.length);
        while (true) {
            int i3 = this.b;
            int i4 = this.e;
            if (i2 >= i3 - i4) {
                return new AdPlaybackState(this.f5720a, adGroupArr2, this.c, this.d, i4);
            }
            adGroupArr2[i2] = adGroupArr2[i2].l(jArr[i4 + i2]);
            i2++;
        }
    }

    public AdPlaybackState k(int i2, int i3, String str) {
        int i4 = i2 - this.e;
        AdGroup[] adGroupArr = this.f;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.b1(adGroupArr, adGroupArr.length);
        adGroupArr2[i4] = adGroupArr2[i4].m(str, i3);
        return new AdPlaybackState(this.f5720a, adGroupArr2, this.c, this.d, this.e);
    }

    public AdPlaybackState l(int i2, int i3) {
        int i4 = i2 - this.e;
        AdGroup[] adGroupArr = this.f;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.b1(adGroupArr, adGroupArr.length);
        adGroupArr2[i4] = adGroupArr2[i4].p(4, i3);
        return new AdPlaybackState(this.f5720a, adGroupArr2, this.c, this.d, this.e);
    }

    public AdPlaybackState m(int i2, int i3, SkipInfo skipInfo) {
        int i4 = i2 - this.e;
        AdGroup[] adGroupArr = this.f;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.b1(adGroupArr, adGroupArr.length);
        adGroupArr2[i4] = adGroupArr2[i4].o(skipInfo, i3);
        return new AdPlaybackState(this.f5720a, adGroupArr2, this.c, this.d, this.e);
    }

    public AdPlaybackState n(int i2, int i3, MediaItem mediaItem) {
        MediaItem.LocalConfiguration localConfiguration;
        int i4 = i2 - this.e;
        AdGroup[] adGroupArr = this.f;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.b1(adGroupArr, adGroupArr.length);
        Preconditions.A(adGroupArr2[i4].k || !((localConfiguration = mediaItem.b) == null || localConfiguration.f5753a.equals(Uri.EMPTY)));
        adGroupArr2[i4] = adGroupArr2[i4].n(mediaItem, i3);
        return new AdPlaybackState(this.f5720a, adGroupArr2, this.c, this.d, this.e);
    }

    public AdPlaybackState o(int i2, long j2) {
        int i3 = i2 - this.e;
        AdGroup[] adGroupArr = this.f;
        if (adGroupArr[i3].j == j2) {
            return this;
        }
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.b1(adGroupArr, adGroupArr.length);
        adGroupArr2[i3] = adGroupArr2[i3].q(j2);
        return new AdPlaybackState(this.f5720a, adGroupArr2, this.c, this.d, this.e);
    }

    public AdPlaybackState p(int i2, boolean z, boolean z2) {
        int i3 = i2 - this.e;
        AdGroup[] adGroupArr = this.f;
        AdGroup adGroup = adGroupArr[i3];
        if (adGroup.l == z && adGroup.k == z2) {
            return this;
        }
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.b1(adGroupArr, adGroupArr.length);
        adGroupArr2[i3] = adGroupArr2[i3].r(z, z2);
        return new AdPlaybackState(this.f5720a, adGroupArr2, this.c, this.d, this.e);
    }

    public AdPlaybackState q(boolean z) {
        return r(this.b, Long.MIN_VALUE).p(this.b, true, z);
    }

    public AdPlaybackState r(int i2, long j2) {
        int i3 = i2 - this.e;
        AdGroup adGroup = new AdGroup(j2);
        AdGroup[] adGroupArr = (AdGroup[]) Util.Z0(this.f, adGroup);
        System.arraycopy(adGroupArr, i3, adGroupArr, i3 + 1, this.f.length - i3);
        adGroupArr[i3] = adGroup;
        return new AdPlaybackState(this.f5720a, adGroupArr, this.c, this.d, this.e);
    }

    public AdPlaybackState s(int i2, int i3) {
        int i4 = i2 - this.e;
        AdGroup[] adGroupArr = this.f;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.b1(adGroupArr, adGroupArr.length);
        adGroupArr2[i4] = adGroupArr2[i4].p(3, i3);
        return new AdPlaybackState(this.f5720a, adGroupArr2, this.c, this.d, this.e);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AdPlaybackState(adsId=");
        sb.append(this.f5720a);
        sb.append(", adResumePositionUs=");
        sb.append(this.c);
        sb.append(", adGroups=[");
        for (int i2 = 0; i2 < this.f.length; i2++) {
            sb.append("adGroup(timeUs=");
            sb.append(this.f[i2].f5721a);
            sb.append(", ads=[");
            for (int i3 = 0; i3 < this.f[i2].f.length; i3++) {
                sb.append("ad(state=");
                int i4 = this.f[i2].f[i3];
                if (i4 == 0) {
                    sb.append('_');
                } else if (i4 == 1) {
                    sb.append('R');
                } else if (i4 == 2) {
                    sb.append('S');
                } else if (i4 == 3) {
                    sb.append('P');
                } else if (i4 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(this.f[i2].g[i3]);
                sb.append(')');
                if (i3 < this.f[i2].f.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i2 < this.f.length - 1) {
                sb.append(", ");
            }
        }
        sb.append("])");
        return sb.toString();
    }

    public AdPlaybackState(Object obj, AdGroup[] adGroupArr, long j2, long j3, int i2) {
        this.f5720a = obj;
        this.c = j2;
        this.d = j3;
        this.b = adGroupArr.length + i2;
        this.f = adGroupArr;
        this.e = i2;
    }
}
