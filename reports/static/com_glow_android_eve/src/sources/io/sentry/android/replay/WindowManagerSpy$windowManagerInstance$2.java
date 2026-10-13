package io.sentry.android.replay;

import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Windows.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class WindowManagerSpy$windowManagerInstance$2 extends Lambda implements Function0<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WindowManagerSpy$windowManagerInstance$2 f24965b = new WindowManagerSpy$windowManagerInstance$2(0);

    @Override // kotlin.jvm.functions.Function0
    @Nullable
    public final Object invoke() {
        Method method;
        Class cls = (Class) WindowManagerSpy.a.getValue();
        if (cls == null || (method = cls.getMethod("getInstance", null)) == null) {
            return null;
        }
        return method.invoke(null, null);
    }
}
