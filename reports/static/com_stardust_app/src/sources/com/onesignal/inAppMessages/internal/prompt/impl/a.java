package com.onesignal.inAppMessages.internal.prompt.impl;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p381w6.n;

/* JADX INFO: compiled from: InAppMessagePromptFactory.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/onesignal/inAppMessages/internal/prompt/impl/a;", "Lk6/a;", "Lw6/n;", "_notificationsManager", "Lo6/a;", "_locationManager", "<init>", "(Lw6/n;Lo6/a;)V", "", "promptType", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "createPrompt", "(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "Lw6/n;", "Lo6/a;", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a implements p181k6.a {

    @NotNull
    private final p249o6.a _locationManager;

    @NotNull
    private final n _notificationsManager;

    public a(@NotNull n _notificationsManager, @NotNull p249o6.a _locationManager) {
        Intrinsics.checkNotNullParameter(_notificationsManager, "_notificationsManager");
        Intrinsics.checkNotNullParameter(_locationManager, "_locationManager");
        this._notificationsManager = _notificationsManager;
        this._locationManager = _locationManager;
    }

    @Override // p181k6.a
    public InAppMessagePrompt createPrompt(@NotNull String promptType) {
        Intrinsics.checkNotNullParameter(promptType, "promptType");
        if (Intrinsics.areEqual(promptType, "push")) {
            return new InAppMessagePushPrompt(this._notificationsManager);
        }
        if (Intrinsics.areEqual(promptType, "location")) {
            return new InAppMessageLocationPrompt(this._locationManager);
        }
        return null;
    }
}
