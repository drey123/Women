package Je;

import He.h;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KCallablesJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean a(@NotNull KPropertyImpl kPropertyImpl) {
        Intrinsics.checkNotNullParameter(kPropertyImpl, "<this>");
        if (kPropertyImpl instanceof h) {
            Field fieldA = c.a(kPropertyImpl);
            if (!(fieldA != null ? fieldA.isAccessible() : true)) {
                return false;
            }
            Intrinsics.checkNotNullParameter(kPropertyImpl, "<this>");
            Method methodB = c.b(kPropertyImpl.getGetter());
            if (!(methodB != null ? methodB.isAccessible() : true)) {
                return false;
            }
            h hVar = (h) kPropertyImpl;
            Intrinsics.checkNotNullParameter(hVar, "<this>");
            Method methodB2 = c.b(hVar.getSetter());
            if (!(methodB2 != null ? methodB2.isAccessible() : true)) {
                return false;
            }
        } else {
            Field fieldA2 = c.a(kPropertyImpl);
            if (!(fieldA2 != null ? fieldA2.isAccessible() : true)) {
                return false;
            }
            Intrinsics.checkNotNullParameter(kPropertyImpl, "<this>");
            Method methodB3 = c.b(kPropertyImpl.getGetter());
            if (!(methodB3 != null ? methodB3.isAccessible() : true)) {
                return false;
            }
        }
        return true;
    }
}
