package io.rownd.android.models.network;

import Gf.o;
import Jc.C0639a;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import io.rownd.android.RowndSignInUserType;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Auth.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/TokenResponse;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class TokenResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f33250e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RowndSignInUserType f33253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RowndSignInUserType f33254d;

    /* JADX INFO: compiled from: Auth.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<TokenResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33255a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33255a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.TokenResponse", aVar, 4);
            j10.b("access_token", true);
            j10.b("refresh_token", true);
            j10.b("user_type", true);
            j10.b("app_variant_user_type", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            p256oe.h<Gf.e<Object>>[] hVarArr = TokenResponse.f33250e;
            Y0 y10 = Y0.f2909a;
            return new Gf.e[]{Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(hVarArr[2].getValue()), Hf.a.c(hVarArr[3].getValue())};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = TokenResponse.f33250e;
            int i10 = 0;
            RowndSignInUserType rowndSignInUserType = null;
            RowndSignInUserType rowndSignInUserType2 = null;
            String str = null;
            String str2 = null;
            boolean z10 = true;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    str = (String) cVarB.f(fVar, 0, Y0.f2909a, str);
                    i10 |= 1;
                } else if (iJ == 1) {
                    str2 = (String) cVarB.f(fVar, 1, Y0.f2909a, str2);
                    i10 |= 2;
                } else if (iJ == 2) {
                    rowndSignInUserType = (RowndSignInUserType) cVarB.f(fVar, 2, hVarArr[2].getValue(), rowndSignInUserType);
                    i10 |= 4;
                } else {
                    if (iJ != 3) {
                        throw new UnknownFieldException(iJ);
                    }
                    rowndSignInUserType2 = (RowndSignInUserType) cVarB.f(fVar, 3, hVarArr[3].getValue(), rowndSignInUserType2);
                    i10 |= 8;
                }
            }
            cVarB.c(fVar);
            return new TokenResponse(i10, rowndSignInUserType, rowndSignInUserType2, str, str2);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            TokenResponse value = (TokenResponse) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = TokenResponse.INSTANCE;
            if (dVarB.C(fVar) || value.f33251a != null) {
                dVarB.s(fVar, 0, Y0.f2909a, value.f33251a);
            }
            if (dVarB.C(fVar) || value.f33252b != null) {
                dVarB.s(fVar, 1, Y0.f2909a, value.f33252b);
            }
            boolean zC = dVarB.C(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = TokenResponse.f33250e;
            if (zC || value.f33253c != null) {
                dVarB.s(fVar, 2, hVarArr[2].getValue(), value.f33253c);
            }
            if (dVarB.C(fVar) || value.f33254d != null) {
                dVarB.s(fVar, 3, hVarArr[3].getValue(), value.f33254d);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.TokenResponse$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Auth.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<TokenResponse> serializer() {
            return a.f33255a;
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.f33994c;
        f33250e = new p256oe.h[]{null, null, kotlin.b.a(lazyThreadSafetyMode, new k()), kotlin.b.a(lazyThreadSafetyMode, new C0639a(1))};
    }

    public /* synthetic */ TokenResponse(int i10, RowndSignInUserType rowndSignInUserType, RowndSignInUserType rowndSignInUserType2, String str, String str2) {
        if ((i10 & 1) == 0) {
            this.f33251a = null;
        } else {
            this.f33251a = str;
        }
        if ((i10 & 2) == 0) {
            this.f33252b = null;
        } else {
            this.f33252b = str2;
        }
        if ((i10 & 4) == 0) {
            this.f33253c = null;
        } else {
            this.f33253c = rowndSignInUserType;
        }
        if ((i10 & 8) == 0) {
            this.f33254d = null;
        } else {
            this.f33254d = rowndSignInUserType2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TokenResponse)) {
            return false;
        }
        TokenResponse tokenResponse = (TokenResponse) obj;
        return Intrinsics.areEqual(this.f33251a, tokenResponse.f33251a) && Intrinsics.areEqual(this.f33252b, tokenResponse.f33252b) && this.f33253c == tokenResponse.f33253c && this.f33254d == tokenResponse.f33254d;
    }

    public final int hashCode() {
        String str = this.f33251a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f33252b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        RowndSignInUserType rowndSignInUserType = this.f33253c;
        int iHashCode3 = (iHashCode2 + (rowndSignInUserType == null ? 0 : rowndSignInUserType.hashCode())) * 31;
        RowndSignInUserType rowndSignInUserType2 = this.f33254d;
        return iHashCode3 + (rowndSignInUserType2 != null ? rowndSignInUserType2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TokenResponse(accessToken=" + this.f33251a + ", refreshToken=" + this.f33252b + ", userType=" + this.f33253c + ", appVariantUserType=" + this.f33254d + ")";
    }

    public TokenResponse() {
        this.f33251a = null;
        this.f33252b = null;
        this.f33253c = null;
        this.f33254d = null;
    }
}
