package io.rownd.android.models.network;

import Gf.o;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/HubCustomizationsConfig;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class HubCustomizationsConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33216c;

    /* JADX INFO: compiled from: AppConfig.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<HubCustomizationsConfig> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33217a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33217a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.HubCustomizationsConfig", aVar, 3);
            j10.b("font_family", true);
            j10.b("dark_mode", true);
            j10.b("primary_color", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            Y0 y10 = Y0.f2909a;
            return new Gf.e[]{Hf.a.c(y10), Hf.a.c(y10), Hf.a.c(y10)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            String str = null;
            boolean z10 = true;
            int i10 = 0;
            String str2 = null;
            String str3 = null;
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
                } else {
                    if (iJ != 2) {
                        throw new UnknownFieldException(iJ);
                    }
                    str3 = (String) cVarB.f(fVar, 2, Y0.f2909a, str3);
                    i10 |= 4;
                }
            }
            cVarB.c(fVar);
            return new HubCustomizationsConfig(i10, str, str2, str3);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            HubCustomizationsConfig value = (HubCustomizationsConfig) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = HubCustomizationsConfig.INSTANCE;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33214a, "")) {
                dVarB.s(fVar, 0, Y0.f2909a, value.f33214a);
            }
            if (dVarB.C(fVar) || value.f33215b != null) {
                dVarB.s(fVar, 1, Y0.f2909a, value.f33215b);
            }
            if (dVarB.C(fVar) || value.f33216c != null) {
                dVarB.s(fVar, 2, Y0.f2909a, value.f33216c);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.HubCustomizationsConfig$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<HubCustomizationsConfig> serializer() {
            return a.f33217a;
        }
    }

    public HubCustomizationsConfig() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HubCustomizationsConfig)) {
            return false;
        }
        HubCustomizationsConfig hubCustomizationsConfig = (HubCustomizationsConfig) obj;
        return Intrinsics.areEqual(this.f33214a, hubCustomizationsConfig.f33214a) && Intrinsics.areEqual(this.f33215b, hubCustomizationsConfig.f33215b) && Intrinsics.areEqual(this.f33216c, hubCustomizationsConfig.f33216c);
    }

    public final int hashCode() {
        String str = this.f33214a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f33215b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f33216c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HubCustomizationsConfig(fontFamily=");
        sb2.append(this.f33214a);
        sb2.append(", darkMode=");
        sb2.append(this.f33215b);
        sb2.append(", primaryColor=");
        return b0.a(sb2, this.f33216c, ")");
    }

    public /* synthetic */ HubCustomizationsConfig(int i10, String str, String str2, String str3) {
        this.f33214a = (i10 & 1) == 0 ? "" : str;
        if ((i10 & 2) == 0) {
            this.f33215b = null;
        } else {
            this.f33215b = str2;
        }
        if ((i10 & 4) == 0) {
            this.f33216c = null;
        } else {
            this.f33216c = str3;
        }
    }

    public HubCustomizationsConfig(int i10) {
        this.f33214a = "";
        this.f33215b = null;
        this.f33216c = null;
    }
}
