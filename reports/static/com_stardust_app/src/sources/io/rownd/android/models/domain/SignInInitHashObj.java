package io.rownd.android.models.domain;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.E0;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: SignIn.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/SignInInitHashObj;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class SignInInitHashObj {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final SignInInitHashAndroidObj f33120c;

    /* JADX INFO: compiled from: SignIn.kt */
    @d
    public /* synthetic */ class a implements O<SignInInitHashObj> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33121a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33121a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.SignInInitHashObj", aVar, 3);
            j10.b("last_sign_in", false);
            j10.b("last_sign_in_date", false);
            j10.b("android", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            Y0 y10 = Y0.f2909a;
            return new e[]{Hf.a.c(y10), Hf.a.c(y10), SignInInitHashAndroidObj.a.f33117a};
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
            SignInInitHashAndroidObj signInInitHashAndroidObj = null;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    str = (String) cVarB.f(fVar, 0, Y0.f2909a, str);
                    i10 |= 1;
                } else if (iJ == 1) {
                    str2 = (String) cVarB.f(fVar, 1, Y0.f2909a, str2);
                    i10 |= 2;
                } else {
                    if (iJ != 2) {
                        throw new UnknownFieldException(iJ);
                    }
                    signInInitHashAndroidObj = (SignInInitHashAndroidObj) cVarB.e(fVar, 2, SignInInitHashAndroidObj.a.f33117a, signInInitHashAndroidObj);
                    i10 |= 4;
                }
            }
            cVarB.c(fVar);
            return new SignInInitHashObj(i10, str, str2, signInInitHashAndroidObj);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            SignInInitHashObj value = (SignInInitHashObj) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = SignInInitHashObj.INSTANCE;
            Y0 y10 = Y0.f2909a;
            dVarB.s(fVar, 0, y10, value.f33118a);
            dVarB.s(fVar, 1, y10, value.f33119b);
            dVarB.y(fVar, 2, SignInInitHashAndroidObj.a.f33117a, value.f33120c);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.SignInInitHashObj$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: SignIn.kt */
    public static final class Companion {
        @NotNull
        public final e<SignInInitHashObj> serializer() {
            return a.f33121a;
        }
    }

    public /* synthetic */ SignInInitHashObj(int i10, String str, String str2, SignInInitHashAndroidObj signInInitHashAndroidObj) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, a.f33121a.getDescriptor());
            throw null;
        }
        this.f33118a = str;
        this.f33119b = str2;
        this.f33120c = signInInitHashAndroidObj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignInInitHashObj)) {
            return false;
        }
        SignInInitHashObj signInInitHashObj = (SignInInitHashObj) obj;
        return Intrinsics.areEqual(this.f33118a, signInInitHashObj.f33118a) && Intrinsics.areEqual(this.f33119b, signInInitHashObj.f33119b) && Intrinsics.areEqual(this.f33120c, signInInitHashObj.f33120c);
    }

    public final int hashCode() {
        String str = this.f33118a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f33119b;
        return this.f33120c.f33116a.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "SignInInitHashObj(lastSignIn=" + this.f33118a + ", lastSignInDate=" + this.f33119b + ", android=" + this.f33120c + ")";
    }

    public SignInInitHashObj(String str, String str2, @NotNull SignInInitHashAndroidObj android2) {
        Intrinsics.checkNotNullParameter(android2, "android");
        this.f33118a = str;
        this.f33119b = str2;
        this.f33120c = android2;
    }
}
