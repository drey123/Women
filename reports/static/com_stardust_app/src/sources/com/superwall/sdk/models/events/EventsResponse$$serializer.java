package com.superwall.sdk.models.events;

import Gf.e;
import Hf.a;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.T0;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: EventsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/superwall/sdk/models/events/EventsResponse.$serializer", "LKf/O;", "Lcom/superwall/sdk/models/events/EventsResponse;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/models/events/EventsResponse;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/models/events/EventsResponse;", "", "LGf/e;", "childSerializers", "()[LGf/e;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@d
public /* synthetic */ class EventsResponse$$serializer implements O<EventsResponse> {

    @NotNull
    public static final EventsResponse$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        EventsResponse$$serializer eventsResponse$$serializer = new EventsResponse$$serializer();
        INSTANCE = eventsResponse$$serializer;
        J0 j10 = new J0("com.superwall.sdk.models.events.EventsResponse", eventsResponse$$serializer, 2);
        j10.b("status", false);
        j10.b("invalidIndexes", true);
        descriptor = j10;
    }

    private EventsResponse$$serializer() {
    }

    @Override // Kf.O
    @NotNull
    public final e<?>[] childSerializers() {
        return new e[]{StatusSerializer.INSTANCE, a.c(EventsResponse.$childSerializers[1])};
    }

    @Override // Gf.d
    @NotNull
    public final EventsResponse deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f fVar = descriptor;
        c cVarB = decoder.b(fVar);
        e[] eVarArr = EventsResponse.$childSerializers;
        boolean z10 = true;
        int i10 = 0;
        EventsResponse.Status status = null;
        List list = null;
        while (z10) {
            int iJ = cVarB.j(fVar);
            if (iJ == -1) {
                z10 = false;
            } else if (iJ == 0) {
                status = (EventsResponse.Status) cVarB.e(fVar, 0, StatusSerializer.INSTANCE, status);
                i10 |= 1;
            } else {
                if (iJ != 1) {
                    throw new UnknownFieldException(iJ);
                }
                list = (List) cVarB.f(fVar, 1, eVarArr[1], list);
                i10 |= 2;
            }
        }
        cVarB.c(fVar);
        return new EventsResponse(i10, status, list, (T0) null);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.p
    public final void serialize(@NotNull Jf.f encoder, @NotNull EventsResponse value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f fVar = descriptor;
        Jf.d dVarB = encoder.b(fVar);
        EventsResponse.write$Self$superwall_release(value, dVarB, fVar);
        dVarB.c(fVar);
    }

    @Override // Kf.O
    @NotNull
    public e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
