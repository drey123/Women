package io.rownd.android.models.domain;

import Cc.d;
import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.O;
import com.appsflyer.internal.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/HubConfig;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nAppConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfig.kt\nio/rownd/android/models/domain/HubConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"})
public final /* data */ class HubConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final h<e<Object>>[] f33097d = {null, null, b.a(LazyThreadSafetyMode.f33994c, new d(2))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final HubAuthConfig f33098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HubCustomizationsConfig f33099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<HubCustomStylesConfig> f33100c;

    /* JADX INFO: compiled from: AppConfig.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<HubConfig> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33101a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33101a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.HubConfig", aVar, 3);
            j10.b("auth", true);
            j10.b("customizations", true);
            j10.b("custom_styles", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            return new e[]{HubAuthConfig.a.f33096a, Hf.a.c(HubCustomizationsConfig.a.f33107a), Hf.a.c(HubConfig.f33097d[2].getValue())};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            c cVarB = decoder.b(fVar);
            h<e<Object>>[] hVarArr = HubConfig.f33097d;
            HubAuthConfig hubAuthConfig = null;
            boolean z10 = true;
            int i10 = 0;
            HubCustomizationsConfig hubCustomizationsConfig = null;
            List list = null;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    hubAuthConfig = (HubAuthConfig) cVarB.e(fVar, 0, HubAuthConfig.a.f33096a, hubAuthConfig);
                    i10 |= 1;
                } else if (iJ == 1) {
                    hubCustomizationsConfig = (HubCustomizationsConfig) cVarB.f(fVar, 1, HubCustomizationsConfig.a.f33107a, hubCustomizationsConfig);
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
            return new HubConfig(i10, hubAuthConfig, hubCustomizationsConfig, list);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            HubConfig value = (HubConfig) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = HubConfig.INSTANCE;
            int i10 = 0;
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33098a, new HubAuthConfig(i10))) {
                dVarB.y(fVar, 0, HubAuthConfig.a.f33096a, value.f33098a);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33099b, new HubCustomizationsConfig(null, null, null))) {
                dVarB.s(fVar, 1, HubCustomizationsConfig.a.f33107a, value.f33099b);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33100c, new ArrayList(0))) {
                dVarB.s(fVar, 2, HubConfig.f33097d[2].getValue(), value.f33100c);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.HubConfig$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AppConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<HubConfig> serializer() {
            return a.f33101a;
        }
    }

    public HubConfig() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HubConfig)) {
            return false;
        }
        HubConfig hubConfig = (HubConfig) obj;
        return Intrinsics.areEqual(this.f33098a, hubConfig.f33098a) && Intrinsics.areEqual(this.f33099b, hubConfig.f33099b) && Intrinsics.areEqual(this.f33100c, hubConfig.f33100c);
    }

    public final int hashCode() {
        int iHashCode = this.f33098a.hashCode() * 31;
        HubCustomizationsConfig hubCustomizationsConfig = this.f33099b;
        int iHashCode2 = (iHashCode + (hubCustomizationsConfig == null ? 0 : hubCustomizationsConfig.hashCode())) * 31;
        List<HubCustomStylesConfig> list = this.f33100c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HubConfig(auth=");
        sb2.append(this.f33098a);
        sb2.append(", customizations=");
        sb2.append(this.f33099b);
        sb2.append(", customStyles=");
        return y.b(sb2, this.f33100c, ")");
    }

    public /* synthetic */ HubConfig(int i10, HubAuthConfig hubAuthConfig, HubCustomizationsConfig hubCustomizationsConfig, List list) {
        this.f33098a = (i10 & 1) == 0 ? new HubAuthConfig(0) : hubAuthConfig;
        if ((i10 & 2) == 0) {
            this.f33099b = new HubCustomizationsConfig(null, null, null);
        } else {
            this.f33099b = hubCustomizationsConfig;
        }
        if ((i10 & 4) == 0) {
            this.f33100c = new ArrayList(0);
        } else {
            this.f33100c = list;
        }
    }

    public HubConfig(@NotNull HubAuthConfig auth, HubCustomizationsConfig hubCustomizationsConfig, List<HubCustomStylesConfig> list) {
        Intrinsics.checkNotNullParameter(auth, "auth");
        this.f33098a = auth;
        this.f33099b = hubCustomizationsConfig;
        this.f33100c = list;
    }

    public /* synthetic */ HubConfig(int i10) {
        this(new HubAuthConfig(0), new HubCustomizationsConfig(null, null, null), new ArrayList(0));
    }
}
