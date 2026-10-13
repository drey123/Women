package p170jc;

import com.rudderstack.sdk.kotlin.core.Analytics;
import com.rudderstack.sdk.kotlin.core.internals.models.Event;
import com.rudderstack.sdk.kotlin.core.internals.models.TrackEvent;
import com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: AnalyticsHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Plugin {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Set<String> f33911a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Plugin.PluginType f33912c;

    public d(@NotNull Set<String> blockedEventNames) {
        Intrinsics.checkNotNullParameter(blockedEventNames, "blockedEventNames");
        this.f33911a = blockedEventNames;
        this.f33912c = Plugin.PluginType.f21746c;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    @NotNull
    public final Plugin.PluginType b() {
        return this.f33912c;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final Object c(@NotNull Event event, @NotNull c<? super Event> cVar) {
        if (!(event instanceof TrackEvent)) {
            return event;
        }
        if (this.f33911a.contains(((TrackEvent) event).f21687g)) {
            return null;
        }
        return event;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void j(@NotNull Analytics analytics) {
        Plugin.a.a(this, analytics);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void m(@NotNull Analytics analytics) {
        Intrinsics.checkNotNullParameter(analytics, "<set-?>");
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.plugins.Plugin
    public final void f() {
    }
}
