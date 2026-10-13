package F4;

import androidx.annotation.NonNull;
import androidx.compose.ui.graphics.colorspace.C1066f;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_OperatingSystem.java */
/* JADX INFO: loaded from: classes2.dex */
public final class Z extends f0.e.AbstractC0028e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1606d;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_OperatingSystem.java */
    public static final class a extends f0.e.AbstractC0028e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f1607a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f1608b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f1609c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Boolean f1610d;

        public final Z a() {
            String strA = this.f1607a == null ? " platform" : "";
            if (this.f1608b == null) {
                strA = strA.concat(" version");
            }
            if (this.f1609c == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " buildVersion");
            }
            if (this.f1610d == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " jailbroken");
            }
            if (strA.isEmpty()) {
                return new Z(this.f1608b, this.f1607a.intValue(), this.f1609c, this.f1610d.booleanValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }
    }

    public Z(String str, int i10, String str2, boolean z10) {
        this.f1603a = i10;
        this.f1604b = str;
        this.f1605c = str2;
        this.f1606d = z10;
    }

    @Override // F4.f0.e.AbstractC0028e
    @NonNull
    public final String a() {
        return this.f1605c;
    }

    @Override // F4.f0.e.AbstractC0028e
    public final int b() {
        return this.f1603a;
    }

    @Override // F4.f0.e.AbstractC0028e
    @NonNull
    public final String c() {
        return this.f1604b;
    }

    @Override // F4.f0.e.AbstractC0028e
    public final boolean d() {
        return this.f1606d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.AbstractC0028e)) {
            return false;
        }
        f0.e.AbstractC0028e abstractC0028e = (f0.e.AbstractC0028e) obj;
        return this.f1603a == abstractC0028e.b() && this.f1604b.equals(abstractC0028e.c()) && this.f1605c.equals(abstractC0028e.a()) && this.f1606d == abstractC0028e.d();
    }

    public final int hashCode() {
        return ((((((this.f1603a ^ 1000003) * 1000003) ^ this.f1604b.hashCode()) * 1000003) ^ this.f1605c.hashCode()) * 1000003) ^ (this.f1606d ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OperatingSystem{platform=");
        sb2.append(this.f1603a);
        sb2.append(", version=");
        sb2.append(this.f1604b);
        sb2.append(", buildVersion=");
        sb2.append(this.f1605c);
        sb2.append(", jailbroken=");
        return C1066f.b(sb2, this.f1606d, "}");
    }
}
