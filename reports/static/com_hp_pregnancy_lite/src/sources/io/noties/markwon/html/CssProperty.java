package io.noties.markwon.html;

/* JADX INFO: loaded from: classes6.dex */
public class CssProperty {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f22653a;
    public String b;

    public String a() {
        return this.f22653a;
    }

    public void b(String str, String str2) {
        this.f22653a = str;
        this.b = str2;
    }

    public String c() {
        return this.b;
    }

    public String toString() {
        return "CssProperty{key='" + this.f22653a + "', value='" + this.b + "'}";
    }
}
