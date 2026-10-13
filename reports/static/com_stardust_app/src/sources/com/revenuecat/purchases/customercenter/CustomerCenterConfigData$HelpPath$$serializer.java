package com.revenuecat.purchases.customercenter;

import Gf.e;
import Hf.a;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import Kf.Y0;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: CustomerCenterConfigData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/customercenter/CustomerCenterConfigData.HelpPath.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class CustomerCenterConfigData$HelpPath$$serializer implements O<CustomerCenterConfigData.HelpPath> {

    @NotNull
    public static final CustomerCenterConfigData$HelpPath$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        CustomerCenterConfigData$HelpPath$$serializer customerCenterConfigData$HelpPath$$serializer = new CustomerCenterConfigData$HelpPath$$serializer();
        INSTANCE = customerCenterConfigData$HelpPath$$serializer;
        J0 j10 = new J0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath", customerCenterConfigData$HelpPath$$serializer, 8);
        j10.b(DiagnosticsEntry.ID_KEY, false);
        j10.b("title", false);
        j10.b(WebViewManager.EVENT_TYPE_KEY, false);
        j10.b("promotional_offer", true);
        j10.b("feedback_survey", true);
        j10.b(ImagesContract.URL, true);
        j10.b("open_method", true);
        j10.b("action_identifier", true);
        descriptor = j10;
    }

    private CustomerCenterConfigData$HelpPath$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        e<?>[] eVarArr = CustomerCenterConfigData.HelpPath.$childSerializers;
        Y0 y10 = Y0.f2909a;
        return new e[]{y10, y10, eVarArr[2], a.c(CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer.INSTANCE), a.c(CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer.INSTANCE), a.c(y10), a.c(eVarArr[6]), a.c(y10)};
    }

    @Override // Gf.d
    @NotNull
    public CustomerCenterConfigData.HelpPath deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        e[] eVarArr = CustomerCenterConfigData.HelpPath.$childSerializers;
        String strZ = null;
        String strZ2 = null;
        CustomerCenterConfigData.HelpPath.PathType pathType = null;
        CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer promotionalOffer = null;
        CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey feedbackSurvey = null;
        String str = null;
        CustomerCenterConfigData.HelpPath.OpenMethod openMethod = null;
        String str2 = null;
        int i10 = 0;
        boolean z10 = true;
        while (z10) {
            int iJ = cVarB.j(descriptor2);
            switch (iJ) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    strZ = cVarB.z(descriptor2, 0);
                    i10 |= 1;
                    break;
                case 1:
                    strZ2 = cVarB.z(descriptor2, 1);
                    i10 |= 2;
                    break;
                case 2:
                    pathType = (CustomerCenterConfigData.HelpPath.PathType) cVarB.e(descriptor2, 2, eVarArr[2], pathType);
                    i10 |= 4;
                    break;
                case 3:
                    promotionalOffer = (CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer) cVarB.f(descriptor2, 3, CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer.INSTANCE, promotionalOffer);
                    i10 |= 8;
                    break;
                case 4:
                    feedbackSurvey = (CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey) cVarB.f(descriptor2, 4, CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer.INSTANCE, feedbackSurvey);
                    i10 |= 16;
                    break;
                case 5:
                    str = (String) cVarB.f(descriptor2, 5, Y0.f2909a, str);
                    i10 |= 32;
                    break;
                case 6:
                    openMethod = (CustomerCenterConfigData.HelpPath.OpenMethod) cVarB.f(descriptor2, 6, eVarArr[6], openMethod);
                    i10 |= 64;
                    break;
                case 7:
                    str2 = (String) cVarB.f(descriptor2, 7, Y0.f2909a, str2);
                    i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        cVarB.c(descriptor2);
        return new CustomerCenterConfigData.HelpPath(i10, strZ, strZ2, pathType, promotionalOffer, feedbackSurvey, str, openMethod, str2, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull CustomerCenterConfigData.HelpPath value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        CustomerCenterConfigData.HelpPath.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
