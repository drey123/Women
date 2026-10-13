package c4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4883a;

    private c(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f4883a = str;
    }

    public static c b(String str) {
        return new c(str);
    }

    public String a() {
        return this.f4883a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.f4883a.equals(((c) obj).f4883a);
        }
        return false;
    }

    public int hashCode() {
        return this.f4883a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Encoding{name=\"" + this.f4883a + "\"}";
    }
}
