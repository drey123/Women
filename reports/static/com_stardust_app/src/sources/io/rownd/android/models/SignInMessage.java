package io.rownd.android.models;

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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/SignInMessage;", "Lio/rownd/android/models/RowndHubInteropMessage;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
public final /* data */ class SignInMessage extends RowndHubInteropMessage {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f32997c = {kotlin.b.a(LazyThreadSafetyMode.f33994c, new i()), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public MessageType f32998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SignInPayload f32999b;

    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<SignInMessage> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33000a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33000a = aVar;
            J0 j10 = new J0("io.rownd.android.models.SignInMessage", aVar, 2);
            j10.b(WebViewManager.EVENT_TYPE_KEY, true);
            j10.b("payload", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{SignInMessage.f32997c[0].getValue(), Hf.a.c(SignInPayload.a.f33002a)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = SignInMessage.f32997c;
            int i10 = 0;
            int i11 = 0;
            boolean z10 = true;
            MessageType messageType = null;
            SignInPayload signInPayload = null;
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
                    signInPayload = (SignInPayload) cVarB.f(fVar, 1, SignInPayload.a.f33002a, signInPayload);
                    i11 |= 2;
                }
            }
            cVarB.c(fVar);
            SignInMessage signInMessage = new SignInMessage(i10);
            if ((i11 & 1) == 0) {
                signInMessage.f32998a = MessageType.f32950e;
            } else {
                signInMessage.f32998a = messageType;
            }
            if ((i11 & 2) == 0) {
                signInMessage.f32999b = null;
                return signInMessage;
            }
            signInMessage.f32999b = signInPayload;
            return signInMessage;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            SignInMessage value = (SignInMessage) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = SignInMessage.INSTANCE;
            if (dVarB.C(fVar) || value.f32998a != MessageType.f32950e) {
                dVarB.y(fVar, 0, SignInMessage.f32997c[0].getValue(), value.f32998a);
            }
            if (dVarB.C(fVar) || value.f32999b != null) {
                dVarB.s(fVar, 1, SignInPayload.a.f33002a, value.f32999b);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.SignInMessage$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<SignInMessage> serializer() {
            return a.f33000a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignInMessage() {
        super(0);
        MessageType type = MessageType.f32950e;
        Intrinsics.checkNotNullParameter(type, "type");
        this.f32998a = type;
        this.f32999b = null;
    }

    @Override // io.rownd.android.models.RowndHubInteropMessage
    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final MessageType getF33004a() {
        return this.f32998a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SignInPayload getF32999b() {
        return this.f32999b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignInMessage)) {
            return false;
        }
        SignInMessage signInMessage = (SignInMessage) obj;
        return this.f32998a == signInMessage.f32998a && Intrinsics.areEqual(this.f32999b, signInMessage.f32999b);
    }

    public final int hashCode() {
        int iHashCode = this.f32998a.hashCode() * 31;
        SignInPayload signInPayload = this.f32999b;
        return iHashCode + (signInPayload == null ? 0 : signInPayload.hashCode());
    }

    @NotNull
    public final String toString() {
        return "SignInMessage(type=" + this.f32998a + ", payload=" + this.f32999b + ")";
    }
}
