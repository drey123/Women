package com.hp.pregnancy.lite.onesignal.iam.handlers;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onesignal.iam.IamActionHandler;
import com.hp.pregnancy.lite.onesignal.iam.IamActionPayload;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamInAppReviewHandler;", "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionHandler;", "<init>", "()V", "execute", "", "payload", "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;", "messageId", "", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IamInAppReviewHandler implements IamActionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f19000a = new Companion(null);

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamInAppReviewHandler$Companion;", "", "<init>", "()V", "LOG_TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public void a(IamActionPayload payload, String messageId) {
        Intrinsics.j(payload, "payload");
        Intrinsics.j(messageId, "messageId");
        Logger.d("IamInAppReviewHandler", "Received IAM in_app_review action for messageId " + messageId + ", data=" + payload.a());
    }
}
