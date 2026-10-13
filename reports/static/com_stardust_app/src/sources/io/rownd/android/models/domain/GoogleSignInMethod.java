package io.rownd.android.models.domain;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import androidx.compose.foundation.text.modifiers.m;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/GoogleSignInMethod;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class GoogleSignInMethod {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f33091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final GoogleOneTap f33092c;

    /* JADX INFO: compiled from: AppConfig.kt */
    @d
    public /* synthetic */ class a implements O<GoogleSignInMethod> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33093a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33093a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.GoogleSignInMethod", aVar, 3);
            j10.b("enabled", true);
            j10.b("client_id", true);
            j10.c(new AppConfigState.a.C0432a(new String[]{"clientId"}));
            j10.b("one_tap", true);
            j10.c(new AppConfigState.a.C0432a(new String[]{"oneTap"}));
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            return new e[]{C0676i.f2942a, Y0.f2909a, GoogleOneTap.a.f33086a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            c cVarB = decoder.b(fVar);
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
                    googleOneTap = (GoogleOneTap) cVarB.e(fVar, 2, GoogleOneTap.a.f33086a, googleOneTap);
                    i10 |= 4;
                }
            }
            cVarB.c(fVar);
            return new GoogleSignInMethod(i10, zI, strZ, googleOneTap);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            GoogleSignInMethod value = (GoogleSignInMethod) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = GoogleSignInMethod.INSTANCE;
            int i10 = 0;
            if (dVarB.C(fVar) || value.f33090a) {
                dVarB.D(fVar, 0, value.f33090a);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33091b, "")) {
                dVarB.w(fVar, 1, value.f33091b);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33092c, new GoogleOneTap(i10))) {
                dVarB.y(fVar, 2, GoogleOneTap.a.f33086a, value.f33092c);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.GoogleSignInMethod$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<GoogleSignInMethod> serializer() {
            return a.f33093a;
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
        return this.f33090a == googleSignInMethod.f33090a && Intrinsics.areEqual(this.f33091b, googleSignInMethod.f33091b) && Intrinsics.areEqual(this.f33092c, googleSignInMethod.f33092c);
    }

    public final int hashCode() {
        return this.f33092c.f33085a.hashCode() + m.a(Boolean.hashCode(this.f33090a) * 31, 31, this.f33091b);
    }

    @NotNull
    public final String toString() {
        return "GoogleSignInMethod(enabled=" + this.f33090a + ", clientId=" + this.f33091b + ", oneTap=" + this.f33092c + ")";
    }

    public /* synthetic */ GoogleSignInMethod(int i10, boolean z10, String str, GoogleOneTap googleOneTap) {
        int i11 = 0;
        if ((i10 & 1) == 0) {
            this.f33090a = false;
        } else {
            this.f33090a = z10;
        }
        if ((i10 & 2) == 0) {
            this.f33091b = "";
        } else {
            this.f33091b = str;
        }
        if ((i10 & 4) == 0) {
            this.f33092c = new GoogleOneTap(i11);
        } else {
            this.f33092c = googleOneTap;
        }
    }

    public GoogleSignInMethod(boolean z10, @NotNull String clientId, @NotNull GoogleOneTap oneTap) {
        Intrinsics.checkNotNullParameter(clientId, "clientId");
        Intrinsics.checkNotNullParameter(oneTap, "oneTap");
        this.f33090a = z10;
        this.f33091b = clientId;
        this.f33092c = oneTap;
    }

    public /* synthetic */ GoogleSignInMethod(int i10) {
        this(false, "", new GoogleOneTap(0));
    }
}
