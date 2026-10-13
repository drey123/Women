package defpackage;

import android.graphics.ImageDecoder;
import android.view.View;
import androidx.media3.exoplayer.source.preload.BasePreloadManager;
import androidx.media3.exoplayer.source.preload.PreloadManagerListener;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import com.apollographql.apollo.exception.JsonDataException;
import com.google.common.io.BaseEncoding;
import com.google.gson.JsonIOException;
import java.io.EOFException;
import java.util.LinkedHashMap;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xv0 implements qh5, x17, qc1, CmcdConfiguration.Factory, qx6 {
    public final /* synthetic */ int a;

    public /* synthetic */ xv0(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ ImageDecoder.Source e(Object obj) {
        return (ImageDecoder.Source) obj;
    }

    public static /* synthetic */ void f() throws EOFException {
        throw new EOFException();
    }

    public static /* synthetic */ void g(int i, String str) throws BaseEncoding.DecodingException {
        throw new BaseEncoding.DecodingException(str + i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void h(int i, String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + ((char) i));
    }

    public static /* synthetic */ void i(int i, StringBuilder sb) {
        sb.append(i);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void l(Object obj) {
        throw new AssertionError(obj);
    }

    public static /* synthetic */ void m(Object obj, Object obj2, Object obj3, Object obj4) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        sb.append(obj4);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void n(Object obj, String str) {
        throw new AssertionError(str + obj);
    }

    public static /* synthetic */ void o(Object obj, String str, int i, Object obj2) {
        throw new IllegalArgumentException(str + i + obj + obj2);
    }

    public static /* synthetic */ void p(Object obj, String str, Object obj2) {
        throw new JsonDataException(str + obj + ((Object) " at path ") + obj2, null);
    }

    public static /* synthetic */ void q(String str) {
        throw new IllegalArgumentException(str);
    }

    public static /* synthetic */ void r(StringBuilder sb, Object obj) {
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void s(Throwable th) {
        throw new IllegalStateException(th);
    }

    public static /* synthetic */ void t(Object obj) {
        throw new IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void u(Object obj, String str) {
        throw new JsonIOException(str + ((Object) obj.toString()));
    }

    public static /* synthetic */ void v(String str) {
        throw new IllegalStateException(str);
    }

    @Override // defpackage.qx6
    public Object b() {
        switch (this.a) {
            case 25:
                return new wf5(true);
            case 26:
                return new LinkedHashMap();
            case 27:
                return new TreeMap();
            case 28:
                return new ConcurrentHashMap();
            default:
                return new ConcurrentSkipListMap();
        }
    }

    public String c(xr2 xr2Var) {
        String str = xr2Var.h;
        return str != null ? str : xr2Var.a.toString();
    }

    @Override // androidx.media3.exoplayer.upstream.CmcdConfiguration.Factory
    public CmcdConfiguration createCmcdConfiguration(p86 p86Var) {
        return CmcdConfiguration.Factory.lambda$static$0(p86Var);
    }

    @Override // defpackage.qh5
    public void d(Object obj, hx3 hx3Var) {
        BasePreloadManager.lambda$new$0((PreloadManagerListener) obj, hx3Var);
    }

    @Override // defpackage.x17
    public r8b onApplyWindowInsets(View view, r8b r8bVar) {
        view.getClass();
        nx4 nx4VarH = r8bVar.a.h(2);
        nx4VarH.getClass();
        g51.M(view, 0, 0, 0, nx4VarH.d, 7);
        return r8bVar;
    }
}
