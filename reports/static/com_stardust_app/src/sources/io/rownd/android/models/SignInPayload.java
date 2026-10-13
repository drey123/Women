package io.rownd.android.models;

import Kf.C0676i;
import Kf.J0;
import Kf.O;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndHubInteropMessage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/SignInPayload;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
public final /* data */ class SignInPayload {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f33001a = null;

    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<SignInPayload> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33002a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33002a = aVar;
            J0 j10 = new J0("io.rownd.android.models.SignInPayload", aVar, 1);
            j10.b("was_user_initiated", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{Hf.a.c(C0676i.f2942a)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            boolean z10 = true;
            boolean z11 = false;
            Boolean bool = null;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else {
                    if (iJ != 0) {
                        throw new UnknownFieldException(iJ);
                    }
                    bool = (Boolean) cVarB.f(fVar, 0, C0676i.f2942a, bool);
                    z11 = true;
                }
            }
            cVarB.c(fVar);
            SignInPayload signInPayload = new SignInPayload();
            if (z11) {
                signInPayload.f33001a = bool;
                return signInPayload;
            }
            signInPayload.f33001a = null;
            return signInPayload;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            SignInPayload value = (SignInPayload) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = SignInPayload.INSTANCE;
            if (dVarB.C(fVar) || value.f33001a != null) {
                dVarB.s(fVar, 0, C0676i.f2942a, value.f33001a);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.SignInPayload$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<SignInPayload> serializer() {
            return a.f33002a;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getF33001a() {
        return this.f33001a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SignInPayload) && Intrinsics.areEqual(this.f33001a, ((SignInPayload) obj).f33001a);
    }

    public final int hashCode() {
        Boolean bool = this.f33001a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    @NotNull
    public final String toString() {
        return "SignInPayload(wasUserInitiated=" + this.f33001a + ")";
    }
}
