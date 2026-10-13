package com.moengage.pushbase.internal;

import com.moengage.core.MoEConstants;
import com.moengage.core.internal.initialisation.InitConfig;
import com.moengage.pushbase.model.NotificationPayload;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: Evaluator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t¨\u0006\u000b"}, d2 = {"Lcom/moengage/pushbase/internal/Evaluator;", "", "()V", "hasMetaDataForShowingPush", "", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/moengage/core/internal/initialisation/InitConfig;", "isSilentNotification", "payload", "Lcom/moengage/pushbase/model/NotificationPayload;", "isValidPayload", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Evaluator {
    public final boolean hasMetaDataForShowingPush(InitConfig config) {
        Intrinsics.checkNotNullParameter(config, "config");
        return config.getPush().getMeta().getSmallIcon() != -1;
    }

    public final boolean isValidPayload(NotificationPayload payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        return (StringsKt.isBlank(payload.getCampaignId()) || StringsKt.isBlank(payload.getText().getTitle()) || StringsKt.isBlank(payload.getText().getMessage())) ? false : true;
    }

    public final boolean isSilentNotification(NotificationPayload payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        return Intrinsics.areEqual(MoEConstants.PUSH_NOTIFICATION_TYPE_SILENT_NOTIFICATION, payload.getNotificationType());
    }
}
