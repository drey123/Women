package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import java.util.List;
import kotlin.contracts.ExperimentalContracts;

/* JADX INFO: loaded from: classes7.dex */
@ExperimentalContracts
public final class KmEffectExpression {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24807a;
    public Integer b;
    public KmConstantValue c;
    public KmType d;
    public final List e = new ArrayList(0);
    public final List f = new ArrayList(0);

    public final List a() {
        return this.e;
    }

    public final int b() {
        return this.f24807a;
    }

    public final List c() {
        return this.f;
    }

    public final void d(KmConstantValue kmConstantValue) {
        this.c = kmConstantValue;
    }

    public final void e(int i) {
        this.f24807a = i;
    }

    public final void f(KmType kmType) {
        this.d = kmType;
    }

    public final void g(Integer num) {
        this.b = num;
    }
}
