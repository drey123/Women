package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import kotlin.Unit;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class v71 extends qd2 {
    public final /* synthetic */ int a;

    public /* synthetic */ v71(int i) {
        this.a = i;
    }

    @Override // defpackage.qd2
    public td2 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, sa8 sa8Var) {
        switch (this.a) {
            case 0:
                if (RequestBody.class.isAssignableFrom(bma.v(type))) {
                    return cy7.e;
                }
                return null;
            case 1:
                type.getClass();
                annotationArr2.getClass();
                return new rw3(9);
            case 2:
            default:
                return super.a(type, annotationArr, annotationArr2, sa8Var);
            case 3:
                if (type == String.class || type == Boolean.TYPE || type == Boolean.class || type == Byte.TYPE || type == Byte.class || type == Character.TYPE || type == Character.class || type == Double.TYPE || type == Double.class || type == Float.TYPE || type == Float.class || type == Integer.TYPE || type == Integer.class || type == Long.TYPE || type == Long.class || type == Short.TYPE || type == Short.class) {
                    return se8.a;
                }
                return null;
        }
    }

    @Override // defpackage.qd2
    public final td2 b(Type type, Annotation[] annotationArr, sa8 sa8Var) {
        switch (this.a) {
            case 0:
                if (type == ResponseBody.class) {
                    return bma.C(annotationArr, yj9.class) ? u71.e : jj4.e;
                }
                if (type == Void.class) {
                    return jj4.f;
                }
                if (bma.e && type == Unit.class) {
                    return qc3.d;
                }
                return null;
            case 1:
                annotationArr.getClass();
                return new rw3(10);
            case 2:
                if (bma.v(type) != Optional.class) {
                    return null;
                }
                return new e26(sa8Var.d(bma.u(0, (ParameterizedType) type), annotationArr), 4);
            default:
                if (type == String.class) {
                    return cy7.z;
                }
                if (type == Boolean.class || type == Boolean.TYPE) {
                    return cy7.x;
                }
                if (type == Byte.class || type == Byte.TYPE) {
                    return u71.x;
                }
                if (type == Character.class || type == Character.TYPE) {
                    return qc3.v;
                }
                if (type == Double.class || type == Double.TYPE) {
                    return jj4.y;
                }
                if (type == Float.class || type == Float.TYPE) {
                    return cy7.y;
                }
                if (type == Integer.class || type == Integer.TYPE) {
                    return u71.y;
                }
                if (type == Long.class || type == Long.TYPE) {
                    return qc3.w;
                }
                if (type == Short.class || type == Short.TYPE) {
                    return jj4.z;
                }
                return null;
        }
    }
}
