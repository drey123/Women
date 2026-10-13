package com.google.firebase.crashlytics.internal;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsState;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsStateSubscriber;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CrashlyticsRemoteConfigListener.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;", "Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;", "com.google.firebase-firebase-crashlytics"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class CrashlyticsRemoteConfigListener implements RolloutsStateSubscriber {

    @NotNull
    public final UserMetadata a;

    public CrashlyticsRemoteConfigListener(@NotNull UserMetadata userMetadata) {
        Intrinsics.checkNotNullParameter(userMetadata, "userMetadata");
        this.a = userMetadata;
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutsStateSubscriber
    public final void a(@NotNull RolloutsState rolloutsState) {
        Intrinsics.checkNotNullParameter(rolloutsState, "rolloutsState");
        final UserMetadata userMetadata = this.a;
        Set<RolloutAssignment> setB = rolloutsState.b();
        Intrinsics.checkNotNullExpressionValue(setB, "rolloutsState.rolloutAssignments");
        Set<RolloutAssignment> set = setB;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(set));
        for (RolloutAssignment rolloutAssignment : set) {
            arrayList.add(com.google.firebase.crashlytics.internal.metadata.RolloutAssignment.a(rolloutAssignment.d(), rolloutAssignment.b(), rolloutAssignment.c(), rolloutAssignment.f(), rolloutAssignment.e()));
        }
        synchronized (userMetadata.f21568f) {
            try {
                if (userMetadata.f21568f.b(arrayList)) {
                    final List<com.google.firebase.crashlytics.internal.metadata.RolloutAssignment> listA = userMetadata.f21568f.a();
                    userMetadata.f21566b.a(new Callable() { // from class: com.google.firebase.crashlytics.internal.metadata.b
                        @Override // java.util.concurrent.Callable
                        public final Object call() throws Throwable {
                            UserMetadata userMetadata2 = userMetadata;
                            userMetadata2.a.h(userMetadata2.c, listA);
                            return null;
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Logger.a.a(3);
    }
}
