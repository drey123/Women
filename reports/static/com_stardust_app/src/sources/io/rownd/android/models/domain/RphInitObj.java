package io.rownd.android.models.domain;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.E0;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import androidx.compose.animation.core.b0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: Auth.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/RphInitObj;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class RphInitObj {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f33111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f33112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f33113f;

    /* JADX INFO: compiled from: Auth.kt */
    @d
    public /* synthetic */ class a implements O<RphInitObj> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33114a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33114a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.RphInitObj", aVar, 6);
            j10.b("access_token", false);
            j10.b("refresh_token", false);
            j10.b("front_token", true);
            j10.b("anti_csrf", true);
            j10.b("app_id", false);
            j10.b("app_user_id", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            Y0 y10 = Y0.f2909a;
            return new e[]{Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(y10)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            c cVarB = decoder.b(fVar);
            int i10 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            boolean z10 = true;
            while (z10) {
                int iJ = cVarB.j(fVar);
                switch (iJ) {
                    case -1:
                        z10 = false;
                        break;
                    case 0:
                        str = (String) cVarB.f(fVar, 0, Y0.f2909a, str);
                        i10 |= 1;
                        break;
                    case 1:
                        str2 = (String) cVarB.f(fVar, 1, Y0.f2909a, str2);
                        i10 |= 2;
                        break;
                    case 2:
                        str3 = (String) cVarB.f(fVar, 2, Y0.f2909a, str3);
                        i10 |= 4;
                        break;
                    case 3:
                        str4 = (String) cVarB.f(fVar, 3, Y0.f2909a, str4);
                        i10 |= 8;
                        break;
                    case 4:
                        str5 = (String) cVarB.f(fVar, 4, Y0.f2909a, str5);
                        i10 |= 16;
                        break;
                    case 5:
                        str6 = (String) cVarB.f(fVar, 5, Y0.f2909a, str6);
                        i10 |= 32;
                        break;
                    default:
                        throw new UnknownFieldException(iJ);
                }
            }
            cVarB.c(fVar);
            return new RphInitObj(i10, str, str2, str3, str4, str5, str6);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            RphInitObj value = (RphInitObj) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = RphInitObj.INSTANCE;
            Y0 y10 = Y0.f2909a;
            dVarB.s(fVar, 0, y10, value.f33108a);
            dVarB.s(fVar, 1, y10, value.f33109b);
            boolean zC = dVarB.C(fVar);
            String str = value.f33110c;
            if (zC || str != null) {
                dVarB.s(fVar, 2, y10, str);
            }
            boolean zC2 = dVarB.C(fVar);
            String str2 = value.f33111d;
            if (zC2 || str2 != null) {
                dVarB.s(fVar, 3, y10, str2);
            }
            dVarB.s(fVar, 4, y10, value.f33112e);
            dVarB.s(fVar, 5, y10, value.f33113f);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.RphInitObj$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Auth.kt */
    public static final class Companion {
        @NotNull
        public final e<RphInitObj> serializer() {
            return a.f33114a;
        }
    }

    public /* synthetic */ RphInitObj(int i10, String str, String str2, String str3, String str4, String str5, String str6) {
        if (51 != (i10 & 51)) {
            E0.b(i10, 51, a.f33114a.getDescriptor());
            throw null;
        }
        this.f33108a = str;
        this.f33109b = str2;
        if ((i10 & 4) == 0) {
            this.f33110c = null;
        } else {
            this.f33110c = str3;
        }
        if ((i10 & 8) == 0) {
            this.f33111d = null;
        } else {
            this.f33111d = str4;
        }
        this.f33112e = str5;
        this.f33113f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RphInitObj)) {
            return false;
        }
        RphInitObj rphInitObj = (RphInitObj) obj;
        return Intrinsics.areEqual(this.f33108a, rphInitObj.f33108a) && Intrinsics.areEqual(this.f33109b, rphInitObj.f33109b) && Intrinsics.areEqual(this.f33110c, rphInitObj.f33110c) && Intrinsics.areEqual(this.f33111d, rphInitObj.f33111d) && Intrinsics.areEqual(this.f33112e, rphInitObj.f33112e) && Intrinsics.areEqual(this.f33113f, rphInitObj.f33113f);
    }

    public final int hashCode() {
        String str = this.f33108a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f33109b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f33110c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f33111d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f33112e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f33113f;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RphInitObj(accessToken=");
        sb2.append(this.f33108a);
        sb2.append(", refreshToken=");
        sb2.append(this.f33109b);
        sb2.append(", frontToken=");
        sb2.append(this.f33110c);
        sb2.append(", antiCSRF=");
        sb2.append(this.f33111d);
        sb2.append(", appId=");
        sb2.append(this.f33112e);
        sb2.append(", appUserId=");
        return b0.a(sb2, this.f33113f, ")");
    }

    public RphInitObj(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f33108a = str;
        this.f33109b = str2;
        this.f33110c = str3;
        this.f33111d = str4;
        this.f33112e = str5;
        this.f33113f = str6;
    }
}
