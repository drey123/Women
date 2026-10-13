package defpackage;

import android.content.pm.ApkChecksum;
import com.android.volley.VolleyError;
import com.google.ads.interactivemedia.v3.internal.zzadb;
import com.google.ads.interactivemedia.v3.internal.zzadc;
import com.google.android.gms.internal.ads.zzflf;
import com.google.android.gms.internal.ads.zziet;
import com.google.android.gms.internal.measurement.zzaeg;
import com.google.android.libraries.places.internal.zzata;
import com.google.android.libraries.places.internal.zzatb;
import com.google.common.base.VerifyException;
import im.crisp.client.internal.l.b;
import java.util.NoSuchElementException;
import okhttp3.logging.HttpLoggingInterceptor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yra implements HttpLoggingInterceptor.Logger, ga8, fa8 {
    public static /* bridge */ /* synthetic */ ApkChecksum a(Object obj) {
        return (ApkChecksum) obj;
    }

    public static /* synthetic */ void c() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void d(int i, int i2) {
        throw new IllegalArgumentException("Length too large: " + i + i2);
    }

    public static /* synthetic */ void e(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void f(Object obj, int i, String str) {
        throw new IllegalArgumentException(str + ((char) i) + obj);
    }

    public static /* synthetic */ void g(Object obj, Object obj2, Object obj3) {
        throw new AssertionError("Thread " + obj + obj2 + obj3);
    }

    public static /* synthetic */ void h(Object obj, String str, Object obj2) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void i(Object obj, String str, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void j(String str) {
        throw new VerifyException(str);
    }

    public static /* synthetic */ void k(StringBuilder sb, Object obj) {
        sb.append(obj);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void l(Throwable th) throws zzflf {
        throw new zzflf(th);
    }

    public static /* synthetic */ void m() throws zzadb {
        throw new zzadb("Protocol message tag had invalid wire type.");
    }

    public static /* synthetic */ void n(int i, int i2) {
        StringBuilder sb = new StringBuilder(i);
        sb.append((Object) "serialized size must be non-negative, was ");
        sb.append(i2);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void o(String str) {
        throw new NoSuchElementException(str);
    }

    public static /* synthetic */ void p() throws zzaeg {
        throw new zzaeg("Protocol message tag had invalid wire type.");
    }

    public static /* synthetic */ void q(String str) throws zzadc {
        throw new zzadc(str);
    }

    public static /* synthetic */ void r() throws zzata {
        throw new zzata("Protocol message tag had invalid wire type.");
    }

    public static /* synthetic */ void s(String str) throws zzatb {
        throw new zzatb(str);
    }

    public static /* synthetic */ void t(String str) throws zziet {
        throw new zziet(str);
    }

    @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
    public void log(String str) {
        b.a(str);
    }

    @Override // defpackage.ga8
    public void onResponse(Object obj) {
    }

    @Override // defpackage.fa8
    public void onErrorResponse(VolleyError volleyError) {
    }
}
