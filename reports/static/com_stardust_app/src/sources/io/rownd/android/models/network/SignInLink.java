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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/SignInLink;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class SignInLink {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f33229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f33230b;

    /* JADX INFO: compiled from: SignInLink.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<SignInLink> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33231a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33231a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.SignInLink", aVar, 2);
            j10.b("link", false);
            j10.b("app_user_id", false);
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
            String strZ = null;
            boolean z10 = true;
            int i10 = 0;
            String strZ2 = null;
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
            return new SignInLink(i10, strZ, strZ2);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            SignInLink value = (SignInLink) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            dVarB.w(fVar, 0, value.f33229a);
            dVarB.w(fVar, 1, value.f33230b);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.SignInLink$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: SignInLink.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<SignInLink> serializer() {
            return a.f33231a;
        }
    }

    public /* synthetic */ SignInLink(int i10, String str, String str2) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, a.f33231a.getDescriptor());
            throw null;
        }
        this.f33229a = str;
        this.f33230b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignInLink)) {
            return false;
        }
        SignInLink signInLink = (SignInLink) obj;
        return Intrinsics.areEqual(this.f33229a, signInLink.f33229a) && Intrinsics.areEqual(this.f33230b, signInLink.f33230b);
    }

    public final int hashCode() {
        return this.f33230b.hashCode() + (this.f33229a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SignInLink(link=");
        sb2.append(this.f33229a);
        sb2.append(", appUserId=");
        return b0.a(sb2, this.f33230b, ")");
    }
}
