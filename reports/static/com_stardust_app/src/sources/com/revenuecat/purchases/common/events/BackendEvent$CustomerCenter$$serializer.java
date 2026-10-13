package com.revenuecat.purchases.common.events;

import Gf.e;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.C0679j0;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.Y0;
import Kf.Z;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode;
import com.revenuecat.purchases.customercenter.events.CustomerCenterEventType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: BackendEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/common/events/BackendEvent.CustomerCenter.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class BackendEvent$CustomerCenter$$serializer implements O<BackendEvent.CustomerCenter> {

    @NotNull
    public static final BackendEvent$CustomerCenter$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        BackendEvent$CustomerCenter$$serializer backendEvent$CustomerCenter$$serializer = new BackendEvent$CustomerCenter$$serializer();
        INSTANCE = backendEvent$CustomerCenter$$serializer;
        J0 j10 = new J0("customer_center", backendEvent$CustomerCenter$$serializer, 12);
        j10.b(DiagnosticsEntry.ID_KEY, false);
        j10.b("revision_id", false);
        j10.b(WebViewManager.EVENT_TYPE_KEY, false);
        j10.b("app_user_id", false);
        j10.b(DiagnosticsEntry.APP_SESSION_ID_KEY, false);
        j10.b(DiagnosticsEntry.TIMESTAMP_KEY, false);
        j10.b("dark_mode", false);
        j10.b("locale", false);
        j10.b("display_mode", false);
        j10.b("path", false);
        j10.b(ImagesContract.URL, false);
        j10.b("survey_option_id", false);
        descriptor = j10;
    }

    private BackendEvent$CustomerCenter$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        e<?>[] eVarArr = BackendEvent.CustomerCenter.$childSerializers;
        Y0 y10 = Y0.f2909a;
        return new e[]{y10, Z.f2911a, eVarArr[2], y10, y10, C0679j0.f2949a, C0676i.f2942a, y10, eVarArr[8], Hf.a.c(eVarArr[9]), Hf.a.c(y10), Hf.a.c(y10)};
    }

    @Override // Gf.d
    @NotNull
    public BackendEvent.CustomerCenter deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        e[] eVarArr = BackendEvent.CustomerCenter.$childSerializers;
        CustomerCenterDisplayMode customerCenterDisplayMode = null;
        String str = null;
        String strZ = null;
        CustomerCenterEventType customerCenterEventType = null;
        String strZ2 = null;
        String strZ3 = null;
        String strZ4 = null;
        long jW = 0;
        boolean z10 = true;
        int i10 = 0;
        int iB = 0;
        boolean zI = false;
        CustomerCenterConfigData.HelpPath.PathType pathType = null;
        String str2 = null;
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
                    iB = cVarB.B(descriptor2, 1);
                    i10 |= 2;
                    break;
                case 2:
                    customerCenterEventType = (CustomerCenterEventType) cVarB.e(descriptor2, 2, eVarArr[2], customerCenterEventType);
                    i10 |= 4;
                    break;
                case 3:
                    strZ2 = cVarB.z(descriptor2, 3);
                    i10 |= 8;
                    break;
                case 4:
                    strZ3 = cVarB.z(descriptor2, 4);
                    i10 |= 16;
                    break;
                case 5:
                    jW = cVarB.w(descriptor2, 5);
                    i10 |= 32;
                    break;
                case 6:
                    zI = cVarB.i(descriptor2, 6);
                    i10 |= 64;
                    break;
                case 7:
                    strZ4 = cVarB.z(descriptor2, 7);
                    i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                    break;
                case 8:
                    customerCenterDisplayMode = (CustomerCenterDisplayMode) cVarB.e(descriptor2, 8, eVarArr[8], customerCenterDisplayMode);
                    i10 |= 256;
                    break;
                case 9:
                    pathType = (CustomerCenterConfigData.HelpPath.PathType) cVarB.f(descriptor2, 9, eVarArr[9], pathType);
                    i10 |= UserVerificationMethods.USER_VERIFY_NONE;
                    break;
                case 10:
                    str2 = (String) cVarB.f(descriptor2, 10, Y0.f2909a, str2);
                    i10 |= UserVerificationMethods.USER_VERIFY_ALL;
                    break;
                case 11:
                    str = (String) cVarB.f(descriptor2, 11, Y0.f2909a, str);
                    i10 |= 2048;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        cVarB.c(descriptor2);
        return new BackendEvent.CustomerCenter(i10, strZ, iB, customerCenterEventType, strZ2, strZ3, jW, zI, strZ4, customerCenterDisplayMode, pathType, str2, str, null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull BackendEvent.CustomerCenter value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        BackendEvent.CustomerCenter.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
