package io.rownd.android.models.domain;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import Lf.x;
import android.content.Context;
import androidx.compose.animation.F;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.auth0.android.jwt.JWT;
import defpackage.b;
import io.rownd.android.RowndClient;
import io.rownd.android.i;
import io.rownd.android.models.repos.GlobalState;
import io.rownd.android.models.repos.m;
import io.rownd.android.util.SuperTokensSessionBridge;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Base64;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: Auth.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/AuthState;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nAuth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Auth.kt\nio/rownd/android/models/domain/AuthState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"})
public final /* data */ class AuthState {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f33077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f33078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f33079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f33080g;

    /* JADX INFO: compiled from: Auth.kt */
    @d
    public /* synthetic */ class a implements O<AuthState> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33081a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33081a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.AuthState", aVar, 6);
            j10.b("isLoading", true);
            j10.b("access_token", true);
            j10.c(new x(new String[]{"accessToken"}) { // from class: io.rownd.android.models.domain.AuthState.a.a

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String[] f33082a;

                {
                    Intrinsics.checkNotNullParameter(names, "names");
                    this.f33082a = names;
                }

                @Override // java.lang.annotation.Annotation
                public final /* synthetic */ Class annotationType() {
                    return x.class;
                }

                @Override // java.lang.annotation.Annotation
                public final boolean equals(Object obj) {
                    return (obj instanceof x) && Arrays.equals(this.f33082a, ((x) obj).names());
                }

                @Override // java.lang.annotation.Annotation
                public final int hashCode() {
                    return Arrays.hashCode(this.f33082a) ^ 397397176;
                }

                @Override // Lf.x
                public final /* synthetic */ String[] names() {
                    return this.f33082a;
                }

                @Override // java.lang.annotation.Annotation
                @NotNull
                public final String toString() {
                    return b.a("@kotlinx.serialization.json.JsonNames(names=", Arrays.toString(this.f33082a), ")");
                }
            });
            j10.b("refresh_token", true);
            j10.c(new x(new String[]{"refreshToken"}) { // from class: io.rownd.android.models.domain.AuthState.a.a

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String[] f33082a;

                {
                    Intrinsics.checkNotNullParameter(names, "names");
                    this.f33082a = names;
                }

                @Override // java.lang.annotation.Annotation
                public final /* synthetic */ Class annotationType() {
                    return x.class;
                }

                @Override // java.lang.annotation.Annotation
                public final boolean equals(Object obj) {
                    return (obj instanceof x) && Arrays.equals(this.f33082a, ((x) obj).names());
                }

                @Override // java.lang.annotation.Annotation
                public final int hashCode() {
                    return Arrays.hashCode(this.f33082a) ^ 397397176;
                }

                @Override // Lf.x
                public final /* synthetic */ String[] names() {
                    return this.f33082a;
                }

                @Override // java.lang.annotation.Annotation
                @NotNull
                public final String toString() {
                    return b.a("@kotlinx.serialization.json.JsonNames(names=", Arrays.toString(this.f33082a), ")");
                }
            });
            j10.b("isVerifiedUser", true);
            j10.b("challengeId", true);
            j10.b("userIdentifier", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            Y0 y10 = Y0.f2909a;
            e<?> eVarC = Hf.a.c(y10);
            e<?> eVarC2 = Hf.a.c(y10);
            e<?> eVarC3 = Hf.a.c(y10);
            e<?> eVarC4 = Hf.a.c(y10);
            C0676i c0676i = C0676i.f2942a;
            return new e[]{c0676i, eVarC, eVarC2, c0676i, eVarC3, eVarC4};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            c cVarB = decoder.b(fVar);
            int i10 = 0;
            boolean zI = false;
            boolean zI2 = false;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            boolean z10 = true;
            while (z10) {
                int iJ = cVarB.j(fVar);
                switch (iJ) {
                    case -1:
                        z10 = false;
                        break;
                    case 0:
                        zI = cVarB.i(fVar, 0);
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
                        zI2 = cVarB.i(fVar, 3);
                        i10 |= 8;
                        break;
                    case 4:
                        str3 = (String) cVarB.f(fVar, 4, Y0.f2909a, str3);
                        i10 |= 16;
                        break;
                    case 5:
                        str4 = (String) cVarB.f(fVar, 5, Y0.f2909a, str4);
                        i10 |= 32;
                        break;
                    default:
                        throw new UnknownFieldException(iJ);
                }
            }
            cVarB.c(fVar);
            return new AuthState(i10, zI, str, str2, zI2, str3, str4);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            AuthState value = (AuthState) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = AuthState.INSTANCE;
            if (dVarB.C(fVar) || value.f33074a) {
                dVarB.D(fVar, 0, value.f33074a);
            }
            if (dVarB.C(fVar) || value.f33075b != null) {
                dVarB.s(fVar, 1, Y0.f2909a, value.f33075b);
            }
            if (dVarB.C(fVar) || value.f33076c != null) {
                dVarB.s(fVar, 2, Y0.f2909a, value.f33076c);
            }
            if (dVarB.C(fVar) || value.f33077d) {
                dVarB.D(fVar, 3, value.f33077d);
            }
            if (dVarB.C(fVar) || value.f33078e != null) {
                dVarB.s(fVar, 4, Y0.f2909a, value.f33078e);
            }
            if (dVarB.C(fVar) || value.f33079f != null) {
                dVarB.s(fVar, 5, Y0.f2909a, value.f33079f);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.AuthState$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Auth.kt */
    public static final class Companion {
        @NotNull
        public final e<AuthState> serializer() {
            return a.f33081a;
        }
    }

    public AuthState() {
        this(null, 127);
    }

    public static AuthState a(AuthState authState, boolean z10, String str, String str2, String str3, String str4, int i10) {
        if ((i10 & 1) != 0) {
            z10 = authState.f33074a;
        }
        boolean z11 = z10;
        if ((i10 & 2) != 0) {
            str = authState.f33075b;
        }
        String str5 = str;
        if ((i10 & 4) != 0) {
            str2 = authState.f33076c;
        }
        String str6 = str2;
        boolean z12 = authState.f33077d;
        if ((i10 & 16) != 0) {
            str3 = authState.f33078e;
        }
        String str7 = str3;
        if ((i10 & 32) != 0) {
            str4 = authState.f33079f;
        }
        boolean z13 = authState.f33080g;
        authState.getClass();
        return new AuthState(z11, str5, str6, z12, str7, str4, z13);
    }

    public final boolean b() {
        String str = this.f33075b;
        if (str == null) {
            return false;
        }
        JWT jwt = new JWT(str);
        RowndClient rowndClient = i.f32901a;
        if (!StringsKt.M(rowndClient.f32821a.f32973g.f33136a.f33133a) && jwt.b("sessionHandle").a() == null && jwt.b("tId").a() == null && jwt.b("refreshTokenHash1").a() == null && jwt.b("parentRefreshTokenHash1").a() == null && (jwt.b("https://auth.rownd.io/app_user_id").a() != null || jwt.b("app_user_id").a() != null)) {
            return false;
        }
        return !rowndClient.f32826f.j(jwt);
    }

    public final String c(@NotNull m userRepo, Context context) {
        String str;
        String strH;
        Intrinsics.checkNotNullParameter(userRepo, "userRepo");
        String string = null;
        String strI = this.f33076c;
        if (strI != null) {
            str = strI;
        } else if (context != null) {
            SuperTokensSessionBridge.f33398a.getClass();
            strI = SuperTokensSessionBridge.i(context);
            str = strI;
        } else {
            str = null;
        }
        String str2 = this.f33075b;
        if (str2 == null || StringsKt.M(str2) || str == null || StringsKt.M(str)) {
            return null;
        }
        Object objA = userRepo.a("user_id");
        String str3 = objA instanceof String ? (String) objA : null;
        if (context != null) {
            SuperTokensSessionBridge.f33398a.getClass();
            strH = SuperTokensSessionBridge.h(context);
        } else {
            strH = null;
        }
        if (context != null) {
            SuperTokensSessionBridge.f33398a.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            string = SuperTokensSessionBridge.m(context).getString("supertokens-android-anticsrf-key", null);
        }
        String strA = io.rownd.android.models.e.f33145a.a(RphInitObj.INSTANCE.serializer(), new RphInitObj(this.f33075b, str, strH, string, ((GlobalState) i.f32901a.f().b()).f33286a.f33047b, str3));
        Charset charset = Charsets.UTF_8;
        byte[] bytes = strA.getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        Intrinsics.checkNotNullParameter(bytes, "<this>");
        byte[] bArrEncode = Base64.getEncoder().encode(bytes);
        Intrinsics.checkNotNullExpressionValue(bArrEncode, "encode(...)");
        return new String(bArrEncode, charset);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthState)) {
            return false;
        }
        AuthState authState = (AuthState) obj;
        return this.f33074a == authState.f33074a && Intrinsics.areEqual(this.f33075b, authState.f33075b) && Intrinsics.areEqual(this.f33076c, authState.f33076c) && this.f33077d == authState.f33077d && Intrinsics.areEqual(this.f33078e, authState.f33078e) && Intrinsics.areEqual(this.f33079f, authState.f33079f) && this.f33080g == authState.f33080g;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f33074a) * 31;
        String str = this.f33075b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f33076c;
        int iA = F.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f33077d);
        String str3 = this.f33078e;
        int iHashCode3 = (iA + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f33079f;
        return Boolean.hashCode(this.f33080g) + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AuthState(isLoading=");
        sb2.append(this.f33074a);
        sb2.append(", accessToken=");
        sb2.append(this.f33075b);
        sb2.append(", refreshToken=");
        sb2.append(this.f33076c);
        sb2.append(", isVerifiedUser=");
        sb2.append(this.f33077d);
        sb2.append(", challengeId=");
        sb2.append(this.f33078e);
        sb2.append(", userIdentifier=");
        sb2.append(this.f33079f);
        sb2.append(", isAuthenticated=");
        return C1066f.b(sb2, this.f33080g, ")");
    }

    public /* synthetic */ AuthState(int i10, boolean z10, String str, String str2, boolean z11, String str3, String str4) {
        if ((i10 & 1) == 0) {
            this.f33074a = false;
        } else {
            this.f33074a = z10;
        }
        if ((i10 & 2) == 0) {
            this.f33075b = null;
        } else {
            this.f33075b = str;
        }
        if ((i10 & 4) == 0) {
            this.f33076c = null;
        } else {
            this.f33076c = str2;
        }
        if ((i10 & 8) == 0) {
            this.f33077d = false;
        } else {
            this.f33077d = z11;
        }
        if ((i10 & 16) == 0) {
            this.f33078e = null;
        } else {
            this.f33078e = str3;
        }
        if ((i10 & 32) == 0) {
            this.f33079f = null;
        } else {
            this.f33079f = str4;
        }
        this.f33080g = this.f33075b != null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ AuthState(String str, int i10) {
        String str2 = (i10 & 2) != 0 ? null : str;
        this(false, str2, (String) null, false, (String) null, (String) null, str2 != null);
    }

    public AuthState(boolean z10, String str, String str2, boolean z11, String str3, String str4, boolean z12) {
        this.f33074a = z10;
        this.f33075b = str;
        this.f33076c = str2;
        this.f33077d = z11;
        this.f33078e = str3;
        this.f33079f = str4;
        this.f33080g = z12;
    }
}
