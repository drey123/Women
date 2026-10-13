package defpackage;

import android.adservices.topics.TopicsManager;
import com.google.firebase.datatransport.TransportRegistrar;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w29 implements a39, eu9, j6a, m7a, z12 {
    public final /* synthetic */ int a;

    public /* synthetic */ w29(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ TopicsManager e(Object obj) {
        return (TopicsManager) obj;
    }

    public static /* bridge */ /* synthetic */ Class f() {
        return TopicsManager.class;
    }

    public static /* synthetic */ void g() {
        throw new IllegalStateException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void h(int i, int i2) {
        throw new ArrayIndexOutOfBoundsException("Failed writing " + ((char) i) + ((Object) " at index ") + i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void i(int i, long j) {
        throw new ArrayIndexOutOfBoundsException("Failed writing " + ((char) i) + ((Object) " at index ") + j);
    }

    public static /* synthetic */ void j(long j) {
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + j);
    }

    public static /* synthetic */ void l(Object obj, int i, Object obj2, Object obj3, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(i);
        sb.append(obj3);
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void m(Object obj, Object obj2, StringBuilder sb) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void n(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void o(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void p(String str, Object[] objArr) {
        throw new ArrayIndexOutOfBoundsException(String.format(str, objArr));
    }

    public static /* synthetic */ void q() {
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void r(int i, int i2) {
        throw new ArrayIndexOutOfBoundsException("Failed writing " + ((char) i) + ((Object) " at index ") + i2);
    }

    @Override // defpackage.j6a
    public void b(i6a i6aVar, l6a l6aVar, boolean z) {
        switch (this.a) {
            case 10:
                i6aVar.f(l6aVar);
                break;
            case 11:
                i6aVar.g(l6aVar);
                break;
            case 12:
                i6aVar.e(l6aVar);
                break;
            case 13:
                i6aVar.b();
                break;
            default:
                i6aVar.d();
                break;
        }
    }

    @Override // defpackage.a39
    public boolean c() {
        return false;
    }

    @Override // defpackage.z12
    public Object k(v8 v8Var) {
        switch (this.a) {
            case 16:
                return TransportRegistrar.lambda$getComponents$0(v8Var);
            case 17:
                return TransportRegistrar.lambda$getComponents$1(v8Var);
            default:
                return TransportRegistrar.lambda$getComponents$2(v8Var);
        }
    }

    @Override // defpackage.m7a
    public void a(Exception exc) {
    }
}
