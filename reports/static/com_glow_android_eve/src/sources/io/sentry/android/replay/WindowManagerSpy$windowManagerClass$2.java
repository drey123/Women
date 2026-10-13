package io.sentry.android.replay;

import android.util.Log;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: Windows.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Ljava/lang/Class;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class WindowManagerSpy$windowManagerClass$2 extends Lambda implements Function0<Class<?>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WindowManagerSpy$windowManagerClass$2 f24964b = new WindowManagerSpy$windowManagerClass$2(0);

    @Override // kotlin.jvm.functions.Function0
    public final Class<?> invoke() {
        try {
            return Class.forName("android.view.WindowManagerGlobal");
        } catch (Throwable th) {
            Log.w("WindowManagerSpy", th);
            return null;
        }
    }
}
