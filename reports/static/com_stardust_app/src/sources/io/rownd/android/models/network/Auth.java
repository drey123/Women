package io.rownd.android.models.network;

import Gf.o;
import Kf.C0676i;
import Kf.E0;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import androidx.compose.ui.graphics.colorspace.C1066f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Auth.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/Auth;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class Auth {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f33191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f33192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f33193c;

    /* JADX INFO: compiled from: Auth.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<Auth> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33194a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33194a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.Auth", aVar, 3);
            j10.b("access_token", false);
            j10.b("refresh_token", false);
            j10.b("is_verified_user", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            Y0 y10 = Y0.f2909a;
            return new Gf.e[]{y10, y10, C0676i.f2942a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            String strZ = null;
            boolean z10 = true;
            int i10 = 0;
            boolean zI = false;
            String strZ2 = null;
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
                } else {
                    if (iJ != 2) {
                        throw new UnknownFieldException(iJ);
                    }
                    zI = cVarB.i(fVar, 2);
                    i10 |= 4;
                }
            }
            cVarB.c(fVar);
            return new Auth(strZ, i10, strZ2, zI);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            Auth value = (Auth) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            dVarB.w(fVar, 0, value.f33191a);
            dVarB.w(fVar, 1, value.f33192b);
            boolean zC = dVarB.C(fVar);
            boolean z10 = value.f33193c;
            if (zC || z10) {
                dVarB.D(fVar, 2, z10);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.Auth$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Auth.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<Auth> serializer() {
            return a.f33194a;
        }
    }

    public /* synthetic */ Auth(String str, int i10, String str2, boolean z10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, a.f33194a.getDescriptor());
            throw null;
        }
        this.f33191a = str;
        this.f33192b = str2;
        if ((i10 & 4) == 0) {
            this.f33193c = false;
        } else {
            this.f33193c = z10;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Auth)) {
            return false;
        }
        Auth auth = (Auth) obj;
        return Intrinsics.areEqual(this.f33191a, auth.f33191a) && Intrinsics.areEqual(this.f33192b, auth.f33192b) && this.f33193c == auth.f33193c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33193c) + androidx.compose.foundation.text.modifiers.m.a(this.f33191a.hashCode() * 31, 31, this.f33192b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Auth(accessToken=");
        sb2.append(this.f33191a);
        sb2.append(", refreshToken=");
        sb2.append(this.f33192b);
        sb2.append(", isVerifiedUser=");
        return C1066f.b(sb2, this.f33193c, ")");
    }
}
