package com.hp.pregnancy.lite.onesignal.iam;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onesignal.iam.handlers.IamCoRegistrationHandler;
import com.hp.pregnancy.lite.onesignal.iam.handlers.IamConsentSubmitHandler;
import com.hp.pregnancy.lite.onesignal.iam.handlers.IamDeepLinkHandler;
import com.hp.pregnancy.lite.onesignal.iam.handlers.IamInAppReviewHandler;
import com.onesignal.notifications.internal.common.NotificationConstants;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;", "", "parser", "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionParser;", "consentHandler", "Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;", "deepLinkHandler", "Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamDeepLinkHandler;", "reviewHandler", "Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamInAppReviewHandler;", "coRegistrationHandler", "Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;", "<init>", "(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionParser;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamDeepLinkHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamInAppReviewHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;)V", "dispatch", "", "messageId", "", NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, "dispatchPayload", "", "payload", "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IamActionDispatcher {
    public static final Companion f = new Companion(null);
    public static final int g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IamActionParser f18981a;
    public final IamConsentSubmitHandler b;
    public final IamDeepLinkHandler c;
    public final IamInAppReviewHandler d;
    public final IamCoRegistrationHandler e;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher$Companion;", "", "<init>", "()V", "LOG_TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18982a;

        static {
            int[] iArr = new int[IamActionType.values().length];
            try {
                iArr[IamActionType.IN_APP_REVIEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IamActionType.CONSENT_SUBMIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[IamActionType.CO_REGISTRATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[IamActionType.DEEP_LINK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f18982a = iArr;
        }
    }

    public IamActionDispatcher(IamActionParser parser, IamConsentSubmitHandler consentHandler, IamDeepLinkHandler deepLinkHandler, IamInAppReviewHandler reviewHandler, IamCoRegistrationHandler coRegistrationHandler) {
        Intrinsics.j(parser, "parser");
        Intrinsics.j(consentHandler, "consentHandler");
        Intrinsics.j(deepLinkHandler, "deepLinkHandler");
        Intrinsics.j(reviewHandler, "reviewHandler");
        Intrinsics.j(coRegistrationHandler, "coRegistrationHandler");
        this.f18981a = parser;
        this.b = consentHandler;
        this.c = deepLinkHandler;
        this.d = reviewHandler;
        this.e = coRegistrationHandler;
    }

    public final boolean a(String messageId, String str) {
        Intrinsics.j(messageId, "messageId");
        IamActionPayload iamActionPayloadB = this.f18981a.b(str);
        if (iamActionPayloadB == null) {
            return false;
        }
        Logger.d("IamActionDispatcher", "Parsed IAM payload: action=" + iamActionPayloadB.getAction().getRawValue() + ", data=" + iamActionPayloadB.a());
        b(iamActionPayloadB, messageId);
        return true;
    }

    public final void b(IamActionPayload iamActionPayload, String str) {
        int i = WhenMappings.f18982a[iamActionPayload.getAction().ordinal()];
        if (i == 1) {
            this.d.a(iamActionPayload, str);
            return;
        }
        if (i == 2) {
            this.b.b(iamActionPayload, str);
        } else if (i == 3) {
            this.e.b(iamActionPayload, str);
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            this.c.a(iamActionPayload, str);
        }
    }
}
