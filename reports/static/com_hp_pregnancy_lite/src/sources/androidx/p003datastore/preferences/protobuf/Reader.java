package androidx.p003datastore.preferences.protobuf;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
interface Reader {
    void A(List list);

    void B(List list);

    boolean C();

    int D();

    int E();

    void F(List list);

    void G(List list);

    long H();

    String I();

    Object J(Schema schema, ExtensionRegistryLite extensionRegistryLite);

    void K(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite);

    Object L(Schema schema, ExtensionRegistryLite extensionRegistryLite);

    Object M(Class cls, ExtensionRegistryLite extensionRegistryLite);

    Object N(Class cls, ExtensionRegistryLite extensionRegistryLite);

    void O(Map map, MapEntryLite.Metadata metadata, ExtensionRegistryLite extensionRegistryLite);

    void P(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite);

    long a();

    void b(List list);

    void c(List list);

    boolean d();

    long e();

    void f(List list);

    int g();

    void h(List list);

    void i(List list);

    int j();

    int k();

    void l(List list);

    void m(List list);

    ByteString n();

    int o();

    void p(List list);

    void q(List list);

    long r();

    double readDouble();

    float readFloat();

    void s(List list);

    int t();

    void u(List list);

    void v(List list);

    void w(List list);

    long x();

    String y();

    int z();
}
