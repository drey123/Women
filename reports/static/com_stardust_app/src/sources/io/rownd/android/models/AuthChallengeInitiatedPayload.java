package io.rownd.android.models;

import Kf.E0;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import androidx.compose.animation.core.b0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndHubInteropMessage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/AuthChallengeInitiatedPayload;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
public final /* data */ class AuthChallengeInitiatedPayload {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public String f32909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public String f32910b;

    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<AuthChallengeInitiatedPayload> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f32911a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f32911a = aVar;
            J0 j10 = new J0("io.rownd.android.models.AuthChallengeInitiatedPayload", aVar, 2);
            j10.b("challenge_id", false);
            j10.b("user_identifier", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            Y0 y10 = Y0.f2909a;
            return new Gf.e[]{y10, y10};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            boolean z10 = true;
            String strZ = null;
            String strZ2 = null;
            int i10 = 0;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    strZ = cVarB.z(fVar, 0);
                    i10 |= 1;
                } else {
                    if (iJ != 1) {
                        throw new UnknownFieldException(iJ);
                    }
                    strZ2 = cVarB.z(fVar, 1);
                    i10 |= 2;
                }
            }
            cVarB.c(fVar);
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, descriptor);
                throw null;
            }
            AuthChallengeInitiatedPayload authChallengeInitiatedPayload = new AuthChallengeInitiatedPayload();
            authChallengeInitiatedPayload.f32909a = strZ;
            authChallengeInitiatedPayload.f32910b = strZ2;
            return authChallengeInitiatedPayload;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            AuthChallengeInitiatedPayload value = (AuthChallengeInitiatedPayload) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            dVarB.w(fVar, 0, value.f32909a);
            dVarB.w(fVar, 1, value.f32910b);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.AuthChallengeInitiatedPayload$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<AuthChallengeInitiatedPayload> serializer() {
            return a.f32911a;
        }
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getF32909a() {
        return this.f32909a;
    }

    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getF32910b() {
        return this.f32910b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthChallengeInitiatedPayload)) {
            return false;
        }
        AuthChallengeInitiatedPayload authChallengeInitiatedPayload = (AuthChallengeInitiatedPayload) obj;
        return Intrinsics.areEqual(this.f32909a, authChallengeInitiatedPayload.f32909a) && Intrinsics.areEqual(this.f32910b, authChallengeInitiatedPayload.f32910b);
    }

    public final int hashCode() {
        return this.f32910b.hashCode() + (this.f32909a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AuthChallengeInitiatedPayload(challengeId=");
        sb2.append(this.f32909a);
        sb2.append(", userIdentifier=");
        return b0.a(sb2, this.f32910b, ")");
    }
}
