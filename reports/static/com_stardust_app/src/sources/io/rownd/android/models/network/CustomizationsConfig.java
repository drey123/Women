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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/CustomizationsConfig;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class CustomizationsConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f33195a;

    /* JADX INFO: compiled from: AppConfig.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<CustomizationsConfig> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33196a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33196a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.CustomizationsConfig", aVar, 1);
            j10.b("primary_color", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{Hf.a.c(Y0.f2909a)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            String str = null;
            boolean z10 = true;
            boolean z11 = false;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else {
                    if (iJ != 0) {
                        throw new UnknownFieldException(iJ);
                    }
                    str = (String) cVarB.f(fVar, 0, Y0.f2909a, str);
                    z11 = true;
                }
            }
            cVarB.c(fVar);
            CustomizationsConfig customizationsConfig = new CustomizationsConfig();
            if (z11) {
                customizationsConfig.f33195a = str;
                return customizationsConfig;
            }
            customizationsConfig.f33195a = "";
            return customizationsConfig;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            CustomizationsConfig value = (CustomizationsConfig) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = CustomizationsConfig.INSTANCE;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33195a, "")) {
                dVarB.s(fVar, 0, Y0.f2909a, value.f33195a);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.CustomizationsConfig$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<CustomizationsConfig> serializer() {
            return a.f33196a;
        }
    }

    public CustomizationsConfig() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CustomizationsConfig) && Intrinsics.areEqual(this.f33195a, ((CustomizationsConfig) obj).f33195a);
    }

    public final int hashCode() {
        String str = this.f33195a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return b0.a(new StringBuilder("CustomizationsConfig(primaryColor="), this.f33195a, ")");
    }

    public CustomizationsConfig(int i10) {
        this.f33195a = "";
    }
}
