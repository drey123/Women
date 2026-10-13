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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/SignOutMessage;", "Lio/rownd/android/models/RowndHubInteropMessage;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
public final /* data */ class SignOutMessage extends RowndHubInteropMessage {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f33003c = {kotlin.b.a(LazyThreadSafetyMode.f33994c, new j()), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public MessageType f33004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SignOutPayload f33005b;

    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<SignOutMessage> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33006a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33006a = aVar;
            J0 j10 = new J0("io.rownd.android.models.SignOutMessage", aVar, 2);
            j10.b(WebViewManager.EVENT_TYPE_KEY, true);
            j10.b("payload", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{SignOutMessage.f33003c[0].getValue(), Hf.a.c(SignOutPayload.a.f33008a)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = SignOutMessage.f33003c;
            int i10 = 0;
            int i11 = 0;
            boolean z10 = true;
            MessageType messageType = null;
            SignOutPayload signOutPayload = null;
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
                    signOutPayload = (SignOutPayload) cVarB.f(fVar, 1, SignOutPayload.a.f33008a, signOutPayload);
                    i11 |= 2;
                }
            }
            cVarB.c(fVar);
            SignOutMessage signOutMessage = new SignOutMessage(i10);
            if ((i11 & 1) == 0) {
                signOutMessage.f33004a = MessageType.f32949d;
            } else {
                signOutMessage.f33004a = messageType;
            }
            if ((i11 & 2) == 0) {
                signOutMessage.f33005b = null;
                return signOutMessage;
            }
            signOutMessage.f33005b = signOutPayload;
            return signOutMessage;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            SignOutMessage value = (SignOutMessage) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = SignOutMessage.INSTANCE;
            if (dVarB.C(fVar) || value.f33004a != MessageType.f32949d) {
                dVarB.y(fVar, 0, SignOutMessage.f33003c[0].getValue(), value.f33004a);
            }
            if (dVarB.C(fVar) || value.f33005b != null) {
                dVarB.s(fVar, 1, SignOutPayload.a.f33008a, value.f33005b);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.SignOutMessage$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<SignOutMessage> serializer() {
            return a.f33006a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignOutMessage() {
        super(0);
        MessageType type = MessageType.f32949d;
        Intrinsics.checkNotNullParameter(type, "type");
        this.f33004a = type;
        this.f33005b = null;
    }

    @Override // io.rownd.android.models.RowndHubInteropMessage
    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final MessageType getF33004a() {
        return this.f33004a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SignOutPayload getF33005b() {
        return this.f33005b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignOutMessage)) {
            return false;
        }
        SignOutMessage signOutMessage = (SignOutMessage) obj;
        return this.f33004a == signOutMessage.f33004a && Intrinsics.areEqual(this.f33005b, signOutMessage.f33005b);
    }

    public final int hashCode() {
        int iHashCode = this.f33004a.hashCode() * 31;
        SignOutPayload signOutPayload = this.f33005b;
        return iHashCode + (signOutPayload == null ? 0 : signOutPayload.hashCode());
    }

    @NotNull
    public final String toString() {
        return "SignOutMessage(type=" + this.f33004a + ", payload=" + this.f33005b + ")";
    }
}
