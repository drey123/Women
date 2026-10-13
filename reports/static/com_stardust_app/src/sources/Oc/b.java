package Oc;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EntryPointAccessors.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static final <T> T a(@NotNull Context context, @NotNull Class<T> entryPoint) {
        Application application;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(entryPoint, "entryPoint");
        Context applicationContext = context.getApplicationContext();
        if (!(applicationContext instanceof Application)) {
            Context baseContext = applicationContext;
            while (baseContext instanceof ContextWrapper) {
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
                if (baseContext instanceof Application) {
                    application = (Application) baseContext;
                }
            }
            throw new IllegalStateException("Could not find an Application in the given context: " + applicationContext);
        }
        application = (Application) applicationContext;
        return (T) Nc.a.b(entryPoint, application);
    }
}
