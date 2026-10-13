package io.rownd.android.models.network;

import Gf.o;
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

/* JADX INFO: compiled from: Auth.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/RowndSignInUpMeta;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class RowndSignInUpMeta {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f33218e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RowndSignInUserType f33219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RowndSignInUserType f33220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f33222d;

    /* JADX INFO: compiled from: Auth.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<RowndSignInUpMeta> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33223a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33223a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.RowndSignInUpMeta", aVar, 4);
            j10.b("user_type", true);
            j10.b("app_variant_user_type", true);
            j10.b("app_id", true);
            j10.b("app_user_id", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            p256oe.h<Gf.e<Object>>[] hVarArr = RowndSignInUpMeta.f33218e;
            Gf.e<?> eVarC = Hf.a.c(hVarArr[0].getValue());
            Gf.e<?> eVarC2 = Hf.a.c(hVarArr[1].getValue());
            Y0 y10 = Y0.f2909a;
            return new Gf.e[]{eVarC, eVarC2, Hf.a.c(y10), Hf.a.c(y10)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = RowndSignInUpMeta.f33218e;
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
                    rowndSignInUserType = (RowndSignInUserType) cVarB.f(fVar, 0, hVarArr[0].getValue(), rowndSignInUserType);
                    i10 |= 1;
                } else if (iJ == 1) {
                    rowndSignInUserType2 = (RowndSignInUserType) cVarB.f(fVar, 1, hVarArr[1].getValue(), rowndSignInUserType2);
                    i10 |= 2;
                } else if (iJ == 2) {
                    str = (String) cVarB.f(fVar, 2, Y0.f2909a, str);
                    i10 |= 4;
                } else {
                    if (iJ != 3) {
                        throw new UnknownFieldException(iJ);
                    }
                    str2 = (String) cVarB.f(fVar, 3, Y0.f2909a, str2);
                    i10 |= 8;
                }
            }
            cVarB.c(fVar);
            return new RowndSignInUpMeta(i10, rowndSignInUserType, rowndSignInUserType2, str, str2);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            RowndSignInUpMeta value = (RowndSignInUpMeta) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = RowndSignInUpMeta.INSTANCE;
            boolean zC = dVarB.C(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = RowndSignInUpMeta.f33218e;
            if (zC || value.f33219a != null) {
                dVarB.s(fVar, 0, hVarArr[0].getValue(), value.f33219a);
            }
            if (dVarB.C(fVar) || value.f33220b != null) {
                dVarB.s(fVar, 1, hVarArr[1].getValue(), value.f33220b);
            }
            if (dVarB.C(fVar) || value.f33221c != null) {
                dVarB.s(fVar, 2, Y0.f2909a, value.f33221c);
            }
            if (dVarB.C(fVar) || value.f33222d != null) {
                dVarB.s(fVar, 3, Y0.f2909a, value.f33222d);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.RowndSignInUpMeta$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Auth.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<RowndSignInUpMeta> serializer() {
            return a.f33223a;
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.f33994c;
        f33218e = new p256oe.h[]{kotlin.b.a(lazyThreadSafetyMode, new f()), kotlin.b.a(lazyThreadSafetyMode, new g()), null, null};
    }

    public /* synthetic */ RowndSignInUpMeta(int i10, RowndSignInUserType rowndSignInUserType, RowndSignInUserType rowndSignInUserType2, String str, String str2) {
        if ((i10 & 1) == 0) {
            this.f33219a = null;
        } else {
            this.f33219a = rowndSignInUserType;
        }
        if ((i10 & 2) == 0) {
            this.f33220b = null;
        } else {
            this.f33220b = rowndSignInUserType2;
        }
        if ((i10 & 4) == 0) {
            this.f33221c = null;
        } else {
            this.f33221c = str;
        }
        if ((i10 & 8) == 0) {
            this.f33222d = null;
        } else {
            this.f33222d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RowndSignInUpMeta)) {
            return false;
        }
        RowndSignInUpMeta rowndSignInUpMeta = (RowndSignInUpMeta) obj;
        return this.f33219a == rowndSignInUpMeta.f33219a && this.f33220b == rowndSignInUpMeta.f33220b && Intrinsics.areEqual(this.f33221c, rowndSignInUpMeta.f33221c) && Intrinsics.areEqual(this.f33222d, rowndSignInUpMeta.f33222d);
    }

    public final int hashCode() {
        RowndSignInUserType rowndSignInUserType = this.f33219a;
        int iHashCode = (rowndSignInUserType == null ? 0 : rowndSignInUserType.hashCode()) * 31;
        RowndSignInUserType rowndSignInUserType2 = this.f33220b;
        int iHashCode2 = (iHashCode + (rowndSignInUserType2 == null ? 0 : rowndSignInUserType2.hashCode())) * 31;
        String str = this.f33221c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f33222d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RowndSignInUpMeta(userType=");
        sb2.append(this.f33219a);
        sb2.append(", appVariantUserType=");
        sb2.append(this.f33220b);
        sb2.append(", appId=");
        sb2.append(this.f33221c);
        sb2.append(", appUserId=");
        return b0.a(sb2, this.f33222d, ")");
    }

    public RowndSignInUpMeta() {
        this.f33219a = null;
        this.f33220b = null;
        this.f33221c = null;
        this.f33222d = null;
    }
}
