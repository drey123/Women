package io.rownd.android.models.domain;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import Lf.x;
import androidx.compose.animation.core.b0;
import defpackage.b;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: SignIn.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/SignInState;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class SignInState {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33130b;

    /* JADX INFO: compiled from: SignIn.kt */
    @d
    public /* synthetic */ class a implements O<SignInState> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33131a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33131a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.SignInState", aVar, 2);
            j10.b("last_sign_in", true);
            j10.c(new x(new String[]{"lastSignIn"}) { // from class: io.rownd.android.models.domain.SignInState.a.a

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String[] f33132a;

                {
                    Intrinsics.checkNotNullParameter(names, "names");
                    this.f33132a = names;
                }

                @Override // java.lang.annotation.Annotation
                public final /* synthetic */ Class annotationType() {
                    return x.class;
                }

                @Override // java.lang.annotation.Annotation
                public final boolean equals(Object obj) {
                    return (obj instanceof x) && Arrays.equals(this.f33132a, ((x) obj).names());
                }

                @Override // java.lang.annotation.Annotation
                public final int hashCode() {
                    return Arrays.hashCode(this.f33132a) ^ 397397176;
                }

                @Override // Lf.x
                public final /* synthetic */ String[] names() {
                    return this.f33132a;
                }

                @Override // java.lang.annotation.Annotation
                @NotNull
                public final String toString() {
                    return b.a("@kotlinx.serialization.json.JsonNames(names=", Arrays.toString(this.f33132a), ")");
                }
            });
            j10.b("last_sign_in_date", true);
            j10.c(new x(new String[]{"lastSignInDate"}) { // from class: io.rownd.android.models.domain.SignInState.a.a

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String[] f33132a;

                {
                    Intrinsics.checkNotNullParameter(names, "names");
                    this.f33132a = names;
                }

                @Override // java.lang.annotation.Annotation
                public final /* synthetic */ Class annotationType() {
                    return x.class;
                }

                @Override // java.lang.annotation.Annotation
                public final boolean equals(Object obj) {
                    return (obj instanceof x) && Arrays.equals(this.f33132a, ((x) obj).names());
                }

                @Override // java.lang.annotation.Annotation
                public final int hashCode() {
                    return Arrays.hashCode(this.f33132a) ^ 397397176;
                }

                @Override // Lf.x
                public final /* synthetic */ String[] names() {
                    return this.f33132a;
                }

                @Override // java.lang.annotation.Annotation
                @NotNull
                public final String toString() {
                    return b.a("@kotlinx.serialization.json.JsonNames(names=", Arrays.toString(this.f33132a), ")");
                }
            });
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
            return new SignInState(i10, str, str2);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            SignInState value = (SignInState) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = SignInState.INSTANCE;
            if (dVarB.C(fVar) || value.f33129a != null) {
                dVarB.s(fVar, 0, Y0.f2909a, value.f33129a);
            }
            if (dVarB.C(fVar) || value.f33130b != null) {
                dVarB.s(fVar, 1, Y0.f2909a, value.f33130b);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.SignInState$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: SignIn.kt */
    public static final class Companion {
        @NotNull
        public final e<SignInState> serializer() {
            return a.f33131a;
        }
    }

    public /* synthetic */ SignInState(int i10, String str, String str2) {
        if ((i10 & 1) == 0) {
            this.f33129a = null;
        } else {
            this.f33129a = str;
        }
        if ((i10 & 2) == 0) {
            this.f33130b = null;
        } else {
            this.f33130b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignInState)) {
            return false;
        }
        SignInState signInState = (SignInState) obj;
        return Intrinsics.areEqual(this.f33129a, signInState.f33129a) && Intrinsics.areEqual(this.f33130b, signInState.f33130b);
    }

    public final int hashCode() {
        String str = this.f33129a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f33130b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SignInState(lastSignIn=");
        sb2.append(this.f33129a);
        sb2.append(", lastSignInDate=");
        return b0.a(sb2, this.f33130b, ")");
    }

    public SignInState() {
        this(null, null);
    }

    public SignInState(String str, String str2) {
        this.f33129a = str;
        this.f33130b = str2;
    }
}
