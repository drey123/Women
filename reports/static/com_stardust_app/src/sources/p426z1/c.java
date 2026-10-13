package p426z1;

import androidx.p021lifecycle.Q;
import androidx.p021lifecycle.W;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmViewModelProviders.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    @NotNull
    public static W a(@NotNull Class modelClass) throws InvocationTargetException {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        try {
            Object objNewInstance = modelClass.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            Intrinsics.checkNotNullExpressionValue(objNewInstance, "{\n            modelClass…).newInstance()\n        }");
            return (W) objNewInstance;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(Q.a(modelClass, "Cannot create an instance of "), e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(Q.a(modelClass, "Cannot create an instance of "), e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException(Q.a(modelClass, "Cannot create an instance of "), e12);
        }
    }
}
