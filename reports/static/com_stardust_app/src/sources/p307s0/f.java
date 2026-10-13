package p307s0;

import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: FontRequest.java */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f39760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<List<byte[]>> f39761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f39762e;

    public f(String str, String str2, String str3, List<List<byte[]>> list) {
        str.getClass();
        this.f39758a = str;
        str2.getClass();
        this.f39759b = str2;
        this.f39760c = str3;
        list.getClass();
        this.f39761d = list;
        this.f39762e = str + "-" + str2 + "-" + str3;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f39758a + ", mProviderPackage: " + this.f39759b + ", mQuery: " + this.f39760c + ", mCertificates:");
        int i10 = 0;
        while (true) {
            List<List<byte[]>> list = this.f39761d;
            if (i10 >= list.size()) {
                sb2.append("}mCertificatesArray: 0");
                return sb2.toString();
            }
            sb2.append(" [");
            List<byte[]> list2 = list.get(i10);
            for (int i11 = 0; i11 < list2.size(); i11++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString(list2.get(i11), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
            i10++;
        }
    }
}
