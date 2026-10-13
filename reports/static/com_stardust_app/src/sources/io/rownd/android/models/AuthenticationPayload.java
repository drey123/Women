package io.rownd.android.models;

import Ic.s;
import Ic.t;
import Kf.E0;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import androidx.compose.animation.core.b0;
import io.rownd.android.RowndSignInUserType;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndHubInteropMessage.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/AuthenticationPayload;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
public final /* data */ class AuthenticationPayload {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f32916h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public String f32917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f32918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f32919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f32920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RowndSignInUserType f32921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RowndSignInUserType f32922f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f32923g;

    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<AuthenticationPayload> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f32924a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f32924a = aVar;
            J0 j10 = new J0("io.rownd.android.models.AuthenticationPayload", aVar, 7);
            j10.b("access_token", false);
            j10.b("refresh_token", true);
            j10.b("front_token", true);
            j10.b("anti_csrf", true);
            j10.b("user_type", true);
            j10.b("app_variant_user_type", true);
            j10.b("method", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            p256oe.h<Gf.e<Object>>[] hVarArr = AuthenticationPayload.f32916h;
            Y0 y10 = Y0.f2909a;
            return new Gf.e[]{y10, Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(hVarArr[4].getValue()), Hf.a.c(hVarArr[5].getValue()), Hf.a.c(y10)};
        }

        /* JADX WARN: Type inference failed for: r1v5 */
        /* JADX WARN: Type inference failed for: r1v6, types: [io.rownd.android.RowndSignInUserType, java.lang.String] */
        /* JADX WARN: Type inference failed for: r1v7 */
        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            ?? r7;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = AuthenticationPayload.f32916h;
            boolean z10 = true;
            int i10 = 0;
            String strZ = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            RowndSignInUserType rowndSignInUserType = null;
            RowndSignInUserType rowndSignInUserType2 = null;
            String str4 = null;
            while (z10) {
                int iJ = cVarB.j(fVar);
                switch (iJ) {
                    case -1:
                        z10 = false;
                        break;
                    case 0:
                        strZ = cVarB.z(fVar, 0);
                        i10 |= 1;
                        break;
                    case 1:
                        str = (String) cVarB.f(fVar, 1, Y0.f2909a, str);
                        i10 |= 2;
                        break;
                    case 2:
                        str2 = (String) cVarB.f(fVar, 2, Y0.f2909a, str2);
                        i10 |= 4;
                        break;
                    case 3:
                        str3 = (String) cVarB.f(fVar, 3, Y0.f2909a, str3);
                        i10 |= 8;
                        break;
                    case 4:
                        rowndSignInUserType = (RowndSignInUserType) cVarB.f(fVar, 4, hVarArr[4].getValue(), rowndSignInUserType);
                        i10 |= 16;
                        break;
                    case 5:
                        rowndSignInUserType2 = (RowndSignInUserType) cVarB.f(fVar, 5, hVarArr[5].getValue(), rowndSignInUserType2);
                        i10 |= 32;
                        break;
                    case 6:
                        str4 = (String) cVarB.f(fVar, 6, Y0.f2909a, str4);
                        i10 |= 64;
                        break;
                    default:
                        throw new UnknownFieldException(iJ);
                }
            }
            cVarB.c(fVar);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, descriptor);
                throw null;
            }
            AuthenticationPayload authenticationPayload = new AuthenticationPayload();
            authenticationPayload.f32917a = strZ;
            if ((i10 & 2) == 0) {
                r7 = 0;
                authenticationPayload.f32918b = null;
            } else {
                r7 = 0;
                authenticationPayload.f32918b = str;
            }
            if ((i10 & 4) == 0) {
                authenticationPayload.f32919c = r7;
            } else {
                authenticationPayload.f32919c = str2;
            }
            if ((i10 & 8) == 0) {
                authenticationPayload.f32920d = r7;
            } else {
                authenticationPayload.f32920d = str3;
            }
            if ((i10 & 16) == 0) {
                authenticationPayload.f32921e = r7;
            } else {
                authenticationPayload.f32921e = rowndSignInUserType;
            }
            if ((i10 & 32) == 0) {
                authenticationPayload.f32922f = r7;
            } else {
                authenticationPayload.f32922f = rowndSignInUserType2;
            }
            if ((i10 & 64) == 0) {
                authenticationPayload.f32923g = r7;
                return authenticationPayload;
            }
            authenticationPayload.f32923g = str4;
            return authenticationPayload;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            AuthenticationPayload value = (AuthenticationPayload) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            dVarB.w(fVar, 0, value.f32917a);
            boolean zC = dVarB.C(fVar);
            String str = value.f32918b;
            if (zC || str != null) {
                dVarB.s(fVar, 1, Y0.f2909a, str);
            }
            boolean zC2 = dVarB.C(fVar);
            String str2 = value.f32919c;
            if (zC2 || str2 != null) {
                dVarB.s(fVar, 2, Y0.f2909a, str2);
            }
            boolean zC3 = dVarB.C(fVar);
            String str3 = value.f32920d;
            if (zC3 || str3 != null) {
                dVarB.s(fVar, 3, Y0.f2909a, str3);
            }
            boolean zC4 = dVarB.C(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = AuthenticationPayload.f32916h;
            RowndSignInUserType rowndSignInUserType = value.f32921e;
            if (zC4 || rowndSignInUserType != null) {
                dVarB.s(fVar, 4, hVarArr[4].getValue(), rowndSignInUserType);
            }
            boolean zC5 = dVarB.C(fVar);
            RowndSignInUserType rowndSignInUserType2 = value.f32922f;
            if (zC5 || rowndSignInUserType2 != null) {
                dVarB.s(fVar, 5, hVarArr[5].getValue(), rowndSignInUserType2);
            }
            boolean zC6 = dVarB.C(fVar);
            String str4 = value.f32923g;
            if (zC6 || str4 != null) {
                dVarB.s(fVar, 6, Y0.f2909a, str4);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.AuthenticationPayload$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndHubInteropMessage.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<AuthenticationPayload> serializer() {
            return a.f32924a;
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.f33994c;
        f32916h = new p256oe.h[]{null, null, null, null, kotlin.b.a(lazyThreadSafetyMode, new s(1)), kotlin.b.a(lazyThreadSafetyMode, new t(1)), null};
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getF32918b() {
        return this.f32918b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationPayload)) {
            return false;
        }
        AuthenticationPayload authenticationPayload = (AuthenticationPayload) obj;
        return Intrinsics.areEqual(this.f32917a, authenticationPayload.f32917a) && Intrinsics.areEqual(this.f32918b, authenticationPayload.f32918b) && Intrinsics.areEqual(this.f32919c, authenticationPayload.f32919c) && Intrinsics.areEqual(this.f32920d, authenticationPayload.f32920d) && this.f32921e == authenticationPayload.f32921e && this.f32922f == authenticationPayload.f32922f && Intrinsics.areEqual(this.f32923g, authenticationPayload.f32923g);
    }

    public final int hashCode() {
        int iHashCode = this.f32917a.hashCode() * 31;
        String str = this.f32918b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f32919c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f32920d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        RowndSignInUserType rowndSignInUserType = this.f32921e;
        int iHashCode5 = (iHashCode4 + (rowndSignInUserType == null ? 0 : rowndSignInUserType.hashCode())) * 31;
        RowndSignInUserType rowndSignInUserType2 = this.f32922f;
        int iHashCode6 = (iHashCode5 + (rowndSignInUserType2 == null ? 0 : rowndSignInUserType2.hashCode())) * 31;
        String str4 = this.f32923g;
        return iHashCode6 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AuthenticationPayload(accessToken=");
        sb2.append(this.f32917a);
        sb2.append(", refreshToken=");
        sb2.append(this.f32918b);
        sb2.append(", frontToken=");
        sb2.append(this.f32919c);
        sb2.append(", antiCsrf=");
        sb2.append(this.f32920d);
        sb2.append(", userType=");
        sb2.append(this.f32921e);
        sb2.append(", appVariantUserType=");
        sb2.append(this.f32922f);
        sb2.append(", method=");
        return b0.a(sb2, this.f32923g, ")");
    }
}
