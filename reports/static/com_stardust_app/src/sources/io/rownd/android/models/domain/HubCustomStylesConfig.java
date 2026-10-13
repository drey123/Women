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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/HubCustomStylesConfig;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class HubCustomStylesConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33102a;

    /* JADX INFO: compiled from: AppConfig.kt */
    @d
    public /* synthetic */ class a implements O<HubCustomStylesConfig> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33103a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33103a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.HubCustomStylesConfig", aVar, 1);
            j10.b("content", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            return new e[]{Hf.a.c(Y0.f2909a)};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            c cVarB = decoder.b(fVar);
            String str = null;
            boolean z10 = true;
            int i10 = 0;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else {
                    if (iJ != 0) {
                        throw new UnknownFieldException(iJ);
                    }
                    str = (String) cVarB.f(fVar, 0, Y0.f2909a, str);
                    i10 = 1;
                }
            }
            cVarB.c(fVar);
            return new HubCustomStylesConfig(i10, str);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            HubCustomStylesConfig value = (HubCustomStylesConfig) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = HubCustomStylesConfig.INSTANCE;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33102a, "")) {
                dVarB.s(fVar, 0, Y0.f2909a, value.f33102a);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.HubCustomStylesConfig$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<HubCustomStylesConfig> serializer() {
            return a.f33103a;
        }
    }

    public /* synthetic */ HubCustomStylesConfig(int i10, String str) {
        if ((i10 & 1) == 0) {
            this.f33102a = "";
        } else {
            this.f33102a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HubCustomStylesConfig) && Intrinsics.areEqual(this.f33102a, ((HubCustomStylesConfig) obj).f33102a);
    }

    public final int hashCode() {
        String str = this.f33102a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return b0.a(new StringBuilder("HubCustomStylesConfig(content="), this.f33102a, ")");
    }

    public HubCustomStylesConfig() {
        this.f33102a = "";
    }
}
