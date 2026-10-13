package com.onesignal.session.internal.outcomes.impl;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OutcomeEventsPreferences.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R4\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/onesignal/session/internal/outcomes/impl/g;", "Lcom/onesignal/session/internal/outcomes/impl/c;", "LW5/a;", "preferences", "<init>", "(LW5/a;)V", "LW5/a;", "", "", "value", "getUnattributedUniqueOutcomeEventsSentByChannel", "()Ljava/util/Set;", "setUnattributedUniqueOutcomeEventsSentByChannel", "(Ljava/util/Set;)V", "unattributedUniqueOutcomeEventsSentByChannel", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class g implements c {

    @NotNull
    private final W5.a preferences;

    public g(@NotNull W5.a preferences) {
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        this.preferences = preferences;
    }

    @Override // com.onesignal.session.internal.outcomes.impl.c
    public Set<String> getUnattributedUniqueOutcomeEventsSentByChannel() {
        return this.preferences.getStringSet("OneSignal", "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT", null);
    }

    @Override // com.onesignal.session.internal.outcomes.impl.c
    public void setUnattributedUniqueOutcomeEventsSentByChannel(Set<String> set) {
        this.preferences.saveStringSet("OneSignal", "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT", set);
    }
}
