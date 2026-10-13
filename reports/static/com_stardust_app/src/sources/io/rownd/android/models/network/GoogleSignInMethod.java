package io.rownd.android.models.network;

import Gf.o;
import Kf.C0676i;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/GoogleSignInMethod;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class GoogleSignInMethod {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f33203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final GoogleOneTap f33204c;

    /* JADX INFO: compiled from: AppConfig.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<GoogleSignInMethod> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33205a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33205a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.GoogleSignInMethod", aVar, 3);
            j10.b("enabled", true);
            j10.b("client_id", true);
            j10.b("one_tap", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{C0676i.f2942a, Y0.f2909a, GoogleOneTap.a.f33198a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            String strZ = null;
            boolean z10 = true;
            int i10 = 0;
            boolean zI = false;
            GoogleOneTap googleOneTap = null;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    zI = cVarB.i(fVar, 0);
                    i10 |= 1;
                } else if (iJ == 1) {
                    strZ = cVarB.z(fVar, 1);
                    i10 |= 2;
                } else {
                    if (iJ != 2) {
                        throw new UnknownFieldException(iJ);
                    }
                    googleOneTap = (GoogleOneTap) cVarB.e(fVar, 2, GoogleOneTap.a.f33198a, googleOneTap);
                    i10 |= 4;
                }
            }
            cVarB.c(fVar);
            return new GoogleSignInMethod(i10, zI, strZ, googleOneTap);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            GoogleSignInMethod value = (GoogleSignInMethod) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = GoogleSignInMethod.INSTANCE;
            if (dVarB.C(fVar) || value.f33202a) {
                dVarB.D(fVar, 0, value.f33202a);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33203b, "")) {
                dVarB.w(fVar, 1, value.f33203b);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33204c, new GoogleOneTap(0))) {
                dVarB.y(fVar, 2, GoogleOneTap.a.f33198a, value.f33204c);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.GoogleSignInMethod$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<GoogleSignInMethod> serializer() {
            return a.f33205a;
        }
    }

    public GoogleSignInMethod() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GoogleSignInMethod)) {
            return false;
        }
        GoogleSignInMethod googleSignInMethod = (GoogleSignInMethod) obj;
        return this.f33202a == googleSignInMethod.f33202a && Intrinsics.areEqual(this.f33203b, googleSignInMethod.f33203b) && Intrinsics.areEqual(this.f33204c, googleSignInMethod.f33204c);
    }

    public final int hashCode() {
        return this.f33204c.f33197a.hashCode() + androidx.compose.foundation.text.modifiers.m.a(Boolean.hashCode(this.f33202a) * 31, 31, this.f33203b);
    }

    @NotNull
    public final String toString() {
        return "GoogleSignInMethod(enabled=" + this.f33202a + ", clientId=" + this.f33203b + ", oneTap=" + this.f33204c + ")";
    }

    public /* synthetic */ GoogleSignInMethod(int i10, boolean z10, String str, GoogleOneTap googleOneTap) {
        if ((i10 & 1) == 0) {
            this.f33202a = false;
        } else {
            this.f33202a = z10;
        }
        if ((i10 & 2) == 0) {
            this.f33203b = "";
        } else {
            this.f33203b = str;
        }
        if ((i10 & 4) == 0) {
            this.f33204c = new GoogleOneTap(0);
        } else {
            this.f33204c = googleOneTap;
        }
    }

    public GoogleSignInMethod(int i10) {
        GoogleOneTap oneTap = new GoogleOneTap(0);
        Intrinsics.checkNotNullParameter("", "clientId");
        Intrinsics.checkNotNullParameter(oneTap, "oneTap");
        this.f33202a = false;
        this.f33203b = "";
        this.f33204c = oneTap;
    }
}
