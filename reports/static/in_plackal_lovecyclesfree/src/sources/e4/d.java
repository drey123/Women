package e4;

import com.google.android.datatransport.Priority;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class d extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f10179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Priority f10180c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class b extends p.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f10181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private byte[] f10182b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Priority f10183c;

        b() {
        }

        @Override // e4.p.a
        public p a() {
            String str = "";
            if (this.f10181a == null) {
                str = " backendName";
            }
            if (this.f10183c == null) {
                str = str + " priority";
            }
            if (str.isEmpty()) {
                return new d(this.f10181a, this.f10182b, this.f10183c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // e4.p.a
        public p.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null backendName");
            }
            this.f10181a = str;
            return this;
        }

        @Override // e4.p.a
        public p.a c(byte[] bArr) {
            this.f10182b = bArr;
            return this;
        }

        @Override // e4.p.a
        public p.a d(Priority priority) {
            if (priority == null) {
                throw new NullPointerException("Null priority");
            }
            this.f10183c = priority;
            return this;
        }
    }

    @Override // e4.p
    public String b() {
        return this.f10178a;
    }

    @Override // e4.p
    public byte[] c() {
        return this.f10179b;
    }

    @Override // e4.p
    public Priority d() {
        return this.f10180c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.f10178a.equals(pVar.b())) {
                if (Arrays.equals(this.f10179b, pVar instanceof d ? ((d) pVar).f10179b : pVar.c()) && this.f10180c.equals(pVar.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f10178a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f10179b)) * 1000003) ^ this.f10180c.hashCode();
    }

    private d(String str, byte[] bArr, Priority priority) {
        this.f10178a = str;
        this.f10179b = bArr;
        this.f10180c = priority;
    }
}
