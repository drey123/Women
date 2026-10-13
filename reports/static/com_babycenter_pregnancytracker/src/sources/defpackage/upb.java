package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public enum upb {
    NATIVE("NATIVE"),
    WEB("WEB");

    private final String a;

    upb(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
