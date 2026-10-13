package io.rownd.android.models.network;

import Gf.o;
import Kf.C0676i;
import Kf.E0;
import Kf.J0;
import Kf.O;
import androidx.compose.ui.graphics.colorspace.C1066f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Auth.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/SignOutResponse;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class SignOutResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33241a;

    /* JADX INFO: compiled from: Auth.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<SignOutResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33242a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33242a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.SignOutResponse", aVar, 1);
            j10.b("sign_out_all", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{C0676i.f2942a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            boolean z10 = true;
            int i10 = 0;
            boolean zI = false;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else {
                    if (iJ != 0) {
                        throw new UnknownFieldException(iJ);
                    }
                    zI = cVarB.i(fVar, 0);
                    i10 = 1;
                }
            }
            cVarB.c(fVar);
            return new SignOutResponse(i10, zI);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            SignOutResponse value = (SignOutResponse) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            dVarB.D(fVar, 0, value.f33241a);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.SignOutResponse$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Auth.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<SignOutResponse> serializer() {
            return a.f33242a;
        }
    }

    public /* synthetic */ SignOutResponse(int i10, boolean z10) {
        if (1 == (i10 & 1)) {
            this.f33241a = z10;
        } else {
            E0.b(i10, 1, a.f33242a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SignOutResponse) && this.f33241a == ((SignOutResponse) obj).f33241a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33241a);
    }

    @NotNull
    public final String toString() {
        return C1066f.b(new StringBuilder("SignOutResponse(signOutAll="), this.f33241a, ")");
    }
}
