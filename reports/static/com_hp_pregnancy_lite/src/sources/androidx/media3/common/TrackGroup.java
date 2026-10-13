package androidx.media3.common;

import android.text.TextUtils;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class TrackGroup {
    public static final String f = Util.E0(0);
    public static final String g = Util.E0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5786a;
    public final String b;
    public final int c;
    public final Format[] d;
    public int e;

    public TrackGroup(Format... formatArr) {
        this("", formatArr);
    }

    public static void c(String str, String str2, String str3, int i) {
        Log.d("TrackGroup", "", new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i + ")"));
    }

    public static String d(String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    public static int e(int i) {
        return i | 16384;
    }

    public Format a(int i) {
        return this.d[i];
    }

    public int b(Format format) {
        int i = 0;
        while (true) {
            Format[] formatArr = this.d;
            if (i >= formatArr.length) {
                return -1;
            }
            if (format == formatArr[i]) {
                return i;
            }
            i++;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TrackGroup.class != obj.getClass()) {
            return false;
        }
        TrackGroup trackGroup = (TrackGroup) obj;
        return this.b.equals(trackGroup.b) && Arrays.equals(this.d, trackGroup.d);
    }

    public final void f() {
        String strD = d(this.d[0].d);
        int iE = e(this.d[0].f);
        int i = 1;
        while (true) {
            Format[] formatArr = this.d;
            if (i >= formatArr.length) {
                return;
            }
            if (!strD.equals(d(formatArr[i].d))) {
                Format[] formatArr2 = this.d;
                c("languages", formatArr2[0].d, formatArr2[i].d, i);
                return;
            } else {
                if (iE != e(this.d[i].f)) {
                    c("role flags", Integer.toBinaryString(this.d[0].f), Integer.toBinaryString(this.d[i].f), i);
                    return;
                }
                i++;
            }
        }
    }

    public int hashCode() {
        if (this.e == 0) {
            this.e = ((527 + this.b.hashCode()) * 31) + Arrays.hashCode(this.d);
        }
        return this.e;
    }

    public String toString() {
        return this.b + ": " + Arrays.toString(this.d);
    }

    public TrackGroup(String str, Format... formatArr) {
        Preconditions.d(formatArr.length > 0);
        this.b = str;
        this.d = formatArr;
        this.f5786a = formatArr.length;
        String str2 = formatArr[0].o;
        this.c = TextUtils.isEmpty(str2) ? MimeTypes.k(formatArr[0].n) : MimeTypes.k(str2);
        f();
    }
}
