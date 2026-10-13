package H5;

import com.onesignal.debug.internal.logging.Logging;
import java.lang.reflect.Constructor;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ServiceRegistration.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\f\u001a\u00020\u000b2\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"LH5/g;", "T", "LH5/e;", "Ljava/lang/Class;", "clazz", "<init>", "(Ljava/lang/Class;)V", "Ljava/lang/reflect/Constructor;", "constructor", "LH5/b;", "provider", "", "doesHaveAllParameters", "(Ljava/lang/reflect/Constructor;LH5/b;)Z", "", "resolve", "(LH5/b;)Ljava/lang/Object;", "Ljava/lang/Class;", "obj", "Ljava/lang/Object;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class g<T> extends e<T> {

    @NotNull
    private final Class<?> clazz;
    private T obj;

    public g(@NotNull Class<?> clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        this.clazz = clazz;
    }

    private final boolean doesHaveAllParameters(Constructor<?> constructor, b provider) {
        Type[] genericParameterTypes = constructor.getGenericParameterTypes();
        Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "constructor.genericParameterTypes");
        for (Type type : genericParameterTypes) {
            if (type instanceof ParameterizedType) {
                Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "param.actualTypeArguments");
                Type type2 = (Type) C3045q.y(actualTypeArguments);
                if (!(type2 instanceof WildcardType)) {
                    if (type2 instanceof Class) {
                        if (!provider.hasService((Class) type2)) {
                            Logging.debug$default("Constructor " + constructor + " could not find service: " + type2, null, 2, null);
                        }
                    }
                    return false;
                }
                Type[] upperBounds = ((WildcardType) type2).getUpperBounds();
                Intrinsics.checkNotNullExpressionValue(upperBounds, "argType.upperBounds");
                Type type3 = (Type) C3045q.x(upperBounds);
                if ((type3 instanceof Class) && !provider.hasService((Class) type3)) {
                    Logging.debug$default("Constructor " + constructor + " could not find service: " + type3, null, 2, null);
                    return false;
                }
            } else {
                if (!(type instanceof Class)) {
                    Logging.debug$default("Constructor " + constructor + " could not identify param type: " + type, null, 2, null);
                    return false;
                }
                if (!provider.hasService((Class) type)) {
                    Logging.debug$default("Constructor " + constructor + " could not find service: " + type, null, 2, null);
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // H5.e
    public Object resolve(@NotNull b provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        if (this.obj != null) {
            Logging.debug$default(d.INSTANCE.getIndent() + "Already instantiated: " + this.obj, null, 2, null);
            return this.obj;
        }
        Constructor<?>[] constructors = this.clazz.getConstructors();
        Intrinsics.checkNotNullExpressionValue(constructors, "clazz.constructors");
        for (Constructor<?> constructor : constructors) {
            Intrinsics.checkNotNullExpressionValue(constructor, "constructor");
            if (doesHaveAllParameters(constructor, provider)) {
                Logging.debug$default(d.INSTANCE.getIndent() + "Found constructor: " + constructor, null, 2, null);
                ArrayList arrayList = new ArrayList();
                Type[] genericParameterTypes = constructor.getGenericParameterTypes();
                Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "constructor.genericParameterTypes");
                for (Type type : genericParameterTypes) {
                    if (type instanceof ParameterizedType) {
                        Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                        Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "param.actualTypeArguments");
                        Type type2 = (Type) C3045q.y(actualTypeArguments);
                        if (type2 instanceof WildcardType) {
                            Type[] upperBounds = ((WildcardType) type2).getUpperBounds();
                            Intrinsics.checkNotNullExpressionValue(upperBounds, "argType.upperBounds");
                            Type type3 = (Type) C3045q.x(upperBounds);
                            if (type3 instanceof Class) {
                                arrayList.add(provider.getAllServices((Class) type3));
                            } else {
                                arrayList.add(null);
                            }
                        } else if (type2 instanceof Class) {
                            arrayList.add(provider.getAllServices((Class) type2));
                        } else {
                            arrayList.add(null);
                        }
                    } else if (type instanceof Class) {
                        arrayList.add(provider.getService((Class) type));
                    } else {
                        arrayList.add(null);
                    }
                }
                Object[] array = arrayList.toArray(new Object[0]);
                Intrinsics.checkNotNull(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                this.obj = (T) constructor.newInstance(Arrays.copyOf(array, array.length));
                break;
            }
        }
        return this.obj;
    }
}
