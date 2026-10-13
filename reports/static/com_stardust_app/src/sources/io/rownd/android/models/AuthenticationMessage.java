package io.rownd.android.models;

import Ic.r;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/AuthenticationMessage;", "Lio/rownd/android/models/RowndHubInteropMessage;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
public final /* data */ class AuthenticationMessage extends RowndHubInteropMessage {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f32912c = {kotlin.b.a(LazyThreadSafetyMode.f33994c, new r(1)), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public MessageType f32913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public AuthenticationPayload f32914b;

    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<AuthenticationMessage> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f32915a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f32915a = aVar;
            J0 j10 = new J0("io.rownd.android.models.AuthenticationMessage", aVar, 2);
            j10.b(WebViewManager.EVENT_TYPE_KEY, true);
            j10.b("payload", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{AuthenticationMessage.f32912c[0].getValue(), AuthenticationPayload.a.f32924a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = AuthenticationMessage.f32912c;
            int i10 = 0;
            int i11 = 0;
            boolean z10 = true;
            MessageType messageType = null;
            AuthenticationPayload authenticationPayload = null;
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
                    authenticationPayload = (AuthenticationPayload) cVarB.e(fVar, 1, AuthenticationPayload.a.f32924a, authenticationPayload);
                    i11 |= 2;
                }
            }
            cVarB.c(fVar);
            if (2 != (i11 & 2)) {
                E0.b(i11, 2, descriptor);
                throw null;
            }
            AuthenticationMessage authenticationMessage = new AuthenticationMessage(i10);
            if ((i11 & 1) == 0) {
                authenticationMessage.f32913a = MessageType.f32948c;
            } else {
                authenticationMessage.f32913a = messageType;
            }
            authenticationMessage.f32914b = authenticationPayload;
            return authenticationMessage;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            AuthenticationMessage value = (AuthenticationMessage) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = AuthenticationMessage.INSTANCE;
            if (dVarB.C(fVar) || value.f32913a != MessageType.f32948c) {
                dVarB.y(fVar, 0, AuthenticationMessage.f32912c[0].getValue(), value.f32913a);
            }
            dVarB.y(fVar, 1, AuthenticationPayload.a.f32924a, value.f32914b);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.AuthenticationMessage$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<AuthenticationMessage> serializer() {
            return a.f32915a;
        }
    }

    @Override // io.rownd.android.models.RowndHubInteropMessage
    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final MessageType getF33024a() {
        return this.f32913a;
    }

    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final AuthenticationPayload getF32914b() {
        return this.f32914b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationMessage)) {
            return false;
        }
        AuthenticationMessage authenticationMessage = (AuthenticationMessage) obj;
        return this.f32913a == authenticationMessage.f32913a && Intrinsics.areEqual(this.f32914b, authenticationMessage.f32914b);
    }

    public final int hashCode() {
        return this.f32914b.hashCode() + (this.f32913a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "AuthenticationMessage(type=" + this.f32913a + ", payload=" + this.f32914b + ")";
    }
}
