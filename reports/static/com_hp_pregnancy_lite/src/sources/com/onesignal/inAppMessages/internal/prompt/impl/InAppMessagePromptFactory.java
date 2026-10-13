package com.onesignal.inAppMessages.internal.prompt.impl;

import com.onesignal.inAppMessages.internal.prompt.IInAppMessagePromptFactory;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.location.ILocationManager;
import com.onesignal.notifications.INotificationsManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePromptFactory;", "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;", "_notificationsManager", "Lcom/onesignal/notifications/INotificationsManager;", "_locationManager", "Lcom/onesignal/location/ILocationManager;", "(Lcom/onesignal/notifications/INotificationsManager;Lcom/onesignal/location/ILocationManager;)V", "createPrompt", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "promptType", "", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InAppMessagePromptFactory implements IInAppMessagePromptFactory {

    @NotNull
    private final ILocationManager _locationManager;

    @NotNull
    private final INotificationsManager _notificationsManager;

    public InAppMessagePromptFactory(@NotNull INotificationsManager _notificationsManager, @NotNull ILocationManager _locationManager) {
        Intrinsics.j(_notificationsManager, "_notificationsManager");
        Intrinsics.j(_locationManager, "_locationManager");
        this._notificationsManager = _notificationsManager;
        this._locationManager = _locationManager;
    }

    @Override // com.onesignal.inAppMessages.internal.prompt.IInAppMessagePromptFactory
    @Nullable
    public InAppMessagePrompt createPrompt(@NotNull String promptType) {
        Intrinsics.j(promptType, "promptType");
        if (Intrinsics.e(promptType, InAppMessagePromptTypes.PUSH_PROMPT_KEY)) {
            return new InAppMessagePushPrompt(this._notificationsManager);
        }
        if (Intrinsics.e(promptType, InAppMessagePromptTypes.LOCATION_PROMPT_KEY)) {
            return new InAppMessageLocationPrompt(this._locationManager);
        }
        return null;
    }
}
