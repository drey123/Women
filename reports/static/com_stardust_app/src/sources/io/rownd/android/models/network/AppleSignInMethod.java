package io.rownd.android.models.network;

import Gf.o;
import Kf.C0676i;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import androidx.compose.animation.core.b0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/AppleSignInMethod;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class AppleSignInMethod {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f33186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f33188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f33189e;

    /* JADX INFO: compiled from: AppConfig.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<AppleSignInMethod> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33190a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33190a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.AppleSignInMethod", aVar, 5);
            j10.b("enabled", true);
            j10.b("client_id", true);
            j10.b("web_client_type", true);
            j10.b("ios_client_type", true);
            j10.b("android_client_type", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            Y0 y10 = Y0.f2909a;
            return new Gf.e[]{C0676i.f2942a, y10, Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(y10)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            int i10 = 0;
            boolean zI = false;
            String strZ = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            boolean z10 = true;
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
                } else if (iJ == 2) {
                    str = (String) cVarB.f(fVar, 2, Y0.f2909a, str);
                    i10 |= 4;
                } else if (iJ == 3) {
                    str2 = (String) cVarB.f(fVar, 3, Y0.f2909a, str2);
                    i10 |= 8;
                } else {
                    if (iJ != 4) {
                        throw new UnknownFieldException(iJ);
                    }
                    str3 = (String) cVarB.f(fVar, 4, Y0.f2909a, str3);
                    i10 |= 16;
                }
            }
            cVarB.c(fVar);
            return new AppleSignInMethod(i10, zI, strZ, str, str2, str3);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            AppleSignInMethod value = (AppleSignInMethod) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = AppleSignInMethod.INSTANCE;
            if (dVarB.C(fVar) || value.f33185a) {
                dVarB.D(fVar, 0, value.f33185a);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33186b, "")) {
                dVarB.w(fVar, 1, value.f33186b);
            }
            if (dVarB.C(fVar) || value.f33187c != null) {
                dVarB.s(fVar, 2, Y0.f2909a, value.f33187c);
            }
            if (dVarB.C(fVar) || value.f33188d != null) {
                dVarB.s(fVar, 3, Y0.f2909a, value.f33188d);
            }
            if (dVarB.C(fVar) || value.f33189e != null) {
                dVarB.s(fVar, 4, Y0.f2909a, value.f33189e);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.AppleSignInMethod$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<AppleSignInMethod> serializer() {
            return a.f33190a;
        }
    }

    public AppleSignInMethod() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppleSignInMethod)) {
            return false;
        }
        AppleSignInMethod appleSignInMethod = (AppleSignInMethod) obj;
        return this.f33185a == appleSignInMethod.f33185a && Intrinsics.areEqual(this.f33186b, appleSignInMethod.f33186b) && Intrinsics.areEqual(this.f33187c, appleSignInMethod.f33187c) && Intrinsics.areEqual(this.f33188d, appleSignInMethod.f33188d) && Intrinsics.areEqual(this.f33189e, appleSignInMethod.f33189e);
    }

    public final int hashCode() {
        int iA = androidx.compose.foundation.text.modifiers.m.a(Boolean.hashCode(this.f33185a) * 31, 31, this.f33186b);
        String str = this.f33187c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f33188d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f33189e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AppleSignInMethod(enabled=");
        sb2.append(this.f33185a);
        sb2.append(", clientId=");
        sb2.append(this.f33186b);
        sb2.append(", webClientType=");
        sb2.append(this.f33187c);
        sb2.append(", iosClientType=");
        sb2.append(this.f33188d);
        sb2.append(", androidClientType=");
        return b0.a(sb2, this.f33189e, ")");
    }

    public AppleSignInMethod(int i10) {
        Intrinsics.checkNotNullParameter("", "clientId");
        this.f33185a = false;
        this.f33186b = "";
        this.f33187c = null;
        this.f33188d = null;
        this.f33189e = null;
    }

    public /* synthetic */ AppleSignInMethod(int i10, boolean z10, String str, String str2, String str3, String str4) {
        this.f33185a = (i10 & 1) == 0 ? false : z10;
        if ((i10 & 2) == 0) {
            this.f33186b = "";
        } else {
            this.f33186b = str;
        }
        if ((i10 & 4) == 0) {
            this.f33187c = null;
        } else {
            this.f33187c = str2;
        }
        if ((i10 & 8) == 0) {
            this.f33188d = null;
        } else {
            this.f33188d = str3;
        }
        if ((i10 & 16) == 0) {
            this.f33189e = null;
        } else {
            this.f33189e = str4;
        }
    }
}
