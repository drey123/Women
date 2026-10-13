package defpackage;

import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import org.simpleframework.xml.core.Persister;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class vg4 extends qd2 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ vg4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public static vg4 c() {
        return new vg4(new a(), 0);
    }

    @Override // defpackage.qd2
    public final td2 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, sa8 sa8Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                a aVar = (a) obj;
                return new wg4(aVar, aVar.g(TypeToken.get(type)));
            default:
                if (type instanceof Class) {
                    return new xw8((Persister) obj);
                }
                return null;
        }
    }

    @Override // defpackage.qd2
    public final td2 b(Type type, Annotation[] annotationArr, sa8 sa8Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                a aVar = (a) obj;
                return new fx3(8, aVar, aVar.g(TypeToken.get(type)));
            default:
                if (type instanceof Class) {
                    return new wx6(29, (Class) type, (Persister) obj);
                }
                return null;
        }
    }
}
