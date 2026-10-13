package io.sentry.android.replay;

import java.lang.reflect.Field;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Windows.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Ljava/lang/reflect/Field;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WindowSpy$windowField$2 extends Lambda implements Function0<Field> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WindowSpy$windowField$2 f24975b = new WindowSpy$windowField$2(0);

    @Override // kotlin.jvm.functions.Function0
    public final Field invoke() {
        Class cls = (Class) WindowSpy.a.getValue();
        if (cls == null) {
            return null;
        }
        try {
            Field declaredField = cls.getDeclaredField("mWindow");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (NoSuchFieldException unused) {
            cls.toString();
            return null;
        }
    }
}
