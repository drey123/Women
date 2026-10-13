package io.rownd.android.models.domain;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.E0;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import androidx.compose.animation.core.b0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: SignIn.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/SignInInitObj;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class SignInInitObj {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33123b;

    /* JADX INFO: compiled from: SignIn.kt */
    @d
    public /* synthetic */ class a implements O<SignInInitObj> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33124a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33124a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.SignInInitObj", aVar, 2);
            j10.b("last_sign_in", false);
            j10.b("last_sign_in_date", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            Y0 y10 = Y0.f2909a;
            return new e[]{Hf.a.c(y10), Hf.a.c(y10)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            c cVarB = decoder.b(fVar);
            String str = null;
            boolean z10 = true;
            int i10 = 0;
            String str2 = null;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    str = (String) cVarB.f(fVar, 0, Y0.f2909a, str);
                    i10 |= 1;
                } else {
                    if (iJ != 1) {
                        throw new UnknownFieldException(iJ);
                    }
                    str2 = (String) cVarB.f(fVar, 1, Y0.f2909a, str2);
                    i10 |= 2;
                }
            }
            cVarB.c(fVar);
            return new SignInInitObj(i10, str, str2);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            SignInInitObj value = (SignInInitObj) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = SignInInitObj.INSTANCE;
            Y0 y10 = Y0.f2909a;
            dVarB.s(fVar, 0, y10, value.f33122a);
            dVarB.s(fVar, 1, y10, value.f33123b);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.SignInInitObj$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: SignIn.kt */
    public static final class Companion {
        @NotNull
        public final e<SignInInitObj> serializer() {
            return a.f33124a;
        }
    }

    public /* synthetic */ SignInInitObj(int i10, String str, String str2) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, a.f33124a.getDescriptor());
            throw null;
        }
        this.f33122a = str;
        this.f33123b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignInInitObj)) {
            return false;
        }
        SignInInitObj signInInitObj = (SignInInitObj) obj;
        return Intrinsics.areEqual(this.f33122a, signInInitObj.f33122a) && Intrinsics.areEqual(this.f33123b, signInInitObj.f33123b);
    }

    public final int hashCode() {
        String str = this.f33122a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f33123b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SignInInitObj(lastSignIn=");
        sb2.append(this.f33122a);
        sb2.append(", lastSignInDate=");
        return b0.a(sb2, this.f33123b, ")");
    }
}
