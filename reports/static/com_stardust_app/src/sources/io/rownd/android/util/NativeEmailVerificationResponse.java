package io.rownd.android.util;

import Kf.E0;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import androidx.compose.animation.core.b0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NativeEmailVerification.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0083\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/util/NativeEmailVerificationResponse;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
final /* data */ class NativeEmailVerificationResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f33372a;

    /* JADX INFO: compiled from: NativeEmailVerification.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<NativeEmailVerificationResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33373a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33373a = aVar;
            J0 j10 = new J0("io.rownd.android.util.NativeEmailVerificationResponse", aVar, 1);
            j10.b("status", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{Y0.f2909a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            String strZ = null;
            boolean z10 = true;
            int i10 = 0;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else {
                    if (iJ != 0) {
                        throw new UnknownFieldException(iJ);
                    }
                    strZ = cVarB.z(fVar, 0);
                    i10 = 1;
                }
            }
            cVarB.c(fVar);
            return new NativeEmailVerificationResponse(i10, strZ);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            NativeEmailVerificationResponse value = (NativeEmailVerificationResponse) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            dVarB.w(fVar, 0, value.f33372a);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.util.NativeEmailVerificationResponse$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: NativeEmailVerification.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<NativeEmailVerificationResponse> serializer() {
            return a.f33373a;
        }
    }

    public /* synthetic */ NativeEmailVerificationResponse(int i10, String str) {
        if (1 == (i10 & 1)) {
            this.f33372a = str;
        } else {
            E0.b(i10, 1, a.f33373a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof NativeEmailVerificationResponse) && Intrinsics.areEqual(this.f33372a, ((NativeEmailVerificationResponse) obj).f33372a);
    }

    public final int hashCode() {
        return this.f33372a.hashCode();
    }

    @NotNull
    public final String toString() {
        return b0.a(new StringBuilder("NativeEmailVerificationResponse(status="), this.f33372a, ")");
    }
}
