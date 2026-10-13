package kotlin.jvm.internal;

import java.util.List;
import kotlin.reflect.KClass;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty0;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KProperty0;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KProperty2;
import kotlin.reflect.KType;

/* JADX INFO: loaded from: classes6.dex */
public class ReflectionFactory {
    public KClass b(Class cls) {
        return new ClassReference(cls);
    }

    public KDeclarationContainer c(Class cls, String str) {
        return new PackageReference(cls, str);
    }

    public String i(FunctionBase functionBase) {
        String string = functionBase.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    public String j(Lambda lambda) {
        return i(lambda);
    }

    public KType k(KClass kClass, List list) {
        return new TypeReference(kClass, list);
    }

    public KFunction a(FunctionReference functionReference) {
        return functionReference;
    }

    public KMutableProperty0 d(MutablePropertyReference0 mutablePropertyReference0) {
        return mutablePropertyReference0;
    }

    public KMutableProperty1 e(MutablePropertyReference1 mutablePropertyReference1) {
        return mutablePropertyReference1;
    }

    public KProperty0 f(PropertyReference0 propertyReference0) {
        return propertyReference0;
    }

    public KProperty1 g(PropertyReference1 propertyReference1) {
        return propertyReference1;
    }

    public KProperty2 h(PropertyReference2 propertyReference2) {
        return propertyReference2;
    }
}
