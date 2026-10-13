package net.openid.appauth.browser;

/* JADX INFO: loaded from: classes7.dex */
public class DelimitedVersion implements Comparable<DelimitedVersion> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f26480a;

    public DelimitedVersion(long[] jArr) {
        this.f26480a = jArr;
    }

    public static DelimitedVersion i(String str) {
        if (str == null) {
            return new DelimitedVersion(new long[0]);
        }
        String[] strArrSplit = str.split("[^0-9]+");
        long[] jArr = new long[strArrSplit.length];
        int i = 0;
        for (String str2 : strArrSplit) {
            if (!str2.isEmpty()) {
                jArr[i] = Long.parseLong(str2);
                i++;
            }
        }
        do {
            i--;
            if (i < 0) {
                break;
            }
        } while (jArr[i] <= 0);
        int i2 = i + 1;
        long[] jArr2 = new long[i2];
        System.arraycopy(jArr, 0, jArr2, 0, i2);
        return new DelimitedVersion(jArr2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && (obj instanceof DelimitedVersion) && compareTo((DelimitedVersion) obj) == 0;
    }

    public final int g(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j > j2 ? 1 : 0;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compareTo(DelimitedVersion delimitedVersion) {
        long[] jArr;
        int i = 0;
        while (true) {
            jArr = this.f26480a;
            if (i >= jArr.length) {
                break;
            }
            long[] jArr2 = delimitedVersion.f26480a;
            if (i >= jArr2.length) {
                break;
            }
            int iG = g(jArr[i], jArr2[i]);
            if (iG != 0) {
                return iG;
            }
            i++;
        }
        return g(jArr.length, delimitedVersion.f26480a.length);
    }

    public int hashCode() {
        int i = 0;
        for (long j : this.f26480a) {
            i = (i * 92821) + ((int) j);
        }
        return i;
    }

    public String toString() {
        if (this.f26480a.length == 0) {
            return "0";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.f26480a[0]);
        for (int i = 1; i < this.f26480a.length; i++) {
            sb.append('.');
            sb.append(this.f26480a[i]);
        }
        return sb.toString();
    }
}
