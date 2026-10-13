package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ey2 extends vg1 {
    public final Executor a;

    public ey2(Executor executor) {
        this.a = executor;
    }

    @Override // defpackage.vg1
    public final wg1 a(Type type, Annotation[] annotationArr) {
        if (bma.v(type) != tg1.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new lv1(bma.u(0, (ParameterizedType) type), bma.C(annotationArr, dy8.class) ? null : this.a);
        }
        xv0.q("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
        return null;
    }
}
