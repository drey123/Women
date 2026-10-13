package io.rownd.android.models;

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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/VerifyEmailMessage;", "Lio/rownd/android/models/RowndHubInteropMessage;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
public final /* data */ class VerifyEmailMessage extends RowndHubInteropMessage {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f33027c = {kotlin.b.a(LazyThreadSafetyMode.f33994c, new o()), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public MessageType f33028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public VerifyEmailPayload f33029b;

    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<VerifyEmailMessage> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33030a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33030a = aVar;
            J0 j10 = new J0("io.rownd.android.models.VerifyEmailMessage", aVar, 2);
            j10.b(WebViewManager.EVENT_TYPE_KEY, true);
            j10.b("payload", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{VerifyEmailMessage.f33027c[0].getValue(), VerifyEmailPayload.a.f33032a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = VerifyEmailMessage.f33027c;
            int i10 = 0;
            int i11 = 0;
            boolean z10 = true;
            MessageType messageType = null;
            VerifyEmailPayload verifyEmailPayload = null;
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
                    verifyEmailPayload = (VerifyEmailPayload) cVarB.e(fVar, 1, VerifyEmailPayload.a.f33032a, verifyEmailPayload);
                    i11 |= 2;
                }
            }
            cVarB.c(fVar);
            if (2 != (i11 & 2)) {
                E0.b(i11, 2, descriptor);
                throw null;
            }
            VerifyEmailMessage verifyEmailMessage = new VerifyEmailMessage(i10);
            if ((i11 & 1) == 0) {
                verifyEmailMessage.f33028a = MessageType.f32962t;
            } else {
                verifyEmailMessage.f33028a = messageType;
            }
            verifyEmailMessage.f33029b = verifyEmailPayload;
            return verifyEmailMessage;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            VerifyEmailMessage value = (VerifyEmailMessage) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = VerifyEmailMessage.INSTANCE;
            if (dVarB.C(fVar) || value.f33028a != MessageType.f32962t) {
                dVarB.y(fVar, 0, VerifyEmailMessage.f33027c[0].getValue(), value.f33028a);
            }
            dVarB.y(fVar, 1, VerifyEmailPayload.a.f33032a, value.f33029b);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.VerifyEmailMessage$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<VerifyEmailMessage> serializer() {
            return a.f33030a;
        }
    }

    @Override // io.rownd.android.models.RowndHubInteropMessage
    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final MessageType getF33028a() {
        return this.f33028a;
    }

    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final VerifyEmailPayload getF33029b() {
        return this.f33029b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VerifyEmailMessage)) {
            return false;
        }
        VerifyEmailMessage verifyEmailMessage = (VerifyEmailMessage) obj;
        return this.f33028a == verifyEmailMessage.f33028a && Intrinsics.areEqual(this.f33029b, verifyEmailMessage.f33029b);
    }

    public final int hashCode() {
        return this.f33029b.f33031a.hashCode() + (this.f33028a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "VerifyEmailMessage(type=" + this.f33028a + ", payload=" + this.f33029b + ")";
    }
}
