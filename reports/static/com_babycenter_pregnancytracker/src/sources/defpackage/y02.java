package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class y02 extends vg1 {
    @Override // defpackage.vg1
    public final wg1 a(Type type, Annotation[] annotationArr) {
        if (bma.v(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            xv0.v("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
            return null;
        }
        Type typeU = bma.u(0, (ParameterizedType) type);
        if (bma.v(typeU) != ia8.class) {
            return new my0(5, typeU);
        }
        if (typeU instanceof ParameterizedType) {
            return new oy0(4, bma.u(0, (ParameterizedType) typeU));
        }
        xv0.v("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        return null;
    }
}
