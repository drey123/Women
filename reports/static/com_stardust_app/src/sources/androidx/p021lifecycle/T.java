package androidx.p021lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.C3045q;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SavedStateViewModelFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final List<Class<?>> f15474a = C3049v.k(Application.class, L.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final List<Class<?>> f15475b = C3048u.c(L.class);

    public static final <T> Constructor<T> a(@NotNull Class<T> modelClass, @NotNull List<? extends Class<?>> signature) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(signature, "signature");
        Object[] constructors = modelClass.getConstructors();
        Intrinsics.checkNotNullExpressionValue(constructors, "modelClass.constructors");
        for (Object obj : constructors) {
            Constructor<T> constructor = (Constructor<T>) obj;
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            Intrinsics.checkNotNullExpressionValue(parameterTypes, "constructor.parameterTypes");
            List listP = C3045q.P(parameterTypes);
            if (Intrinsics.areEqual(signature, listP)) {
                Intrinsics.checkNotNull(constructor, "null cannot be cast to non-null type java.lang.reflect.Constructor<T of androidx.lifecycle.SavedStateViewModelFactoryKt.findMatchingConstructor>");
                return constructor;
            }
            if (signature.size() == listP.size() && listP.containsAll(signature)) {
                throw new UnsupportedOperationException("Class " + modelClass.getSimpleName() + " must have parameters in the proper order: " + signature);
            }
        }
        return null;
    }

    public static final <T extends W> T b(@NotNull Class<T> modelClass, @NotNull Constructor<T> constructor, @NotNull Object... params) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(params, "params");
        try {
            return constructor.newInstance(Arrays.copyOf(params, params.length));
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(Q.a(modelClass, "Failed to access "), e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(S.a("A ", modelClass, " cannot be instantiated."), e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(Q.a(modelClass, "An exception happened in constructor of "), e12.getCause());
        }
    }
}
