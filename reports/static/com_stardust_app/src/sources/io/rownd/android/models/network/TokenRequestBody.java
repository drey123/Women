package io.rownd.android.models.network;

import Gf.o;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import androidx.compose.animation.core.b0;
import io.rownd.android.RowndSignInIntent;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Auth.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/TokenRequestBody;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class TokenRequestBody {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f33243f = {null, null, null, kotlin.b.a(LazyThreadSafetyMode.f33994c, new j()), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RowndSignInIntent f33247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f33248e;

    /* JADX INFO: compiled from: Auth.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<TokenRequestBody> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33249a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33249a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.TokenRequestBody", aVar, 5);
            j10.b("refresh_token", true);
            j10.b("id_token", true);
            j10.b("app_id", true);
            j10.b("intent", true);
            j10.b("instant_user_id", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            p256oe.h<Gf.e<Object>>[] hVarArr = TokenRequestBody.f33243f;
            Y0 y10 = Y0.f2909a;
            return new Gf.e[]{Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(hVarArr[3].getValue()), Hf.a.c(y10)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = TokenRequestBody.f33243f;
            int i10 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            RowndSignInIntent rowndSignInIntent = null;
            String str4 = null;
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
                    str3 = (String) cVarB.f(fVar, 2, Y0.f2909a, str3);
                    i10 |= 4;
                } else if (iJ == 3) {
                    rowndSignInIntent = (RowndSignInIntent) cVarB.f(fVar, 3, hVarArr[3].getValue(), rowndSignInIntent);
                    i10 |= 8;
                } else {
                    if (iJ != 4) {
                        throw new UnknownFieldException(iJ);
                    }
                    str4 = (String) cVarB.f(fVar, 4, Y0.f2909a, str4);
                    i10 |= 16;
                }
            }
            cVarB.c(fVar);
            return new TokenRequestBody(i10, str, str2, str3, rowndSignInIntent, str4);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            TokenRequestBody value = (TokenRequestBody) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = TokenRequestBody.INSTANCE;
            if (dVarB.C(fVar) || value.f33244a != null) {
                dVarB.s(fVar, 0, Y0.f2909a, value.f33244a);
            }
            if (dVarB.C(fVar) || value.f33245b != null) {
                dVarB.s(fVar, 1, Y0.f2909a, value.f33245b);
            }
            if (dVarB.C(fVar) || value.f33246c != null) {
                dVarB.s(fVar, 2, Y0.f2909a, value.f33246c);
            }
            if (dVarB.C(fVar) || value.f33247d != null) {
                dVarB.s(fVar, 3, TokenRequestBody.f33243f[3].getValue(), value.f33247d);
            }
            if (dVarB.C(fVar) || value.f33248e != null) {
                dVarB.s(fVar, 4, Y0.f2909a, value.f33248e);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.TokenRequestBody$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Auth.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<TokenRequestBody> serializer() {
            return a.f33249a;
        }
    }

    public TokenRequestBody() {
        this(null, 31);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TokenRequestBody)) {
            return false;
        }
        TokenRequestBody tokenRequestBody = (TokenRequestBody) obj;
        return Intrinsics.areEqual(this.f33244a, tokenRequestBody.f33244a) && Intrinsics.areEqual(this.f33245b, tokenRequestBody.f33245b) && Intrinsics.areEqual(this.f33246c, tokenRequestBody.f33246c) && this.f33247d == tokenRequestBody.f33247d && Intrinsics.areEqual(this.f33248e, tokenRequestBody.f33248e);
    }

    public final int hashCode() {
        String str = this.f33244a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f33245b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f33246c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        RowndSignInIntent rowndSignInIntent = this.f33247d;
        int iHashCode4 = (iHashCode3 + (rowndSignInIntent == null ? 0 : rowndSignInIntent.hashCode())) * 31;
        String str4 = this.f33248e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TokenRequestBody(refreshToken=");
        sb2.append(this.f33244a);
        sb2.append(", idToken=");
        sb2.append(this.f33245b);
        sb2.append(", appId=");
        sb2.append(this.f33246c);
        sb2.append(", intent=");
        sb2.append(this.f33247d);
        sb2.append(", instantUserId=");
        return b0.a(sb2, this.f33248e, ")");
    }

    public /* synthetic */ TokenRequestBody(int i10, String str, String str2, String str3, RowndSignInIntent rowndSignInIntent, String str4) {
        if ((i10 & 1) == 0) {
            this.f33244a = null;
        } else {
            this.f33244a = str;
        }
        if ((i10 & 2) == 0) {
            this.f33245b = null;
        } else {
            this.f33245b = str2;
        }
        if ((i10 & 4) == 0) {
            this.f33246c = null;
        } else {
            this.f33246c = str3;
        }
        if ((i10 & 8) == 0) {
            this.f33247d = null;
        } else {
            this.f33247d = rowndSignInIntent;
        }
        if ((i10 & 16) == 0) {
            this.f33248e = null;
        } else {
            this.f33248e = str4;
        }
    }

    public TokenRequestBody(String str, int i10) {
        this.f33244a = (i10 & 1) != 0 ? null : str;
        this.f33245b = null;
        this.f33246c = null;
        this.f33247d = null;
        this.f33248e = null;
    }
}
