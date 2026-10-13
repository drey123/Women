package androidx.media3.extractor.text.webvtt;

import android.text.TextUtils;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Ascii;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class WebvttCssStyle {
    public int f;
    public int h;
    public float o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6814a = "";
    public String b = "";
    public Set c = Collections.emptySet();
    public String d = "";
    public String e = null;
    public boolean g = false;
    public boolean i = false;
    public int j = -1;
    public int k = -1;
    public int l = -1;
    public int m = -1;
    public int n = -1;
    public int p = -1;
    public boolean q = false;

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface FontSizeUnit {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface StyleFlags {
    }

    public static int B(int i, String str, String str2, int i2) {
        if (str.isEmpty() || i == -1) {
            return i;
        }
        if (str.equals(str2)) {
            return i + i2;
        }
        return -1;
    }

    public WebvttCssStyle A(boolean z) {
        this.k = z ? 1 : 0;
        return this;
    }

    public int a() {
        if (this.i) {
            return this.h;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    public boolean b() {
        return this.q;
    }

    public int c() {
        if (this.g) {
            return this.f;
        }
        throw new IllegalStateException("Font color not defined");
    }

    public String d() {
        return this.e;
    }

    public float e() {
        return this.o;
    }

    public int f() {
        return this.n;
    }

    public int g() {
        return this.p;
    }

    public int h(String str, String str2, Set set, String str3) {
        if (this.f6814a.isEmpty() && this.b.isEmpty() && this.c.isEmpty() && this.d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int iB = B(B(B(0, this.f6814a, str, 1073741824), this.b, str2, 2), this.d, str3, 4);
        if (iB == -1 || !set.containsAll(this.c)) {
            return 0;
        }
        return iB + (this.c.size() * 4);
    }

    public int i() {
        int i = this.l;
        if (i == -1 && this.m == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.m == 1 ? 2 : 0);
    }

    public boolean j() {
        return this.i;
    }

    public boolean k() {
        return this.g;
    }

    public boolean l() {
        return this.j == 1;
    }

    public boolean m() {
        return this.k == 1;
    }

    public WebvttCssStyle n(int i) {
        this.h = i;
        this.i = true;
        return this;
    }

    public WebvttCssStyle o(boolean z) {
        this.l = z ? 1 : 0;
        return this;
    }

    public WebvttCssStyle p(boolean z) {
        this.q = z;
        return this;
    }

    public WebvttCssStyle q(int i) {
        this.f = i;
        this.g = true;
        return this;
    }

    public WebvttCssStyle r(String str) {
        this.e = str == null ? null : Ascii.f(str);
        return this;
    }

    public WebvttCssStyle s(float f) {
        this.o = f;
        return this;
    }

    public WebvttCssStyle t(int i) {
        this.n = i;
        return this;
    }

    public WebvttCssStyle u(boolean z) {
        this.m = z ? 1 : 0;
        return this;
    }

    public WebvttCssStyle v(int i) {
        this.p = i;
        return this;
    }

    public void w(String[] strArr) {
        this.c = new HashSet(Arrays.asList(strArr));
    }

    public void x(String str) {
        this.f6814a = str;
    }

    public void y(String str) {
        this.b = str;
    }

    public void z(String str) {
        this.d = str;
    }
}
