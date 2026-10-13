package io.rownd.android.models.domain;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/AppleSignInMethod;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class AppleSignInMethod {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f33069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f33071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f33072e;

    /* JADX INFO: compiled from: AppConfig.kt */
    @d
    public /* synthetic */ class a implements O<AppleSignInMethod> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33073a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33073a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.AppleSignInMethod", aVar, 5);
            j10.b("enabled", true);
            j10.b("client_id", true);
            j10.c(new AppConfigState.a.C0432a(new String[]{"clientId"}));
            j10.b("web_client_type", true);
            j10.c(new AppConfigState.a.C0432a(new String[]{"webClientType"}));
            j10.b("ios_client_type", true);
            j10.c(new AppConfigState.a.C0432a(new String[]{"iosClientType"}));
            j10.b("android_client_type", true);
            j10.c(new AppConfigState.a.C0432a(new String[]{"androidClientType"}));
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            Y0 y10 = Y0.f2909a;
            return new e[]{C0676i.f2942a, y10, Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(y10)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            c cVarB = decoder.b(fVar);
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
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            AppleSignInMethod value = (AppleSignInMethod) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = AppleSignInMethod.INSTANCE;
            if (dVarB.C(fVar) || value.f33068a) {
                dVarB.D(fVar, 0, value.f33068a);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33069b, "")) {
                dVarB.w(fVar, 1, value.f33069b);
            }
            if (dVarB.C(fVar) || value.f33070c != null) {
                dVarB.s(fVar, 2, Y0.f2909a, value.f33070c);
            }
            if (dVarB.C(fVar) || value.f33071d != null) {
                dVarB.s(fVar, 3, Y0.f2909a, value.f33071d);
            }
            if (dVarB.C(fVar) || value.f33072e != null) {
                dVarB.s(fVar, 4, Y0.f2909a, value.f33072e);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.AppleSignInMethod$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<AppleSignInMethod> serializer() {
            return a.f33073a;
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
        return this.f33068a == appleSignInMethod.f33068a && Intrinsics.areEqual(this.f33069b, appleSignInMethod.f33069b) && Intrinsics.areEqual(this.f33070c, appleSignInMethod.f33070c) && Intrinsics.areEqual(this.f33071d, appleSignInMethod.f33071d) && Intrinsics.areEqual(this.f33072e, appleSignInMethod.f33072e);
    }

    public final int hashCode() {
        int iA = m.a(Boolean.hashCode(this.f33068a) * 31, 31, this.f33069b);
        String str = this.f33070c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f33071d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f33072e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AppleSignInMethod(enabled=");
        sb2.append(this.f33068a);
        sb2.append(", clientId=");
        sb2.append(this.f33069b);
        sb2.append(", webClientType=");
        sb2.append(this.f33070c);
        sb2.append(", iosClientType=");
        sb2.append(this.f33071d);
        sb2.append(", androidClientType=");
        return b0.a(sb2, this.f33072e, ")");
    }

    public /* synthetic */ AppleSignInMethod(int i10, boolean z10, String str, String str2, String str3, String str4) {
        this.f33068a = (i10 & 1) == 0 ? false : z10;
        if ((i10 & 2) == 0) {
            this.f33069b = "";
        } else {
            this.f33069b = str;
        }
        if ((i10 & 4) == 0) {
            this.f33070c = null;
        } else {
            this.f33070c = str2;
        }
        if ((i10 & 8) == 0) {
            this.f33071d = null;
        } else {
            this.f33071d = str3;
        }
        if ((i10 & 16) == 0) {
            this.f33072e = null;
        } else {
            this.f33072e = str4;
        }
    }

    public /* synthetic */ AppleSignInMethod(int i10) {
        this(false, "", null, null, null);
    }

    public AppleSignInMethod(boolean z10, @NotNull String clientId, String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(clientId, "clientId");
        this.f33068a = z10;
        this.f33069b = clientId;
        this.f33070c = str;
        this.f33071d = str2;
        this.f33072e = str3;
    }
}
