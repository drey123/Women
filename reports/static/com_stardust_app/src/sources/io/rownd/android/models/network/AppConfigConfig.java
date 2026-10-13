package io.rownd.android.models.network;

import Gf.o;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import io.rownd.android.models.domain.SuperTokensConfig;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/AppConfigConfig;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class AppConfigConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public HubConfig f33163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public CustomizationsConfig f33164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f33165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public SuperTokensConfig f33166d;

    /* JADX INFO: compiled from: AppConfig.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<AppConfigConfig> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33167a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33167a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.AppConfigConfig", aVar, 4);
            j10.b("hub", true);
            j10.b("customizations", true);
            j10.b("subdomain", true);
            j10.b("supertokens", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{HubConfig.a.f33213a, CustomizationsConfig.a.f33196a, Hf.a.c(Y0.f2909a), SuperTokensConfig.a.f33137a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            HubConfig hubConfig = null;
            CustomizationsConfig customizationsConfig = null;
            String str = null;
            SuperTokensConfig superTokensConfig = null;
            int i10 = 0;
            boolean z10 = true;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    hubConfig = (HubConfig) cVarB.e(fVar, 0, HubConfig.a.f33213a, hubConfig);
                    i10 |= 1;
                } else if (iJ == 1) {
                    customizationsConfig = (CustomizationsConfig) cVarB.e(fVar, 1, CustomizationsConfig.a.f33196a, customizationsConfig);
                    i10 |= 2;
                } else if (iJ == 2) {
                    str = (String) cVarB.f(fVar, 2, Y0.f2909a, str);
                    i10 |= 4;
                } else {
                    if (iJ != 3) {
                        throw new UnknownFieldException(iJ);
                    }
                    superTokensConfig = (SuperTokensConfig) cVarB.e(fVar, 3, SuperTokensConfig.a.f33137a, superTokensConfig);
                    i10 |= 8;
                }
            }
            cVarB.c(fVar);
            AppConfigConfig appConfigConfig = new AppConfigConfig();
            if ((i10 & 1) == 0) {
                appConfigConfig.f33163a = new HubConfig(null);
            } else {
                appConfigConfig.f33163a = hubConfig;
            }
            if ((i10 & 2) == 0) {
                appConfigConfig.f33164b = new CustomizationsConfig(0);
            } else {
                appConfigConfig.f33164b = customizationsConfig;
            }
            if ((i10 & 4) == 0) {
                appConfigConfig.f33165c = null;
            } else {
                appConfigConfig.f33165c = str;
            }
            if ((i10 & 8) == 0) {
                appConfigConfig.f33166d = new SuperTokensConfig(0);
                return appConfigConfig;
            }
            appConfigConfig.f33166d = superTokensConfig;
            return appConfigConfig;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            AppConfigConfig value = (AppConfigConfig) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = AppConfigConfig.INSTANCE;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33163a, new HubConfig(null))) {
                dVarB.y(fVar, 0, HubConfig.a.f33213a, value.f33163a);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33164b, new CustomizationsConfig(0))) {
                dVarB.y(fVar, 1, CustomizationsConfig.a.f33196a, value.f33164b);
            }
            if (dVarB.C(fVar) || value.f33165c != null) {
                dVarB.s(fVar, 2, Y0.f2909a, value.f33165c);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33166d, new SuperTokensConfig(0))) {
                dVarB.y(fVar, 3, SuperTokensConfig.a.f33137a, value.f33166d);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.AppConfigConfig$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<AppConfigConfig> serializer() {
            return a.f33167a;
        }
    }

    public AppConfigConfig() {
        HubConfig hub = new HubConfig(null);
        CustomizationsConfig customizations = new CustomizationsConfig(0);
        SuperTokensConfig supertokens = new SuperTokensConfig(0);
        Intrinsics.checkNotNullParameter(hub, "hub");
        Intrinsics.checkNotNullParameter(customizations, "customizations");
        Intrinsics.checkNotNullParameter(supertokens, "supertokens");
        this.f33163a = hub;
        this.f33164b = customizations;
        this.f33165c = null;
        this.f33166d = supertokens;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppConfigConfig)) {
            return false;
        }
        AppConfigConfig appConfigConfig = (AppConfigConfig) obj;
        return Intrinsics.areEqual(this.f33163a, appConfigConfig.f33163a) && Intrinsics.areEqual(this.f33164b, appConfigConfig.f33164b) && Intrinsics.areEqual(this.f33165c, appConfigConfig.f33165c) && Intrinsics.areEqual(this.f33166d, appConfigConfig.f33166d);
    }

    public final int hashCode() {
        int iHashCode = (this.f33164b.hashCode() + (this.f33163a.hashCode() * 31)) * 31;
        String str = this.f33165c;
        return this.f33166d.f33136a.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return "AppConfigConfig(hub=" + this.f33163a + ", customizations=" + this.f33164b + ", subdomain=" + this.f33165c + ", supertokens=" + this.f33166d + ")";
    }
}
