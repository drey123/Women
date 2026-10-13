package androidx.webkit;

import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public class WebMessageCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebMessagePortCompat[] f7520a;
    public final String b;
    public final byte[] c;
    public final int d;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Type {
    }

    public WebMessageCompat(String str, WebMessagePortCompat[] webMessagePortCompatArr) {
        this.b = str;
        this.c = null;
        this.f7520a = webMessagePortCompatArr;
        this.d = 0;
    }

    public final void a(int i) {
        if (i == this.d) {
            return;
        }
        throw new IllegalStateException("Wrong data accessor type detected. " + f(this.d) + " expected, but got " + f(i));
    }

    public byte[] b() {
        a(1);
        Objects.requireNonNull(this.c);
        return this.c;
    }

    public String c() {
        a(0);
        return this.b;
    }

    public WebMessagePortCompat[] d() {
        return this.f7520a;
    }

    public int e() {
        return this.d;
    }

    public final String f(int i) {
        if (i != 0) {
            return i != 1 ? "Unknown" : "ArrayBuffer";
        }
        return "String";
    }

    public WebMessageCompat(byte[] bArr, WebMessagePortCompat[] webMessagePortCompatArr) {
        Objects.requireNonNull(bArr);
        this.c = bArr;
        this.b = null;
        this.f7520a = webMessagePortCompatArr;
        this.d = 1;
    }
}
