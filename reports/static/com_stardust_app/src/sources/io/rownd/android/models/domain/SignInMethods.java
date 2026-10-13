package io.rownd.android.models.domain;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.O;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/SignInMethods;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class SignInMethods {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AppleSignInMethod f33125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final GoogleSignInMethod f33126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final AnonymousSignInMethod f33127c;

    /* JADX INFO: compiled from: AppConfig.kt */
    @d
    public /* synthetic */ class a implements O<SignInMethods> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33128a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33128a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.SignInMethods", aVar, 3);
            j10.b("apple", true);
            j10.b("google", true);
            j10.b("anonymous", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            return new e[]{AppleSignInMethod.a.f33073a, GoogleSignInMethod.a.f33093a, AnonymousSignInMethod.a.f33039a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            c cVarB = decoder.b(fVar);
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
                    appleSignInMethod = (AppleSignInMethod) cVarB.e(fVar, 0, AppleSignInMethod.a.f33073a, appleSignInMethod);
                    i10 |= 1;
                } else if (iJ == 1) {
                    googleSignInMethod = (GoogleSignInMethod) cVarB.e(fVar, 1, GoogleSignInMethod.a.f33093a, googleSignInMethod);
                    i10 |= 2;
                } else {
                    if (iJ != 2) {
                        throw new UnknownFieldException(iJ);
                    }
                    anonymousSignInMethod = (AnonymousSignInMethod) cVarB.e(fVar, 2, AnonymousSignInMethod.a.f33039a, anonymousSignInMethod);
                    i10 |= 4;
                }
            }
            cVarB.c(fVar);
            return new SignInMethods(i10, appleSignInMethod, googleSignInMethod, anonymousSignInMethod);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            SignInMethods value = (SignInMethods) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = SignInMethods.INSTANCE;
            int i10 = 0;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33125a, new AppleSignInMethod(i10))) {
                dVarB.y(fVar, 0, AppleSignInMethod.a.f33073a, value.f33125a);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33126b, new GoogleSignInMethod(i10))) {
                dVarB.y(fVar, 1, GoogleSignInMethod.a.f33093a, value.f33126b);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33127c, new AnonymousSignInMethod(false))) {
                dVarB.y(fVar, 2, AnonymousSignInMethod.a.f33039a, value.f33127c);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.SignInMethods$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<SignInMethods> serializer() {
            return a.f33128a;
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
        return Intrinsics.areEqual(this.f33125a, signInMethods.f33125a) && Intrinsics.areEqual(this.f33126b, signInMethods.f33126b) && Intrinsics.areEqual(this.f33127c, signInMethods.f33127c);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33127c.f33038a) + ((this.f33126b.hashCode() + (this.f33125a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "SignInMethods(apple=" + this.f33125a + ", google=" + this.f33126b + ", anonymous=" + this.f33127c + ")";
    }

    public /* synthetic */ SignInMethods(int i10, AppleSignInMethod appleSignInMethod, GoogleSignInMethod googleSignInMethod, AnonymousSignInMethod anonymousSignInMethod) {
        int i11 = 0;
        this.f33125a = (i10 & 1) == 0 ? new AppleSignInMethod(i11) : appleSignInMethod;
        if ((i10 & 2) == 0) {
            this.f33126b = new GoogleSignInMethod(i11);
        } else {
            this.f33126b = googleSignInMethod;
        }
        if ((i10 & 4) == 0) {
            this.f33127c = new AnonymousSignInMethod(false);
        } else {
            this.f33127c = anonymousSignInMethod;
        }
    }

    public SignInMethods(@NotNull AppleSignInMethod apple, @NotNull GoogleSignInMethod google, @NotNull AnonymousSignInMethod anonymous) {
        Intrinsics.checkNotNullParameter(apple, "apple");
        Intrinsics.checkNotNullParameter(google, "google");
        Intrinsics.checkNotNullParameter(anonymous, "anonymous");
        this.f33125a = apple;
        this.f33126b = google;
        this.f33127c = anonymous;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ SignInMethods(int i10) {
        int i11 = 0;
        this(new AppleSignInMethod(i11), new GoogleSignInMethod(i11), new AnonymousSignInMethod(false));
    }
}
