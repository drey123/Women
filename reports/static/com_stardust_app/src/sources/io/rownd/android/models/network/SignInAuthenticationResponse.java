package io.rownd.android.models.network;

import Gf.o;
import Kf.E0;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import androidx.compose.animation.core.b0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SignInLink.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/SignInAuthenticationResponse;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class SignInAuthenticationResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f33224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f33225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f33226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f33227d;

    /* JADX INFO: compiled from: SignInLink.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<SignInAuthenticationResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33228a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33228a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.SignInAuthenticationResponse", aVar, 4);
            j10.b("access_token", false);
            j10.b("refresh_token", false);
            j10.b("app_id", false);
            j10.b("app_user_id", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            Y0 y10 = Y0.f2909a;
            return new Gf.e[]{y10, y10, y10, y10};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            int i10 = 0;
            String strZ = null;
            String strZ2 = null;
            String strZ3 = null;
            String strZ4 = null;
            boolean z10 = true;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    strZ = cVarB.z(fVar, 0);
                    i10 |= 1;
                } else if (iJ == 1) {
                    strZ2 = cVarB.z(fVar, 1);
                    i10 |= 2;
                } else if (iJ == 2) {
                    strZ3 = cVarB.z(fVar, 2);
                    i10 |= 4;
                } else {
                    if (iJ != 3) {
                        throw new UnknownFieldException(iJ);
                    }
                    strZ4 = cVarB.z(fVar, 3);
                    i10 |= 8;
                }
            }
            cVarB.c(fVar);
            return new SignInAuthenticationResponse(i10, strZ, strZ2, strZ3, strZ4);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            SignInAuthenticationResponse value = (SignInAuthenticationResponse) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            dVarB.w(fVar, 0, value.f33224a);
            dVarB.w(fVar, 1, value.f33225b);
            dVarB.w(fVar, 2, value.f33226c);
            dVarB.w(fVar, 3, value.f33227d);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.SignInAuthenticationResponse$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: SignInLink.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<SignInAuthenticationResponse> serializer() {
            return a.f33228a;
        }
    }

    public /* synthetic */ SignInAuthenticationResponse(int i10, String str, String str2, String str3, String str4) {
        if (15 != (i10 & 15)) {
            E0.b(i10, 15, a.f33228a.getDescriptor());
            throw null;
        }
        this.f33224a = str;
        this.f33225b = str2;
        this.f33226c = str3;
        this.f33227d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignInAuthenticationResponse)) {
            return false;
        }
        SignInAuthenticationResponse signInAuthenticationResponse = (SignInAuthenticationResponse) obj;
        return Intrinsics.areEqual(this.f33224a, signInAuthenticationResponse.f33224a) && Intrinsics.areEqual(this.f33225b, signInAuthenticationResponse.f33225b) && Intrinsics.areEqual(this.f33226c, signInAuthenticationResponse.f33226c) && Intrinsics.areEqual(this.f33227d, signInAuthenticationResponse.f33227d);
    }

    public final int hashCode() {
        return this.f33227d.hashCode() + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(this.f33224a.hashCode() * 31, 31, this.f33225b), 31, this.f33226c);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SignInAuthenticationResponse(accessToken=");
        sb2.append(this.f33224a);
        sb2.append(", refreshToken=");
        sb2.append(this.f33225b);
        sb2.append(", appId=");
        sb2.append(this.f33226c);
        sb2.append(", appUserId=");
        return b0.a(sb2, this.f33227d, ")");
    }
}
