package com.revenuecat.purchases.common.events;

import Gf.e;
import If.f;
import Jf.c;
import Kf.C0679j0;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import Kf.Y0;
import Kf.Z;
import com.appsflyer.AdRevenueScheme;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: BackendEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/common/events/BackendEvent.Ad.$serializer", "LKf/O;", "Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;", "<init>", "()V", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V", "LIf/f;", "getDescriptor", "()LIf/f;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d
public final class BackendEvent$Ad$$serializer implements O<BackendEvent.Ad> {

    @NotNull
    public static final BackendEvent$Ad$$serializer INSTANCE;
    private static final /* synthetic */ J0 descriptor;

    static {
        BackendEvent$Ad$$serializer backendEvent$Ad$$serializer = new BackendEvent$Ad$$serializer();
        INSTANCE = backendEvent$Ad$$serializer;
        J0 j10 = new J0("ad", backendEvent$Ad$$serializer, 16);
        j10.b(DiagnosticsEntry.ID_KEY, false);
        j10.b(DiagnosticsEntry.VERSION_KEY, false);
        j10.b(WebViewManager.EVENT_TYPE_KEY, false);
        j10.b("timestamp_ms", false);
        j10.b("network_name", true);
        j10.b("mediator_name", false);
        j10.b("ad_format", true);
        j10.b(AdRevenueScheme.PLACEMENT, false);
        j10.b("ad_unit_id", false);
        j10.b("impression_id", false);
        j10.b("app_user_id", false);
        j10.b(DiagnosticsEntry.APP_SESSION_ID_KEY, false);
        j10.b("revenue_micros", true);
        j10.b("currency", true);
        j10.b("precision", true);
        j10.b("mediator_error_code", true);
        descriptor = j10;
    }

    private BackendEvent$Ad$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] childSerializers() {
        Y0 y10 = Y0.f2909a;
        Z z10 = Z.f2911a;
        C0679j0 c0679j0 = C0679j0.f2949a;
        return new e[]{y10, z10, y10, c0679j0, Hf.a.c(y10), y10, Hf.a.c(y10), Hf.a.c(y10), y10, Hf.a.c(y10), y10, y10, Hf.a.c(c0679j0), Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(z10)};
    }

    @Override // Gf.d
    @NotNull
    public BackendEvent.Ad deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        String str = null;
        Long l10 = null;
        String str2 = null;
        String strZ = null;
        String str3 = null;
        String strZ2 = null;
        Integer num = null;
        String str4 = null;
        String strZ3 = null;
        String strZ4 = null;
        String strZ5 = null;
        String strZ6 = null;
        long jW = 0;
        int i10 = 0;
        boolean z10 = true;
        int iB = 0;
        String str5 = null;
        String str6 = null;
        while (z10) {
            int iJ = cVarB.j(descriptor2);
            switch (iJ) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    i10 |= 1;
                    strZ = cVarB.z(descriptor2, 0);
                    continue;
                case 1:
                    iB = cVarB.B(descriptor2, 1);
                    i10 |= 2;
                    continue;
                case 2:
                    strZ2 = cVarB.z(descriptor2, 2);
                    i10 |= 4;
                    continue;
                case 3:
                    jW = cVarB.w(descriptor2, 3);
                    i10 |= 8;
                    continue;
                case 4:
                    str4 = (String) cVarB.f(descriptor2, 4, Y0.f2909a, str4);
                    i10 |= 16;
                    break;
                case 5:
                    strZ3 = cVarB.z(descriptor2, 5);
                    i10 |= 32;
                    continue;
                case 6:
                    str = (String) cVarB.f(descriptor2, 6, Y0.f2909a, str);
                    i10 |= 64;
                    break;
                case 7:
                    str5 = (String) cVarB.f(descriptor2, 7, Y0.f2909a, str5);
                    i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                    break;
                case 8:
                    strZ4 = cVarB.z(descriptor2, 8);
                    i10 |= 256;
                    continue;
                case 9:
                    str6 = (String) cVarB.f(descriptor2, 9, Y0.f2909a, str6);
                    i10 |= UserVerificationMethods.USER_VERIFY_NONE;
                    break;
                case 10:
                    strZ5 = cVarB.z(descriptor2, 10);
                    i10 |= UserVerificationMethods.USER_VERIFY_ALL;
                    continue;
                case 11:
                    strZ6 = cVarB.z(descriptor2, 11);
                    i10 |= 2048;
                    continue;
                case 12:
                    l10 = (Long) cVarB.f(descriptor2, 12, C0679j0.f2949a, l10);
                    i10 |= BlockstoreClient.MAX_SIZE;
                    break;
                case 13:
                    str2 = (String) cVarB.f(descriptor2, 13, Y0.f2909a, str2);
                    i10 |= 8192;
                    break;
                case 14:
                    str3 = (String) cVarB.f(descriptor2, 14, Y0.f2909a, str3);
                    i10 |= 16384;
                    break;
                case 15:
                    num = (Integer) cVarB.f(descriptor2, 15, Z.f2911a, num);
                    i10 |= 32768;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
            strZ = strZ;
        }
        cVarB.c(descriptor2);
        return new BackendEvent.Ad(i10, strZ, iB, strZ2, jW, str4, strZ3, str, str5, strZ4, str6, strZ5, strZ6, l10, str2, str3, num, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull BackendEvent.Ad value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        Jf.d dVarB = encoder.b(descriptor2);
        BackendEvent.Ad.write$Self$purchases_defaultsBc8Release(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
