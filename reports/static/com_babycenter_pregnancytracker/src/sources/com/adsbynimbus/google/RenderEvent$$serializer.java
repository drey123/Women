package com.adsbynimbus.google;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a74;
import defpackage.i22;
import defpackage.j22;
import defpackage.jf3;
import defpackage.nf7;
import defpackage.nj8;
import defpackage.ok9;
import defpackage.r65;
import defpackage.rw1;
import defpackage.x47;
import defpackage.xu2;
import kotlin.Deprecated;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/adsbynimbus/google/RenderEvent.$serializer", "La74;", "Lcom/adsbynimbus/google/RenderEvent;", "<init>", "()V", "", "Lr65;", "childSerializers", "()[Lr65;", "Lxu2;", "decoder", "deserialize", "(Lxu2;)Lcom/adsbynimbus/google/RenderEvent;", "Ljf3;", "encoder", AppMeasurementSdk.ConditionalUserProperty.VALUE, "", "serialize", "(Ljf3;Lcom/adsbynimbus/google/RenderEvent;)V", "Lnj8;", "getDescriptor", "()Lnj8;", "descriptor", "google_release"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@Deprecated
public final class RenderEvent$$serializer implements a74 {
    public static final RenderEvent$$serializer a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        RenderEvent$$serializer renderEvent$$serializer = new RenderEvent$$serializer();
        a = renderEvent$$serializer;
        nf7 nf7Var = new nf7("com.adsbynimbus.google.RenderEvent", renderEvent$$serializer, 2);
        nf7Var.j("na_id", false);
        nf7Var.j("ga_click", false);
        descriptor = nf7Var;
    }

    private RenderEvent$$serializer() {
    }

    @Override // defpackage.a74
    @NotNull
    public r65[] childSerializers() {
        ok9 ok9Var = ok9.a;
        return new r65[]{ok9Var, ok9Var};
    }

    @Override // defpackage.r65
    @NotNull
    public RenderEvent deserialize(@NotNull xu2 decoder) {
        decoder.getClass();
        nj8 descriptor2 = getDescriptor();
        i22 i22VarC = decoder.c(descriptor2);
        boolean z = true;
        int i = 0;
        String strH = null;
        String strH2 = null;
        while (z) {
            int iV = i22VarC.v(descriptor2);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                strH = i22VarC.h(descriptor2, 0);
                i |= 1;
            } else {
                if (iV != 1) {
                    x47.d(iV);
                    return null;
                }
                strH2 = i22VarC.h(descriptor2, 1);
                i |= 2;
            }
        }
        i22VarC.b(descriptor2);
        return new RenderEvent(i, strH, strH2, null);
    }

    @Override // defpackage.r65
    @NotNull
    public nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public void serialize(@NotNull jf3 encoder, @NotNull RenderEvent value) {
        encoder.getClass();
        value.getClass();
        nj8 descriptor2 = getDescriptor();
        j22 j22VarC = encoder.c(descriptor2);
        RenderEvent.write$Self$google_release(value, j22VarC, descriptor2);
        j22VarC.b(descriptor2);
    }

    @Override // defpackage.a74
    @NotNull
    public r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
