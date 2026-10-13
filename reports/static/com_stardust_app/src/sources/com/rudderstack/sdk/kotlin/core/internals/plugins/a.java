package com.rudderstack.sdk.kotlin.core.internals.plugins;

import com.rudderstack.sdk.kotlin.core.internals.models.AliasEvent;
import com.rudderstack.sdk.kotlin.core.internals.models.Event;
import com.rudderstack.sdk.kotlin.core.internals.models.GroupEvent;
import com.rudderstack.sdk.kotlin.core.internals.models.IdentifyEvent;
import com.rudderstack.sdk.kotlin.core.internals.models.ScreenEvent;
import com.rudderstack.sdk.kotlin.core.internals.models.TrackEvent;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EventPlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a extends Plugin {

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.plugins.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: EventPlugin.kt */
    public static final class C0265a {
        public static void a(@NotNull a aVar, @NotNull Event event) {
            Intrinsics.checkNotNullParameter(event, "event");
            if (event instanceof TrackEvent) {
                aVar.d((TrackEvent) event);
                return;
            }
            if (event instanceof ScreenEvent) {
                aVar.l((ScreenEvent) event);
                return;
            }
            if (event instanceof GroupEvent) {
                aVar.a((GroupEvent) event);
            } else if (event instanceof IdentifyEvent) {
                aVar.i((IdentifyEvent) event);
            } else {
                if (!(event instanceof AliasEvent)) {
                    throw new NoWhenBranchMatchedException();
                }
                aVar.g((AliasEvent) event);
            }
        }
    }

    void a(@NotNull GroupEvent groupEvent);

    void d(@NotNull TrackEvent trackEvent);

    void g(@NotNull AliasEvent aliasEvent);

    void i(@NotNull IdentifyEvent identifyEvent);

    void l(@NotNull ScreenEvent screenEvent);
}
