package io.rownd.android.models;

import Kf.E0;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import androidx.compose.animation.core.b0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SupportedFeature.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/SupportedFeature;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
public final /* data */ class SupportedFeature {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public String f33009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public String f33010b;

    /* JADX INFO: compiled from: SupportedFeature.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<SupportedFeature> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33011a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33011a = aVar;
            J0 j10 = new J0("io.rownd.android.models.SupportedFeature", aVar, 2);
            j10.b("name", false);
            j10.b("enabled", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            Y0 y10 = Y0.f2909a;
            return new Gf.e[]{y10, y10};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            boolean z10 = true;
            String strZ = null;
            String strZ2 = null;
            int i10 = 0;
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
                    strZ2 = cVarB.z(fVar, 1);
                    i10 |= 2;
                }
            }
            cVarB.c(fVar);
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, descriptor);
                throw null;
            }
            SupportedFeature supportedFeature = new SupportedFeature();
            supportedFeature.f33009a = strZ;
            supportedFeature.f33010b = strZ2;
            return supportedFeature;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            SupportedFeature value = (SupportedFeature) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            dVarB.w(fVar, 0, value.f33009a);
            dVarB.w(fVar, 1, value.f33010b);
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.SupportedFeature$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: SupportedFeature.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<SupportedFeature> serializer() {
            return a.f33011a;
        }
    }

    public SupportedFeature(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter("true", "enabled");
        this.f33009a = name;
        this.f33010b = "true";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SupportedFeature)) {
            return false;
        }
        SupportedFeature supportedFeature = (SupportedFeature) obj;
        return Intrinsics.areEqual(this.f33009a, supportedFeature.f33009a) && Intrinsics.areEqual(this.f33010b, supportedFeature.f33010b);
    }

    public final int hashCode() {
        return this.f33010b.hashCode() + (this.f33009a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SupportedFeature(name=");
        sb2.append(this.f33009a);
        sb2.append(", enabled=");
        return b0.a(sb2, this.f33010b, ")");
    }
}
