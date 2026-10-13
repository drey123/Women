package io.rownd.android.models.domain;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import androidx.compose.animation.core.b0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/SuperTokensAppInfo;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class SuperTokensAppInfo {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f33133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33134b;

    /* JADX INFO: compiled from: AppConfig.kt */
    @d
    public /* synthetic */ class a implements O<SuperTokensAppInfo> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33135a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33135a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.SuperTokensAppInfo", aVar, 2);
            j10.b("apiDomain", true);
            j10.b("apiBasePath", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            Y0 y10 = Y0.f2909a;
            return new e[]{y10, Hf.a.c(y10)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            c cVarB = decoder.b(fVar);
            String strZ = null;
            boolean z10 = true;
            int i10 = 0;
            String str = null;
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
                    str = (String) cVarB.f(fVar, 1, Y0.f2909a, str);
                    i10 |= 2;
                }
            }
            cVarB.c(fVar);
            return new SuperTokensAppInfo(i10, strZ, str);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            SuperTokensAppInfo value = (SuperTokensAppInfo) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = SuperTokensAppInfo.INSTANCE;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33133a, "")) {
                dVarB.w(fVar, 0, value.f33133a);
            }
            if (dVarB.C(fVar) || value.f33134b != null) {
                dVarB.s(fVar, 1, Y0.f2909a, value.f33134b);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.SuperTokensAppInfo$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<SuperTokensAppInfo> serializer() {
            return a.f33135a;
        }
    }

    public SuperTokensAppInfo() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuperTokensAppInfo)) {
            return false;
        }
        SuperTokensAppInfo superTokensAppInfo = (SuperTokensAppInfo) obj;
        return Intrinsics.areEqual(this.f33133a, superTokensAppInfo.f33133a) && Intrinsics.areEqual(this.f33134b, superTokensAppInfo.f33134b);
    }

    public final int hashCode() {
        int iHashCode = this.f33133a.hashCode() * 31;
        String str = this.f33134b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SuperTokensAppInfo(apiDomain=");
        sb2.append(this.f33133a);
        sb2.append(", apiBasePath=");
        return b0.a(sb2, this.f33134b, ")");
    }

    public /* synthetic */ SuperTokensAppInfo(int i10, String str, String str2) {
        this.f33133a = (i10 & 1) == 0 ? "" : str;
        if ((i10 & 2) == 0) {
            this.f33134b = null;
        } else {
            this.f33134b = str2;
        }
    }

    public /* synthetic */ SuperTokensAppInfo(int i10) {
        this("", null);
    }

    public SuperTokensAppInfo(@NotNull String apiDomain, String str) {
        Intrinsics.checkNotNullParameter(apiDomain, "apiDomain");
        this.f33133a = apiDomain;
        this.f33134b = str;
    }
}
