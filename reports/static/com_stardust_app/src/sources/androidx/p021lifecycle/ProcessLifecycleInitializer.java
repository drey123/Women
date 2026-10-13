package androidx.p021lifecycle;

import S1.a;
import S1.b;
import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProcessLifecycleInitializer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "LS1/b;", "Landroidx/lifecycle/s;", "<init>", "()V", "lifecycle-process_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ProcessLifecycleInitializer implements b<InterfaceC1483s> {
    @Override // S1.b
    @NotNull
    public final List<Class<? extends b<?>>> a() {
        return EmptyList.f34003a;
    }

    @Override // S1.b
    public final InterfaceC1483s b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        a aVarC = a.c(context);
        Intrinsics.checkNotNullExpressionValue(aVarC, "getInstance(context)");
        if (!aVarC.f4251b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        AtomicBoolean atomicBoolean = C1481p.f15534a;
        Intrinsics.checkNotNullParameter(context, "context");
        if (!C1481p.f15534a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new C1481p.a());
        }
        F f10 = F.f15422m;
        Intrinsics.checkNotNullParameter(context, "context");
        F f11 = F.f15422m;
        f11.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        f11.f15427i = new Handler();
        f11.f15428j.g(Lifecycle.Event.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        Intrinsics.checkNotNull(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new G(f11));
        return f11;
    }
}
