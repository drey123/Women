package androidx.p003datastore.preferences.protobuf;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
interface Writer {

    public enum FieldOrder {
        ASCENDING,
        DESCENDING
    }

    void A(int i, List list, boolean z);

    void B(int i, List list, boolean z);

    void C(int i, float f);

    void D(int i);

    void E(int i, List list, boolean z);

    void F(int i, int i2);

    void G(int i, List list, boolean z);

    void H(int i, List list, boolean z);

    void I(int i, int i2);

    void J(int i, List list);

    void K(int i, List list, Schema schema);

    void L(int i, ByteString byteString);

    void M(int i, Object obj, Schema schema);

    void N(int i, MapEntryLite.Metadata metadata, Map map);

    void O(int i, Object obj, Schema schema);

    void P(int i, List list, Schema schema);

    void a(int i, List list, boolean z);

    void b(int i, Object obj);

    void c(int i, int i2);

    void d(int i, List list);

    void e(int i, String str);

    void f(int i, long j);

    void g(int i, List list, boolean z);

    void h(int i, int i2);

    void i(int i, long j);

    void j(int i, List list, boolean z);

    void k(int i, List list, boolean z);

    void l(int i, List list, boolean z);

    void m(int i, long j);

    void n(int i, List list, boolean z);

    void o(int i, int i2);

    void p(int i, double d);

    void q(int i, List list, boolean z);

    void r(int i, List list, boolean z);

    void s(int i, long j);

    FieldOrder t();

    void u(int i, Object obj);

    void v(int i, long j);

    void w(int i, boolean z);

    void x(int i, int i2);

    void y(int i);

    void z(int i, List list, boolean z);
}
