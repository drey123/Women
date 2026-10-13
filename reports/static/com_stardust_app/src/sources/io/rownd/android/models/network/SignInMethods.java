package io.rownd.android.models.network;

import Gf.o;
import Kf.J0;
import Kf.O;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/SignInMethods;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class SignInMethods {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public AppleSignInMethod f33232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public GoogleSignInMethod f33233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public AnonymousSignInMethod f33234c;

    /* JADX INFO: compiled from: AppConfig.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<SignInMethods> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33235a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33235a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.SignInMethods", aVar, 3);
            j10.b("apple", true);
            j10.b("google", true);
            j10.b("anonymous", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{AppleSignInMethod.a.f33190a, GoogleSignInMethod.a.f33205a, AnonymousSignInMethod.a.f33155a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            AppleSignInMethod appleSignInMethod = null;
            boolean z10 = true;
            int i10 = 0;
            GoogleSignInMethod googleSignInMethod = null;
            AnonymousSignInMethod anonymousSignInMethod = null;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    appleSignInMethod = (AppleSignInMethod) cVarB.e(fVar, 0, AppleSignInMethod.a.f33190a, appleSignInMethod);
                    i10 |= 1;
                } else if (iJ == 1) {
                    googleSignInMethod = (GoogleSignInMethod) cVarB.e(fVar, 1, GoogleSignInMethod.a.f33205a, googleSignInMethod);
                    i10 |= 2;
                } else {
                    if (iJ != 2) {
                        throw new UnknownFieldException(iJ);
                    }
                    anonymousSignInMethod = (AnonymousSignInMethod) cVarB.e(fVar, 2, AnonymousSignInMethod.a.f33155a, anonymousSignInMethod);
                    i10 |= 4;
                }
            }
            cVarB.c(fVar);
            SignInMethods signInMethods = new SignInMethods();
            if ((i10 & 1) == 0) {
                signInMethods.f33232a = new AppleSignInMethod(0);
            } else {
                signInMethods.f33232a = appleSignInMethod;
            }
            if ((i10 & 2) == 0) {
                signInMethods.f33233b = new GoogleSignInMethod(0);
            } else {
                signInMethods.f33233b = googleSignInMethod;
            }
            if ((i10 & 4) == 0) {
                signInMethods.f33234c = new AnonymousSignInMethod(0);
                return signInMethods;
            }
            signInMethods.f33234c = anonymousSignInMethod;
            return signInMethods;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            SignInMethods value = (SignInMethods) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = SignInMethods.INSTANCE;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33232a, new AppleSignInMethod(0))) {
                dVarB.y(fVar, 0, AppleSignInMethod.a.f33190a, value.f33232a);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33233b, new GoogleSignInMethod(0))) {
                dVarB.y(fVar, 1, GoogleSignInMethod.a.f33205a, value.f33233b);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33234c, new AnonymousSignInMethod(0))) {
                dVarB.y(fVar, 2, AnonymousSignInMethod.a.f33155a, value.f33234c);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.SignInMethods$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<SignInMethods> serializer() {
            return a.f33235a;
        }
    }

    public SignInMethods() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignInMethods)) {
            return false;
        }
        SignInMethods signInMethods = (SignInMethods) obj;
        return Intrinsics.areEqual(this.f33232a, signInMethods.f33232a) && Intrinsics.areEqual(this.f33233b, signInMethods.f33233b) && Intrinsics.areEqual(this.f33234c, signInMethods.f33234c);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33234c.f33154a) + ((this.f33233b.hashCode() + (this.f33232a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "SignInMethods(apple=" + this.f33232a + ", google=" + this.f33233b + ", anonymous=" + this.f33234c + ")";
    }

    public SignInMethods(int i10) {
        AppleSignInMethod apple = new AppleSignInMethod(0);
        GoogleSignInMethod google = new GoogleSignInMethod(0);
        AnonymousSignInMethod anonymous = new AnonymousSignInMethod(0);
        Intrinsics.checkNotNullParameter(apple, "apple");
        Intrinsics.checkNotNullParameter(google, "google");
        Intrinsics.checkNotNullParameter(anonymous, "anonymous");
        this.f33232a = apple;
        this.f33233b = google;
        this.f33234c = anonymous;
    }
}
