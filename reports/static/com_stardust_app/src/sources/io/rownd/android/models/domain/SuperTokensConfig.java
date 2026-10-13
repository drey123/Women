package io.rownd.android.models.domain;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.O;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/SuperTokensConfig;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class SuperTokensConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final SuperTokensAppInfo f33136a;

    /* JADX INFO: compiled from: AppConfig.kt */
    @d
    public /* synthetic */ class a implements O<SuperTokensConfig> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33137a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33137a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.SuperTokensConfig", aVar, 1);
            j10.b("appInfo", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            return new e[]{SuperTokensAppInfo.a.f33135a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            c cVarB = decoder.b(fVar);
            SuperTokensAppInfo superTokensAppInfo = null;
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
                    superTokensAppInfo = (SuperTokensAppInfo) cVarB.e(fVar, 0, SuperTokensAppInfo.a.f33135a, superTokensAppInfo);
                    i10 = 1;
                }
            }
            cVarB.c(fVar);
            return new SuperTokensConfig(i10, superTokensAppInfo);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            SuperTokensConfig value = (SuperTokensConfig) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = SuperTokensConfig.INSTANCE;
            int i10 = 0;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33136a, new SuperTokensAppInfo(i10))) {
                dVarB.y(fVar, 0, SuperTokensAppInfo.a.f33135a, value.f33136a);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.SuperTokensConfig$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<SuperTokensConfig> serializer() {
            return a.f33137a;
        }
    }

    public SuperTokensConfig() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SuperTokensConfig) && Intrinsics.areEqual(this.f33136a, ((SuperTokensConfig) obj).f33136a);
    }

    public final int hashCode() {
        return this.f33136a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "SuperTokensConfig(appInfo=" + this.f33136a + ")";
    }

    public /* synthetic */ SuperTokensConfig(int i10, SuperTokensAppInfo superTokensAppInfo) {
        if ((i10 & 1) == 0) {
            this.f33136a = new SuperTokensAppInfo(0);
        } else {
            this.f33136a = superTokensAppInfo;
        }
    }

    public SuperTokensConfig(@NotNull SuperTokensAppInfo appInfo) {
        Intrinsics.checkNotNullParameter(appInfo, "appInfo");
        this.f33136a = appInfo;
    }

    public /* synthetic */ SuperTokensConfig(int i10) {
        this(new SuperTokensAppInfo(0));
    }
}
