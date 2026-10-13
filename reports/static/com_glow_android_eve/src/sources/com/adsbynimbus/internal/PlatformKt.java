package com.adsbynimbus.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.ContextScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Platform.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"core_release"}, k = 2, mv = {1, 7, 0})
@SourceDebugExtension
public final class PlatformKt {
    public static Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final AdvertisingIdClient.Info f2226b = new AdvertisingIdClient.Info("00000000-0000-0000-0000-000000000000", true);

    @NotNull
    public static final Application a() {
        Application application = a;
        if (application != null) {
            return application;
        }
        Intrinsics.throwUninitializedPropertyAccessException("application");
        return null;
    }

    public static void b(Context context, Set components) {
        ContextScope scope = Components.a;
        Intrinsics.checkNotNullParameter(context, "<this>");
        Intrinsics.checkNotNullParameter("glowing-eve", "publisher");
        Intrinsics.checkNotNullParameter("602c0cb2-6651-4f6f-b92a-0fd078bd8b61", "api");
        Intrinsics.checkNotNullParameter(components, "components");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type android.app.Application");
        Application application = (Application) applicationContext;
        Intrinsics.checkNotNullParameter(application, "<set-?>");
        a = application;
        Platform.d = "602c0cb2-6651-4f6f-b92a-0fd078bd8b61";
        Platform.f2220e = "glowing-eve";
        a().registerActivityLifecycleCallbacks(Platform.f2219b);
        if (context instanceof Activity) {
            WeakReference<Activity> weakReference = new WeakReference<>(context);
            Intrinsics.checkNotNullParameter(weakReference, "<set-?>");
            Platform.f2221f = weakReference;
        }
        if (!components.isEmpty()) {
            Iterator it2 = components.iterator();
            while (it2.hasNext()) {
                ((Component) it2.next()).install();
            }
        } else {
            BuildersKt.c(scope, null, null, new PlatformKt$initializeSdk$2(2, null), 3);
        }
        BuildersKt.c(scope, Dispatchers.c, null, new PlatformKt$initializeSdk$3(2, null), 2);
    }
}
