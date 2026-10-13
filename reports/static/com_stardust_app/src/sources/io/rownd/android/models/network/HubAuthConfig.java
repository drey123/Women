package io.rownd.android.models.network;

import Gf.o;
import Kf.C0676i;
import Kf.J0;
import Kf.O;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/HubAuthConfig;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class HubAuthConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public SignInMethods f33206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f33207b;

    /* JADX INFO: compiled from: AppConfig.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<HubAuthConfig> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33208a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33208a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.HubAuthConfig", aVar, 2);
            j10.b("sign_in_methods", true);
            j10.b("use_explicit_sign_up_flow", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{SignInMethods.a.f33235a, Hf.a.c(C0676i.f2942a)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            int i10 = 0;
            boolean z10 = true;
            SignInMethods signInMethods = null;
            Boolean bool = null;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    signInMethods = (SignInMethods) cVarB.e(fVar, 0, SignInMethods.a.f33235a, signInMethods);
                    i10 |= 1;
                } else {
                    if (iJ != 1) {
                        throw new UnknownFieldException(iJ);
                    }
                    bool = (Boolean) cVarB.f(fVar, 1, C0676i.f2942a, bool);
                    i10 |= 2;
                }
            }
            cVarB.c(fVar);
            HubAuthConfig hubAuthConfig = new HubAuthConfig();
            if ((i10 & 1) == 0) {
                hubAuthConfig.f33206a = new SignInMethods(0);
            } else {
                hubAuthConfig.f33206a = signInMethods;
            }
            if ((i10 & 2) == 0) {
                hubAuthConfig.f33207b = null;
                return hubAuthConfig;
            }
            hubAuthConfig.f33207b = bool;
            return hubAuthConfig;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            HubAuthConfig value = (HubAuthConfig) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = HubAuthConfig.INSTANCE;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33206a, new SignInMethods(0))) {
                dVarB.y(fVar, 0, SignInMethods.a.f33235a, value.f33206a);
            }
            if (dVarB.C(fVar) || value.f33207b != null) {
                dVarB.s(fVar, 1, C0676i.f2942a, value.f33207b);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.HubAuthConfig$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<HubAuthConfig> serializer() {
            return a.f33208a;
        }
    }

    public HubAuthConfig() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HubAuthConfig)) {
            return false;
        }
        HubAuthConfig hubAuthConfig = (HubAuthConfig) obj;
        return Intrinsics.areEqual(this.f33206a, hubAuthConfig.f33206a) && Intrinsics.areEqual(this.f33207b, hubAuthConfig.f33207b);
    }

    public final int hashCode() {
        int iHashCode = this.f33206a.hashCode() * 31;
        Boolean bool = this.f33207b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    @NotNull
    public final String toString() {
        return "HubAuthConfig(signInMethods=" + this.f33206a + ", useExplicitSignUpFlow=" + this.f33207b + ")";
    }

    public HubAuthConfig(int i10) {
        SignInMethods signInMethods = new SignInMethods(0);
        Intrinsics.checkNotNullParameter(signInMethods, "signInMethods");
        this.f33206a = signInMethods;
        this.f33207b = null;
    }
}
