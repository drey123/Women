package io.rownd.android.models.domain;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.J0;
import Kf.O;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/HubAuthConfig;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class HubAuthConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final SignInMethods f33094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f33095b;

    /* JADX INFO: compiled from: AppConfig.kt */
    @d
    public /* synthetic */ class a implements O<HubAuthConfig> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33096a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33096a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.HubAuthConfig", aVar, 2);
            j10.b("sign_in_methods", true);
            j10.c(new AppConfigState.a.C0432a(new String[]{"signInMethods"}));
            j10.b("use_explicit_sign_up_flow", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            return new e[]{SignInMethods.a.f33128a, Hf.a.c(C0676i.f2942a)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            c cVarB = decoder.b(fVar);
            SignInMethods signInMethods = null;
            boolean z10 = true;
            int i10 = 0;
            Boolean bool = null;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    signInMethods = (SignInMethods) cVarB.e(fVar, 0, SignInMethods.a.f33128a, signInMethods);
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
            return new HubAuthConfig(i10, signInMethods, bool);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            HubAuthConfig value = (HubAuthConfig) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = HubAuthConfig.INSTANCE;
            int i10 = 0;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33094a, new SignInMethods(i10))) {
                dVarB.y(fVar, 0, SignInMethods.a.f33128a, value.f33094a);
            }
            if (dVarB.C(fVar) || value.f33095b != null) {
                dVarB.s(fVar, 1, C0676i.f2942a, value.f33095b);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.HubAuthConfig$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<HubAuthConfig> serializer() {
            return a.f33096a;
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
        return Intrinsics.areEqual(this.f33094a, hubAuthConfig.f33094a) && Intrinsics.areEqual(this.f33095b, hubAuthConfig.f33095b);
    }

    public final int hashCode() {
        int iHashCode = this.f33094a.hashCode() * 31;
        Boolean bool = this.f33095b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    @NotNull
    public final String toString() {
        return "HubAuthConfig(signInMethods=" + this.f33094a + ", useExplicitSignUpFlow=" + this.f33095b + ")";
    }

    public /* synthetic */ HubAuthConfig(int i10, SignInMethods signInMethods, Boolean bool) {
        this.f33094a = (i10 & 1) == 0 ? new SignInMethods(0) : signInMethods;
        if ((i10 & 2) == 0) {
            this.f33095b = null;
        } else {
            this.f33095b = bool;
        }
    }

    public HubAuthConfig(@NotNull SignInMethods signInMethods, Boolean bool) {
        Intrinsics.checkNotNullParameter(signInMethods, "signInMethods");
        this.f33094a = signInMethods;
        this.f33095b = bool;
    }

    public /* synthetic */ HubAuthConfig(int i10) {
        this(new SignInMethods(0), null);
    }
}
