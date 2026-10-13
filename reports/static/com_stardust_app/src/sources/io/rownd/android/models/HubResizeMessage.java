package io.rownd.android.models;

import Ic.x;
import Kf.E0;
import Kf.J0;
import Kf.O;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndHubInteropMessage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/HubResizeMessage;", "Lio/rownd/android/models/RowndHubInteropMessage;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
public final /* data */ class HubResizeMessage extends RowndHubInteropMessage {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f32941c = {kotlin.b.a(LazyThreadSafetyMode.f33994c, new x(1)), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public MessageType f32942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public HubResizePayload f32943b;

    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<HubResizeMessage> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f32944a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f32944a = aVar;
            J0 j10 = new J0("io.rownd.android.models.HubResizeMessage", aVar, 2);
            j10.b(WebViewManager.EVENT_TYPE_KEY, true);
            j10.b("payload", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{HubResizeMessage.f32941c[0].getValue(), HubResizePayload.a.f32946a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = HubResizeMessage.f32941c;
            int i10 = 0;
            int i11 = 0;
            boolean z10 = true;
            MessageType messageType = null;
            HubResizePayload hubResizePayload = null;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    messageType = (MessageType) cVarB.e(fVar, 0, hVarArr[0].getValue(), messageType);
                    i11 |= 1;
                } else {
                    if (iJ != 1) {
                        throw new UnknownFieldException(iJ);
                    }
                    hubResizePayload = (HubResizePayload) cVarB.e(fVar, 1, HubResizePayload.a.f32946a, hubResizePayload);
                    i11 |= 2;
                }
            }
            cVarB.c(fVar);
            if (2 != (i11 & 2)) {
                E0.b(i11, 2, descriptor);
                throw null;
            }
            HubResizeMessage hubResizeMessage = new HubResizeMessage(i10);
            if ((i11 & 1) == 0) {
                hubResizeMessage.f32942a = MessageType.f32956n;
            } else {
                hubResizeMessage.f32942a = messageType;
            }
            hubResizeMessage.f32943b = hubResizePayload;
            return hubResizeMessage;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            HubResizeMessage value = (HubResizeMessage) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = HubResizeMessage.INSTANCE;
            if (dVarB.C(fVar) || value.f32942a != MessageType.f32956n) {
                dVarB.y(fVar, 0, HubResizeMessage.f32941c[0].getValue(), value.f32942a);
            }
            dVarB.y(fVar, 1, HubResizePayload.a.f32946a, value.f32943b);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.HubResizeMessage$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<HubResizeMessage> serializer() {
            return a.f32944a;
        }
    }

    @Override // io.rownd.android.models.RowndHubInteropMessage
    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final MessageType getF33024a() {
        return this.f32942a;
    }

    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final HubResizePayload getF32943b() {
        return this.f32943b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HubResizeMessage)) {
            return false;
        }
        HubResizeMessage hubResizeMessage = (HubResizeMessage) obj;
        return this.f32942a == hubResizeMessage.f32942a && Intrinsics.areEqual(this.f32943b, hubResizeMessage.f32943b);
    }

    public final int hashCode() {
        return this.f32943b.hashCode() + (this.f32942a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "HubResizeMessage(type=" + this.f32942a + ", payload=" + this.f32943b + ")";
    }
}
