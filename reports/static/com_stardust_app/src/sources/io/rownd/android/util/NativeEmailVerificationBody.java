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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0083\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/util/NativeEmailVerificationBody;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
final /* data */ class NativeEmailVerificationBody {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f33369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f33370b;

    /* JADX INFO: compiled from: NativeEmailVerification.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<NativeEmailVerificationBody> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33371a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33371a = aVar;
            J0 j10 = new J0("io.rownd.android.util.NativeEmailVerificationBody", aVar, 2);
            j10.b("method", false);
            j10.b("token", false);
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
            return new NativeEmailVerificationBody(i10, strZ, strZ2);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            NativeEmailVerificationBody value = (NativeEmailVerificationBody) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            dVarB.w(fVar, 0, value.f33369a);
            dVarB.w(fVar, 1, value.f33370b);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.util.NativeEmailVerificationBody$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: NativeEmailVerification.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<NativeEmailVerificationBody> serializer() {
            return a.f33371a;
        }
    }

    public /* synthetic */ NativeEmailVerificationBody(int i10, String str, String str2) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, a.f33371a.getDescriptor());
            throw null;
        }
        this.f33369a = str;
        this.f33370b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NativeEmailVerificationBody)) {
            return false;
        }
        NativeEmailVerificationBody nativeEmailVerificationBody = (NativeEmailVerificationBody) obj;
        return Intrinsics.areEqual(this.f33369a, nativeEmailVerificationBody.f33369a) && Intrinsics.areEqual(this.f33370b, nativeEmailVerificationBody.f33370b);
    }

    public final int hashCode() {
        return this.f33370b.hashCode() + (this.f33369a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NativeEmailVerificationBody(method=");
        sb2.append(this.f33369a);
        sb2.append(", token=");
        return b0.a(sb2, this.f33370b, ")");
    }

    public NativeEmailVerificationBody(@NotNull String token) {
        Intrinsics.checkNotNullParameter("token", "method");
        Intrinsics.checkNotNullParameter(token, "token");
        this.f33369a = "token";
        this.f33370b = token;
    }
}
