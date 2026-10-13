package net.openid.appauth.browser;

/* JADX INFO: loaded from: classes7.dex */
public class VersionRange {
    public static final VersionRange c = new VersionRange(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DelimitedVersion f26482a;
    public DelimitedVersion b;

    public VersionRange(DelimitedVersion delimitedVersion, DelimitedVersion delimitedVersion2) {
        this.f26482a = delimitedVersion;
        this.b = delimitedVersion2;
    }

    public static VersionRange a(DelimitedVersion delimitedVersion) {
        return new VersionRange(delimitedVersion, null);
    }

    public boolean b(String str) {
        return c(DelimitedVersion.i(str));
    }

    public boolean c(DelimitedVersion delimitedVersion) {
        DelimitedVersion delimitedVersion2 = this.f26482a;
        if (delimitedVersion2 != null && delimitedVersion2.compareTo(delimitedVersion) > 0) {
            return false;
        }
        DelimitedVersion delimitedVersion3 = this.b;
        return delimitedVersion3 == null || delimitedVersion3.compareTo(delimitedVersion) >= 0;
    }

    public String toString() {
        if (this.f26482a == null) {
            if (this.b == null) {
                return "any version";
            }
            return this.b.toString() + " or lower";
        }
        if (this.b == null) {
            return this.f26482a.toString() + " or higher";
        }
        return "between " + this.f26482a + " and " + this.b;
    }
}
