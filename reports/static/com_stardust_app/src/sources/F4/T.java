package F4;

import androidx.annotation.NonNull;
import androidx.compose.ui.graphics.colorspace.C1066f;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails.java */
/* JADX INFO: loaded from: classes2.dex */
public final class T extends f0.e.d.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1574d;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails.java */
    public static final class a extends f0.e.d.a.c.AbstractC0025a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f1575a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f1576b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f1577c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Boolean f1578d;

        public final T a() {
            String strA = this.f1575a == null ? " processName" : "";
            if (this.f1576b == null) {
                strA = strA.concat(" pid");
            }
            if (this.f1577c == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " importance");
            }
            if (this.f1578d == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " defaultProcess");
            }
            if (strA.isEmpty()) {
                return new T(this.f1578d.booleanValue(), this.f1575a, this.f1576b.intValue(), this.f1577c.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }
    }

    public T(boolean z10, String str, int i10, int i11) {
        this.f1571a = str;
        this.f1572b = i10;
        this.f1573c = i11;
        this.f1574d = z10;
    }

    @Override // F4.f0.e.d.a.c
    public final int a() {
        return this.f1573c;
    }

    @Override // F4.f0.e.d.a.c
    public final int b() {
        return this.f1572b;
    }

    @Override // F4.f0.e.d.a.c
    @NonNull
    public final String c() {
        return this.f1571a;
    }

    @Override // F4.f0.e.d.a.c
    public final boolean d() {
        return this.f1574d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.a.c)) {
            return false;
        }
        f0.e.d.a.c cVar = (f0.e.d.a.c) obj;
        return this.f1571a.equals(cVar.c()) && this.f1572b == cVar.b() && this.f1573c == cVar.a() && this.f1574d == cVar.d();
    }

    public final int hashCode() {
        return ((((((this.f1571a.hashCode() ^ 1000003) * 1000003) ^ this.f1572b) * 1000003) ^ this.f1573c) * 1000003) ^ (this.f1574d ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProcessDetails{processName=");
        sb2.append(this.f1571a);
        sb2.append(", pid=");
        sb2.append(this.f1572b);
        sb2.append(", importance=");
        sb2.append(this.f1573c);
        sb2.append(", defaultProcess=");
        return C1066f.b(sb2, this.f1574d, "}");
    }
}
