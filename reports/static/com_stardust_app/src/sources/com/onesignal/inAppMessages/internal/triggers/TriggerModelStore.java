package com.onesignal.inAppMessages.internal.triggers;

import com.onesignal.common.modeling.h;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TriggerModelStore.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;", "Lcom/onesignal/common/modeling/h;", "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;", "<init>", "()V", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class TriggerModelStore extends h<TriggerModel> {
    public TriggerModelStore() {
        super(new Function0<TriggerModel>() { // from class: com.onesignal.inAppMessages.internal.triggers.TriggerModelStore.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final TriggerModel invoke() {
                return new TriggerModel();
            }
        }, null, null, 6, null);
    }
}
