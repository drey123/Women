package io.rownd.android.models.network;

import Gf.o;
import Kf.J0;
import Kf.O;
import com.appsflyer.internal.y;
import io.rownd.android.models.domain.HubCustomStylesConfig;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/HubConfig;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nAppConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfig.kt\nio/rownd/android/models/network/HubConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1#2:331\n*E\n"})
public final /* data */ class HubConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f33209d = {null, null, kotlin.b.a(LazyThreadSafetyMode.f33994c, new e())};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public HubAuthConfig f33210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HubCustomizationsConfig f33211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<HubCustomStylesConfig> f33212c;

    /* JADX INFO: compiled from: AppConfig.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<HubConfig> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33213a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33213a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.HubConfig", aVar, 3);
            j10.b("auth", true);
            j10.b("customizations", true);
            j10.b("custom_styles", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            return new Gf.e[]{HubAuthConfig.a.f33208a, Hf.a.c(HubCustomizationsConfig.a.f33217a), Hf.a.c(HubConfig.f33209d[2].getValue())};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = HubConfig.f33209d;
            HubAuthConfig hubAuthConfig = null;
            int i10 = 0;
            boolean z10 = true;
            HubCustomizationsConfig hubCustomizationsConfig = null;
            List<HubCustomStylesConfig> list = null;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    hubAuthConfig = (HubAuthConfig) cVarB.e(fVar, 0, HubAuthConfig.a.f33208a, hubAuthConfig);
                    i10 |= 1;
                } else if (iJ == 1) {
                    hubCustomizationsConfig = (HubCustomizationsConfig) cVarB.f(fVar, 1, HubCustomizationsConfig.a.f33217a, hubCustomizationsConfig);
                    i10 |= 2;
                } else {
                    if (iJ != 2) {
                        throw new UnknownFieldException(iJ);
                    }
                    list = (List) cVarB.f(fVar, 2, hVarArr[2].getValue(), list);
                    i10 |= 4;
                }
            }
            cVarB.c(fVar);
            HubConfig hubConfig = new HubConfig();
            if ((i10 & 1) == 0) {
                hubConfig.f33210a = new HubAuthConfig(0);
            } else {
                hubConfig.f33210a = hubAuthConfig;
            }
            if ((i10 & 2) == 0) {
                hubConfig.f33211b = new HubCustomizationsConfig(0);
            } else {
                hubConfig.f33211b = hubCustomizationsConfig;
            }
            if ((i10 & 4) == 0) {
                hubConfig.f33212c = new ArrayList(0);
                return hubConfig;
            }
            hubConfig.f33212c = list;
            return hubConfig;
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            HubConfig value = (HubConfig) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = HubConfig.INSTANCE;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33210a, new HubAuthConfig(0))) {
                dVarB.y(fVar, 0, HubAuthConfig.a.f33208a, value.f33210a);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33211b, new HubCustomizationsConfig(0))) {
                dVarB.s(fVar, 1, HubCustomizationsConfig.a.f33217a, value.f33211b);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33212c, new ArrayList(0))) {
                dVarB.s(fVar, 2, HubConfig.f33209d[2].getValue(), value.f33212c);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.HubConfig$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<HubConfig> serializer() {
            return a.f33213a;
        }
    }

    public HubConfig() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HubConfig)) {
            return false;
        }
        HubConfig hubConfig = (HubConfig) obj;
        return Intrinsics.areEqual(this.f33210a, hubConfig.f33210a) && Intrinsics.areEqual(this.f33211b, hubConfig.f33211b) && Intrinsics.areEqual(this.f33212c, hubConfig.f33212c);
    }

    public final int hashCode() {
        int iHashCode = this.f33210a.hashCode() * 31;
        HubCustomizationsConfig hubCustomizationsConfig = this.f33211b;
        int iHashCode2 = (iHashCode + (hubCustomizationsConfig == null ? 0 : hubCustomizationsConfig.hashCode())) * 31;
        List<HubCustomStylesConfig> list = this.f33212c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HubConfig(auth=");
        sb2.append(this.f33210a);
        sb2.append(", customizations=");
        sb2.append(this.f33211b);
        sb2.append(", customStyles=");
        return y.b(sb2, this.f33212c, ")");
    }

    public HubConfig(Object obj) {
        HubAuthConfig auth = new HubAuthConfig(0);
        HubCustomizationsConfig hubCustomizationsConfig = new HubCustomizationsConfig(0);
        ArrayList arrayList = new ArrayList(0);
        Intrinsics.checkNotNullParameter(auth, "auth");
        this.f33210a = auth;
        this.f33211b = hubCustomizationsConfig;
        this.f33212c = arrayList;
    }
}
