package defpackage;

import android.os.Bundle;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import com.adsbynimbus.NimbusError;
import com.babycenter.abtests.entity.NativeTour;
import com.babycenter.abtests.entity.RemoteConfigVariant;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.LullabyActivity;
import com.babycenter.pregbaby.ui.nochild.NoChildActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sq5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sq5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c7  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        t86 t86Var;
        long jLongValue;
        Long autoScrollInterval;
        int i = this.a;
        Object obj = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return uq5.Z((uq5) obj2);
            case 1:
                return "onClaimSuccess: event=" + ((db8) obj2);
            case 2:
                bb8 bb8Var = (bb8) obj2;
                return "onClaimError: type=" + bb8Var.c + ", event=" + bb8Var;
            case 3:
                return "onConfirmFulfillmentAddress: event=" + ((eb8) obj2);
            case 4:
                return "onValidationErrorStreetAddress: event=" + ((p54) obj2);
            case 5:
                return "onValidationErrorZipCode: event=" + ((q54) obj2);
            case 6:
                return "onValidationErrorFirstName: event=" + ((m54) obj2);
            case 7:
                return "onValidationErrorStateCode: event=" + ((o54) obj2);
            case 8:
                return "onValidationErrorCity: event=" + ((l54) obj2);
            case 9:
                return "onValidationErrorLastName: event=" + ((n54) obj2);
            case 10:
                return "onClaimError: " + ((i54) obj2);
            case 11:
                return "onClaimSuccess: " + ((k54) obj2);
            case 12:
                return "onClaimUserSuspended: " + ((gs5) obj2);
            case 13:
                return "onClaimOutOfStock: reward=" + ((os5) obj2);
            case 14:
                return "startSessionStreakChallenge: start new challenge - " + ((xv5) obj2);
            case 15:
                return "createUpdatedStreakChallenge: activeChallenge=" + ((aw5) obj2);
            case 16:
                Bundle arguments = ((iw5) obj2).getArguments();
                return Integer.valueOf(arguments != null ? arguments.getInt("ARGS.totalSteps") : 1);
            case 17:
                int i2 = LullabyActivity.N;
                return "updateTimerView: " + ((cd7) obj2);
            case 18:
                p86 p86Var = (p86) obj2;
                if (p86Var != null && (t86Var = p86Var.d) != null) {
                    obj = t86Var.a;
                }
                return "onMediaItemTransition: " + obj;
            case 19:
                return fu3.C("onCustomCommand: ", ((pl8) obj2).b);
            case 20:
                m41 m41Var = (m41) obj2;
                int i3 = MainTabActivity.D;
                Bundle bundle = m41Var.b;
                if (bundle != null) {
                    bundle.keySet();
                }
                return "\t- action=" + m41Var;
            case 21:
                return fu3.C("Unsupported media type: ", ((tc6.a) obj2).getMediaType());
            case 22:
                return "onCreateMenu: ".concat(((zv0) obj2).getClass().getSimpleName());
            case 23:
                return "Execute ad request: " + ((Object) y67.h(((cn6) obj2).d));
            case 24:
                NativeTour nativeTour = (NativeTour) ((RemoteConfigVariant) ((py0) ((ig1) obj2).b).J0.getA()).getValue();
                if (nativeTour == null || (autoScrollInterval = nativeTour.getAutoScrollInterval()) == null) {
                    jLongValue = DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
                } else {
                    jLongValue = autoScrollInterval.longValue();
                    if (1000 > jLongValue || jLongValue >= 30001) {
                        jLongValue = DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
                    }
                }
                return Long.valueOf(jLongValue);
            case 25:
                NimbusError nimbusError = (NimbusError) obj2;
                return "Nimbus bidding request FAILURE: " + nimbusError.a + ", " + nimbusError.getMessage();
            case 26:
                NoChildActivity noChildActivity = (NoChildActivity) obj2;
                int i4 = NoChildActivity.w;
                if (noChildActivity.getSupportFragmentManager().H() > 0) {
                    noChildActivity.getSupportFragmentManager().T();
                } else {
                    noChildActivity.C().c(noChildActivity);
                }
                return Unit.a;
            case 27:
                Bundle arguments2 = ((kv6) obj2).getArguments();
                String string = arguments2 != null ? arguments2.getString("ARGS.notificationType") : null;
                for (mv6 mv6Var : mv6.getEntries()) {
                    if (Intrinsics.areEqual(mv6Var.name(), string)) {
                        obj = mv6Var;
                        return (mv6) obj;
                    }
                }
                return (mv6) obj;
            case 28:
                return "saveState: " + ((uy6) obj2);
            default:
                return "saveState: " + ((vy6) obj2);
        }
    }
}
