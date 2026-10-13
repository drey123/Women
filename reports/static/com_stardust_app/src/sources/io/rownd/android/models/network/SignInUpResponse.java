package io.rownd.android.models.network;

import Gf.o;
import Kf.E0;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Auth.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/SignInUpResponse;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class SignInUpResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f33236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RowndSignInUpMeta f33237b;

    /* JADX INFO: compiled from: Auth.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<SignInUpResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33238a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33238a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.SignInUpResponse", aVar, 2);
            j10.b("status", false);
            j10.b("rownd", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{Y0.f2909a, Hf.a.c(RowndSignInUpMeta.a.f33223a)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            String strZ = null;
            boolean z10 = true;
            int i10 = 0;
            RowndSignInUpMeta rowndSignInUpMeta = null;
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
                    rowndSignInUpMeta = (RowndSignInUpMeta) cVarB.f(fVar, 1, RowndSignInUpMeta.a.f33223a, rowndSignInUpMeta);
                    i10 |= 2;
                }
            }
            cVarB.c(fVar);
            return new SignInUpResponse(i10, strZ, rowndSignInUpMeta);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            SignInUpResponse value = (SignInUpResponse) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            dVarB.w(fVar, 0, value.f33236a);
            boolean zC = dVarB.C(fVar);
            RowndSignInUpMeta rowndSignInUpMeta = value.f33237b;
            if (zC || rowndSignInUpMeta != null) {
                dVarB.s(fVar, 1, RowndSignInUpMeta.a.f33223a, rowndSignInUpMeta);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.SignInUpResponse$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Auth.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<SignInUpResponse> serializer() {
            return a.f33238a;
        }
    }

    public /* synthetic */ SignInUpResponse(int i10, String str, RowndSignInUpMeta rowndSignInUpMeta) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, a.f33238a.getDescriptor());
            throw null;
        }
        this.f33236a = str;
        if ((i10 & 2) == 0) {
            this.f33237b = null;
        } else {
            this.f33237b = rowndSignInUpMeta;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignInUpResponse)) {
            return false;
        }
        SignInUpResponse signInUpResponse = (SignInUpResponse) obj;
        return Intrinsics.areEqual(this.f33236a, signInUpResponse.f33236a) && Intrinsics.areEqual(this.f33237b, signInUpResponse.f33237b);
    }

    public final int hashCode() {
        int iHashCode = this.f33236a.hashCode() * 31;
        RowndSignInUpMeta rowndSignInUpMeta = this.f33237b;
        return iHashCode + (rowndSignInUpMeta == null ? 0 : rowndSignInUpMeta.hashCode());
    }

    @NotNull
    public final String toString() {
        return "SignInUpResponse(status=" + this.f33236a + ", rownd=" + this.f33237b + ")";
    }
}
