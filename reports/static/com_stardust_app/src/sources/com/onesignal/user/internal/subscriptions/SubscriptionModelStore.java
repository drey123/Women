package com.onesignal.user.internal.subscriptions;

import W5.a;
import com.onesignal.common.modeling.h;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SubscriptionModelStore.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\f\u001a\u00020\u000b2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "Lcom/onesignal/common/modeling/h;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "LW5/a;", "prefs", "<init>", "(LW5/a;)V", "", "models", "", "tag", "", "replaceAll", "(Ljava/util/List;Ljava/lang/String;)V", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class SubscriptionModelStore extends h<SubscriptionModel> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriptionModelStore(@NotNull a prefs) {
        super(new Function0<SubscriptionModel>() { // from class: com.onesignal.user.internal.subscriptions.SubscriptionModelStore.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final SubscriptionModel invoke() {
                return new SubscriptionModel();
            }
        }, CustomerInfoResponseJsonKeys.SUBSCRIPTIONS, prefs);
        Intrinsics.checkNotNullParameter(prefs, "prefs");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.onesignal.common.modeling.ModelStore, com.onesignal.common.modeling.b
    public void replaceAll(@NotNull List<SubscriptionModel> models, @NotNull String tag) {
        Intrinsics.checkNotNullParameter(models, "models");
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (!Intrinsics.areEqual(tag, "HYDRATE")) {
            super.replaceAll(models, tag);
            return;
        }
        synchronized (models) {
            try {
                for (SubscriptionModel subscriptionModel : models) {
                    if (subscriptionModel.getType() == SubscriptionType.PUSH) {
                        SubscriptionModel subscriptionModel2 = (SubscriptionModel) get(subscriptionModel.getId());
                        if (subscriptionModel2 == null) {
                            break;
                        }
                        subscriptionModel.setSdk(subscriptionModel2.getSdk());
                        subscriptionModel.setDeviceOS(subscriptionModel2.getDeviceOS());
                        subscriptionModel.setCarrier(subscriptionModel2.getCarrier());
                        subscriptionModel.setAppVersion(subscriptionModel2.getAppVersion());
                        break;
                    }
                }
                super.replaceAll(models, tag);
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
