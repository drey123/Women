package com.superwall.sdk.models.paywall;

import Gf.e;
import Hf.a;
import If.f;
import Jf.c;
import Kf.C0679j0;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import Kf.Y0;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: LocalNotification.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/superwall/sdk/models/paywall/LocalNotification.$serializer", "LKf/O;", "Lcom/superwall/sdk/models/paywall/LocalNotification;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/models/paywall/LocalNotification;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/models/paywall/LocalNotification;", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@d
public /* synthetic */ class LocalNotification$$serializer implements O<LocalNotification> {

    @NotNull
    public static final LocalNotification$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        LocalNotification$$serializer localNotification$$serializer = new LocalNotification$$serializer();
        INSTANCE = localNotification$$serializer;
        J0 j10 = new J0("com.superwall.sdk.models.paywall.LocalNotification", localNotification$$serializer, 6);
        j10.b(DiagnosticsEntry.ID_KEY, true);
        j10.b(WebViewManager.EVENT_TYPE_KEY, false);
        j10.b("title", false);
        j10.b("subtitle", true);
        j10.b("body", false);
        j10.b("delay", false);
        descriptor = j10;
    }

    private LocalNotification$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public final e<?>[] childSerializers() {
        Y0 y10 = Y0.f2909a;
        return new e[]{y10, LocalNotificationTypeSerializer.INSTANCE, y10, a.c(y10), y10, C0679j0.f2949a};
    }

    @Override // Gf.d
    @NotNull
    public final LocalNotification deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f fVar = descriptor;
        c cVarB = decoder.b(fVar);
        int i10 = 0;
        String strZ = null;
        LocalNotificationType localNotificationType = null;
        String strZ2 = null;
        String str = null;
        String strZ3 = null;
        long jW = 0;
        boolean z10 = true;
        while (z10) {
            int iJ = cVarB.j(fVar);
            switch (iJ) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    strZ = cVarB.z(fVar, 0);
                    i10 |= 1;
                    break;
                case 1:
                    localNotificationType = (LocalNotificationType) cVarB.e(fVar, 1, LocalNotificationTypeSerializer.INSTANCE, localNotificationType);
                    i10 |= 2;
                    break;
                case 2:
                    strZ2 = cVarB.z(fVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    str = (String) cVarB.f(fVar, 3, Y0.f2909a, str);
                    i10 |= 8;
                    break;
                case 4:
                    strZ3 = cVarB.z(fVar, 4);
                    i10 |= 16;
                    break;
                case 5:
                    jW = cVarB.w(fVar, 5);
                    i10 |= 32;
                    break;
                default:
                    throw new UnknownFieldException(iJ);
            }
        }
        cVarB.c(fVar);
        return new LocalNotification(i10, strZ, localNotificationType, strZ2, str, strZ3, jW, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull LocalNotification value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f fVar = descriptor;
        Jf.d dVarB = encoder.b(fVar);
        LocalNotification.write$Self$superwall_release(value, dVarB, fVar);
        dVarB.c(fVar);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
