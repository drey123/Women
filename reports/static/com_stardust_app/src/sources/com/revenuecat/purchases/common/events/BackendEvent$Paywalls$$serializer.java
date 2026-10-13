package com.revenuecat.purchases.common.events;

import Gf.e;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.C0679j0;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import Kf.Y0;
import Kf.Z;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: BackendEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/common/events/BackendEvent.Paywalls.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class BackendEvent$Paywalls$$serializer implements O<BackendEvent.Paywalls> {

    @NotNull
    public static final BackendEvent$Paywalls$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        BackendEvent$Paywalls$$serializer backendEvent$Paywalls$$serializer = new BackendEvent$Paywalls$$serializer();
        INSTANCE = backendEvent$Paywalls$$serializer;
        J0 j10 = new J0("paywalls", backendEvent$Paywalls$$serializer, 18);
        j10.b(DiagnosticsEntry.ID_KEY, false);
        j10.b(DiagnosticsEntry.VERSION_KEY, false);
        j10.b(WebViewManager.EVENT_TYPE_KEY, false);
        j10.b("app_user_id", false);
        j10.b("session_id", false);
        j10.b("offering_id", false);
        j10.b("paywall_id", false);
        j10.b("paywall_revision", false);
        j10.b(DiagnosticsEntry.TIMESTAMP_KEY, false);
        j10.b("display_mode", false);
        j10.b("dark_mode", false);
        j10.b("locale", false);
        j10.b("exit_offer_type", true);
        j10.b("exit_offering_id", true);
        j10.b("package_id", true);
        j10.b(DiagnosticsTracker.PRODUCT_ID_KEY, true);
        j10.b(DiagnosticsTracker.ERROR_CODE_KEY, true);
        j10.b(DiagnosticsTracker.ERROR_MESSAGE_KEY, true);
        descriptor = j10;
    }

    private BackendEvent$Paywalls$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        Y0 y10 = Y0.f2909a;
        Z z10 = Z.f2911a;
        return new e[]{y10, z10, y10, y10, y10, y10, Hf.a.c(y10), z10, C0679j0.f2949a, y10, C0676i.f2942a, y10, Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(z10), Hf.a.c(y10)};
    }

    @Override // Gf.d
    @NotNull
    public BackendEvent.Paywalls deserialize(@NotNull Jf.e decoder) {
        int i10;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        String str = null;
        String str2 = null;
        Integer num = null;
        String strZ = null;
        String str3 = null;
        String strZ2 = null;
        String strZ3 = null;
        String strZ4 = null;
        String strZ5 = null;
        String str4 = null;
        String strZ6 = null;
        String strZ7 = null;
        long jW = 0;
        int i11 = 0;
        boolean z10 = true;
        int iB = 0;
        int iB2 = 0;
        boolean zI = false;
        String str5 = null;
        String str6 = null;
        while (z10) {
            int iJ = cVarB.j(descriptor2);
            switch (iJ) {
                case -1:
                    strZ = strZ;
                    z10 = false;
                    strZ = strZ;
                    break;
                case 0:
                    i11 |= 1;
                    strZ = cVarB.z(descriptor2, 0);
                    break;
                case 1:
                    iB = cVarB.B(descriptor2, 1);
                    i11 |= 2;
                    break;
                case 2:
                    strZ2 = cVarB.z(descriptor2, 2);
                    i11 |= 4;
                    break;
                case 3:
                    strZ3 = cVarB.z(descriptor2, 3);
                    i11 |= 8;
                    break;
                case 4:
                    strZ4 = cVarB.z(descriptor2, 4);
                    i11 |= 16;
                    break;
                case 5:
                    strZ5 = cVarB.z(descriptor2, 5);
                    i11 |= 32;
                    break;
                case 6:
                    strZ = strZ;
                    str4 = (String) cVarB.f(descriptor2, 6, Y0.f2909a, str4);
                    i11 |= 64;
                    strZ = strZ;
                    break;
                case 7:
                    iB2 = cVarB.B(descriptor2, 7);
                    i11 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                    break;
                case 8:
                    jW = cVarB.w(descriptor2, 8);
                    i11 |= 256;
                    break;
                case 9:
                    strZ6 = cVarB.z(descriptor2, 9);
                    i11 |= UserVerificationMethods.USER_VERIFY_NONE;
                    break;
                case 10:
                    zI = cVarB.i(descriptor2, 10);
                    i11 |= UserVerificationMethods.USER_VERIFY_ALL;
                    break;
                case 11:
                    strZ7 = cVarB.z(descriptor2, 11);
                    i11 |= 2048;
                    break;
                case 12:
                    strZ = strZ;
                    str = (String) cVarB.f(descriptor2, 12, Y0.f2909a, str);
                    i11 |= BlockstoreClient.MAX_SIZE;
                    strZ = strZ;
                    break;
                case 13:
                    strZ = strZ;
                    str5 = (String) cVarB.f(descriptor2, 13, Y0.f2909a, str5);
                    i11 |= 8192;
                    strZ = strZ;
                    break;
                case 14:
                    strZ = strZ;
                    str6 = (String) cVarB.f(descriptor2, 14, Y0.f2909a, str6);
                    i11 |= 16384;
                    strZ = strZ;
                    break;
                case 15:
                    str2 = (String) cVarB.f(descriptor2, 15, Y0.f2909a, str2);
                    i10 = 32768;
                    i11 |= i10;
                    strZ = strZ;
                    break;
                case 16:
                    num = (Integer) cVarB.f(descriptor2, 16, Z.f2911a, num);
                    i10 = 65536;
                    i11 |= i10;
                    strZ = strZ;
                    break;
                case 17:
                    str3 = (String) cVarB.f(descriptor2, 17, Y0.f2909a, str3);
                    i10 = 131072;
                    i11 |= i10;
                    strZ = strZ;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        cVarB.c(descriptor2);
        return new BackendEvent.Paywalls(i11, strZ, iB, strZ2, strZ3, strZ4, strZ5, str4, iB2, jW, strZ6, zI, strZ7, str, str5, str6, str2, num, str3, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull BackendEvent.Paywalls value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        BackendEvent.Paywalls.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
