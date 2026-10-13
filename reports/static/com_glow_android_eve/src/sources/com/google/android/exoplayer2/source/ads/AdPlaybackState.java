package com.google.android.exoplayer2.source.ads;

import android.net.Uri;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class AdPlaybackState {
    public static final AdPlaybackState g = new AdPlaybackState(null, new AdGroup[0], 0, -9223372036854775807L, 0);
    public static final AdGroup h = new AdGroup(0).c(0);

    @Nullable
    public final Object a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18351b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AdGroup[] f18353f;

    public static final class AdGroup {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18354b;
        public final Uri[] c;
        public final int[] d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long[] f18355e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f18356f;
        public final boolean g;

        public AdGroup(long j4) {
            this(j4, -1, new int[0], new Uri[0], new long[0], 0L, false);
        }

        @CheckResult
        public static long[] a(long[] jArr, int i) {
            int length = jArr.length;
            int iMax = Math.max(i, length);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            Arrays.fill(jArrCopyOf, length, iMax, -9223372036854775807L);
            return jArrCopyOf;
        }

        public final int b(int i) {
            int i6;
            int i7 = i + 1;
            while (true) {
                int[] iArr = this.d;
                if (i7 >= iArr.length || this.g || (i6 = iArr[i7]) == 0 || i6 == 1) {
                    break;
                }
                i7++;
            }
            return i7;
        }

        @CheckResult
        public final AdGroup c(int i) {
            int[] iArr = this.d;
            int length = iArr.length;
            int iMax = Math.max(i, length);
            int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
            Arrays.fill(iArrCopyOf, length, iMax, 0);
            long[] jArrA = a(this.f18355e, i);
            return new AdGroup(this.a, i, iArrCopyOf, (Uri[]) Arrays.copyOf(this.c, i), jArrA, this.f18356f, this.g);
        }

        @CheckResult
        public final AdGroup d(int i, int i6) {
            int i7 = this.f18354b;
            Assertions.b(i7 == -1 || i6 < i7);
            int[] iArr = this.d;
            int length = iArr.length;
            int iMax = Math.max(i6 + 1, length);
            int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
            Arrays.fill(iArrCopyOf, length, iMax, 0);
            int i8 = iArrCopyOf[i6];
            Assertions.b(i8 == 0 || i8 == 1 || i8 == i);
            long[] jArrA = this.f18355e;
            if (jArrA.length != iArrCopyOf.length) {
                jArrA = a(jArrA, iArrCopyOf.length);
            }
            long[] jArr = jArrA;
            Uri[] uriArr = this.c;
            if (uriArr.length != iArrCopyOf.length) {
                uriArr = (Uri[]) Arrays.copyOf(uriArr, iArrCopyOf.length);
            }
            Uri[] uriArr2 = uriArr;
            iArrCopyOf[i6] = i;
            return new AdGroup(this.a, this.f18354b, iArrCopyOf, uriArr2, jArr, this.f18356f, this.g);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || AdGroup.class != obj.getClass()) {
                return false;
            }
            AdGroup adGroup = (AdGroup) obj;
            return this.a == adGroup.a && this.f18354b == adGroup.f18354b && Arrays.equals(this.c, adGroup.c) && Arrays.equals(this.d, adGroup.d) && Arrays.equals(this.f18355e, adGroup.f18355e) && this.f18356f == adGroup.f18356f && this.g == adGroup.g;
        }

        public final int hashCode() {
            int i = this.f18354b * 31;
            long j4 = this.a;
            int iHashCode = (Arrays.hashCode(this.f18355e) + ((Arrays.hashCode(this.d) + ((((i + ((int) (j4 ^ (j4 >>> 32)))) * 31) + Arrays.hashCode(this.c)) * 31)) * 31)) * 31;
            long j6 = this.f18356f;
            return ((iHashCode + ((int) (j6 ^ (j6 >>> 32)))) * 31) + (this.g ? 1 : 0);
        }

        public AdGroup(long j4, int i, int[] iArr, Uri[] uriArr, long[] jArr, long j6, boolean z2) {
            Assertions.b(iArr.length == uriArr.length);
            this.a = j4;
            this.f18354b = i;
            this.d = iArr;
            this.c = uriArr;
            this.f18355e = jArr;
            this.f18356f = j6;
            this.g = z2;
        }
    }

    public AdPlaybackState(@Nullable Object obj, AdGroup[] adGroupArr, long j4, long j6, int i) {
        this.a = obj;
        this.c = j4;
        this.d = j6;
        this.f18351b = adGroupArr.length + i;
        this.f18353f = adGroupArr;
        this.f18352e = i;
    }

    public final AdGroup a(int i) {
        int i6 = this.f18352e;
        return i < i6 ? h : this.f18353f[i - i6];
    }

    public final int b(long j4, long j6) {
        int i;
        AdGroup adGroupA;
        int i6;
        if (j4 == Long.MIN_VALUE) {
            return -1;
        }
        if (j6 != -9223372036854775807L && j4 >= j6) {
            return -1;
        }
        int i7 = this.f18352e;
        while (true) {
            i = this.f18351b;
            if (i7 >= i || ((a(i7).a == Long.MIN_VALUE || a(i7).a > j4) && ((i6 = (adGroupA = a(i7)).f18354b) == -1 || adGroupA.b(-1) < i6))) {
                break;
            }
            i7++;
        }
        if (i7 < i) {
            return i7;
        }
        return -1;
    }

    public final int c(long j4, long j6) {
        int i = this.f18351b - 1;
        while (i >= 0 && j4 != Long.MIN_VALUE) {
            long j7 = a(i).a;
            if (j7 != Long.MIN_VALUE) {
                if (j4 >= j7) {
                    break;
                }
                i--;
            } else {
                if (j6 != -9223372036854775807L && j4 >= j6) {
                    break;
                }
                i--;
            }
        }
        if (i >= 0) {
            AdGroup adGroupA = a(i);
            int i6 = adGroupA.f18354b;
            if (i6 == -1) {
                return i;
            }
            for (int i7 = 0; i7 < i6; i7++) {
                int i8 = adGroupA.d[i7];
                if (i8 == 0 || i8 == 1) {
                    return i;
                }
            }
        }
        return -1;
    }

    public final boolean d(int i, int i6) {
        AdGroup adGroupA;
        int i7;
        return i < this.f18351b && (i7 = (adGroupA = a(i)).f18354b) != -1 && i6 < i7 && adGroupA.d[i6] == 4;
    }

    @CheckResult
    public final AdPlaybackState e(int i, int i6) {
        Assertions.b(i6 > 0);
        int i7 = i - this.f18352e;
        AdGroup[] adGroupArr = this.f18353f;
        if (adGroupArr[i7].f18354b == i6) {
            return this;
        }
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.J(adGroupArr.length, adGroupArr);
        adGroupArr2[i7] = adGroupArr[i7].c(i6);
        return new AdPlaybackState(this.a, adGroupArr2, this.c, this.d, this.f18352e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AdPlaybackState.class != obj.getClass()) {
            return false;
        }
        AdPlaybackState adPlaybackState = (AdPlaybackState) obj;
        return Util.a(this.a, adPlaybackState.a) && this.f18351b == adPlaybackState.f18351b && this.c == adPlaybackState.c && this.d == adPlaybackState.d && this.f18352e == adPlaybackState.f18352e && Arrays.equals(this.f18353f, adPlaybackState.f18353f);
    }

    @CheckResult
    public final AdPlaybackState f(int i, int i6) {
        int i7 = i - this.f18352e;
        AdGroup[] adGroupArr = this.f18353f;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.J(adGroupArr.length, adGroupArr);
        adGroupArr2[i7] = adGroupArr2[i7].d(4, i6);
        return new AdPlaybackState(this.a, adGroupArr2, this.c, this.d, this.f18352e);
    }

    @CheckResult
    public final AdPlaybackState g(int i) {
        AdGroup adGroup;
        int i6 = i - this.f18352e;
        AdGroup[] adGroupArr = this.f18353f;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.J(adGroupArr.length, adGroupArr);
        AdGroup adGroup2 = adGroupArr2[i6];
        if (adGroup2.f18354b == -1) {
            adGroup = new AdGroup(adGroup2.a, 0, new int[0], new Uri[0], new long[0], adGroup2.f18356f, adGroup2.g);
        } else {
            int[] iArr = adGroup2.d;
            int length = iArr.length;
            int[] iArrCopyOf = Arrays.copyOf(iArr, length);
            for (int i7 = 0; i7 < length; i7++) {
                int i8 = iArrCopyOf[i7];
                if (i8 == 1 || i8 == 0) {
                    iArrCopyOf[i7] = 2;
                }
            }
            adGroup = new AdGroup(adGroup2.a, length, iArrCopyOf, adGroup2.c, adGroup2.f18355e, adGroup2.f18356f, adGroup2.g);
        }
        adGroupArr2[i6] = adGroup;
        return new AdPlaybackState(this.a, adGroupArr2, this.c, this.d, this.f18352e);
    }

    public final int hashCode() {
        int i = this.f18351b * 31;
        Object obj = this.a;
        return Arrays.hashCode(this.f18353f) + ((((((((i + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + this.f18352e) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=");
        sb.append(this.a);
        sb.append(", adResumePositionUs=");
        sb.append(this.c);
        sb.append(", adGroups=[");
        int i = 0;
        while (true) {
            AdGroup[] adGroupArr = this.f18353f;
            if (i >= adGroupArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=");
            sb.append(adGroupArr[i].a);
            sb.append(", ads=[");
            for (int i6 = 0; i6 < adGroupArr[i].d.length; i6++) {
                sb.append("ad(state=");
                int i7 = adGroupArr[i].d[i6];
                if (i7 == 0) {
                    sb.append('_');
                } else if (i7 == 1) {
                    sb.append('R');
                } else if (i7 == 2) {
                    sb.append('S');
                } else if (i7 == 3) {
                    sb.append('P');
                } else if (i7 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(adGroupArr[i].f18355e[i6]);
                sb.append(')');
                if (i6 < adGroupArr[i].d.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i < adGroupArr.length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AdPlaybackState(Object obj, long... jArr) {
        int length = jArr.length;
        AdGroup[] adGroupArr = new AdGroup[length];
        for (int i = 0; i < length; i++) {
            adGroupArr[i] = new AdGroup(jArr[i]);
        }
        this(obj, adGroupArr, 0L, -9223372036854775807L, 0);
    }
}
