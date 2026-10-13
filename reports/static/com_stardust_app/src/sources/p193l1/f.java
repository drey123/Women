package p193l1;

import android.content.Context;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.core.view.C1281m;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227n1.a;
import p244o1.g;
import p260p1.c;
import p308s1.b;
import p382w7.j;

/* JADX INFO: compiled from: ServiceBackedHealthDataClient.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nServiceBackedHealthDataClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceBackedHealthDataClient.kt\nandroidx/health/platform/client/impl/ServiceBackedHealthDataClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1549#2:230\n1620#2,3:231\n1549#2:234\n1620#2,3:235\n*S KotlinDebug\n*F\n+ 1 ServiceBackedHealthDataClient.kt\nandroidx/health/platform/client/impl/ServiceBackedHealthDataClient\n*L\n87#1:230\n87#1:231,3\n99#1:234\n99#1:235,3\n*E\n"})
public final class f extends p244o1.f<b> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final j f37463f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f37464g;

    public f(@NotNull j context, @NotNull g clientConfiguration) {
        c connectionManager;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(clientConfiguration, "clientConfiguration");
        a aVar = a.f37914a;
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (aVar) {
            try {
                if (a.f37915b == null) {
                    Context applicationContext = context.getApplicationContext();
                    HandlerThread handlerThread = new HandlerThread("ProviderConnectionManager", 9);
                    handlerThread.start();
                    Looper looper = handlerThread.getLooper();
                    Intrinsics.checkNotNullExpressionValue(looper, "handlerThread.getLooper()");
                    a.f37915b = new c(applicationContext, looper);
                }
                connectionManager = a.f37915b;
                Intrinsics.checkNotNull(connectionManager);
            } catch (Throwable th) {
                throw th;
            }
        }
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(clientConfiguration, "clientConfiguration");
        Intrinsics.checkNotNullParameter(connectionManager, "connectionManager");
        super(clientConfiguration, connectionManager, new C1281m(), new c());
        this.f37463f = context;
        this.f37464g = context.getPackageName();
    }
}
