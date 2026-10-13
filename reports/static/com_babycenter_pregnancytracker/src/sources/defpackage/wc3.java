package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.function.Predicate;
import org.apache.commons.lang3.reflect.FieldUtils;
import org.apache.commons.lang3.reflect.MethodUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wc3 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Class b;

    public /* synthetic */ wc3(Class cls, int i) {
        this.a = i;
        this.b = cls;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        Class cls = this.b;
        switch (i) {
            case 0:
                return cls.isInstance((ks6) obj);
            case 1:
                return FieldUtils.lambda$getFieldsListWithAnnotation$0(cls, (Field) obj);
            case 2:
                return MethodUtils.lambda$getMethodsListWithAnnotation$6(cls, (Method) obj);
            default:
                return cls.isInstance(obj);
        }
    }
}
