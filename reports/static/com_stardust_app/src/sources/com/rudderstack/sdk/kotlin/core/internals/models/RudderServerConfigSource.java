package com.rudderstack.sdk.kotlin.core.internals.models;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.C0670f;
import Kf.C0676i;
import Kf.E0;
import Kf.J0;
import Kf.L0;
import Kf.O;
import Kf.Y0;
import U1.q;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: SourceConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/models/RudderServerConfigSource;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o
public final /* data */ class RudderServerConfigSource {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final e<Object>[] f21655i = {null, null, null, null, null, null, new C0670f(Destination.a.f21599a), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f21656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f21657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f21658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final MetricsConfig f21659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f21660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f21661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final List<Destination> f21662g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final String f21663h;

    /* JADX INFO: compiled from: SourceConfig.kt */
    @d
    public static final class a implements O<RudderServerConfigSource> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f21664a;
        private static final /* synthetic */ J0 descriptor;

        static {
            a aVar = new a();
            f21664a = aVar;
            J0 j10 = new J0("com.rudderstack.sdk.kotlin.core.internals.models.RudderServerConfigSource", aVar, 8);
            j10.b(DiagnosticsEntry.ID_KEY, false);
            j10.b("name", false);
            j10.b("writeKey", false);
            j10.b("config", true);
            j10.b("enabled", false);
            j10.b("workspaceId", false);
            j10.b("destinations", true);
            j10.b("updatedAt", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            e<?> eVar = RudderServerConfigSource.f21655i[6];
            Y0 y10 = Y0.f2909a;
            return new e[]{y10, y10, y10, MetricsConfig.a.f21654a, C0676i.f2942a, y10, eVar, y10};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            J0 j10 = descriptor;
            c cVarB = decoder.b(j10);
            e<Object>[] eVarArr = RudderServerConfigSource.f21655i;
            String strZ = null;
            String strZ2 = null;
            String strZ3 = null;
            MetricsConfig metricsConfig = null;
            String strZ4 = null;
            List list = null;
            String strZ5 = null;
            int i10 = 0;
            boolean zI = false;
            boolean z10 = true;
            while (z10) {
                int iJ = cVarB.j(j10);
                switch (iJ) {
                    case -1:
                        z10 = false;
                        break;
                    case 0:
                        strZ = cVarB.z(j10, 0);
                        i10 |= 1;
                        break;
                    case 1:
                        strZ2 = cVarB.z(j10, 1);
                        i10 |= 2;
                        break;
                    case 2:
                        strZ3 = cVarB.z(j10, 2);
                        i10 |= 4;
                        break;
                    case 3:
                        metricsConfig = (MetricsConfig) cVarB.e(j10, 3, MetricsConfig.a.f21654a, metricsConfig);
                        i10 |= 8;
                        break;
                    case 4:
                        zI = cVarB.i(j10, 4);
                        i10 |= 16;
                        break;
                    case 5:
                        strZ4 = cVarB.z(j10, 5);
                        i10 |= 32;
                        break;
                    case 6:
                        list = (List) cVarB.e(j10, 6, eVarArr[6], list);
                        i10 |= 64;
                        break;
                    case 7:
                        strZ5 = cVarB.z(j10, 7);
                        i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                        break;
                    default:
                        throw new UnknownFieldException(iJ);
                }
            }
            cVarB.c(j10);
            return new RudderServerConfigSource(i10, strZ, strZ2, strZ3, metricsConfig, zI, strZ4, list, strZ5);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            RudderServerConfigSource value = (RudderServerConfigSource) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            J0 j10 = descriptor;
            Jf.d dVarB = encoder.b(j10);
            dVarB.w(j10, 0, value.f21656a);
            dVarB.w(j10, 1, value.f21657b);
            dVarB.w(j10, 2, value.f21658c);
            boolean zC = dVarB.C(j10);
            MetricsConfig metricsConfig = value.f21659d;
            if (zC || !Intrinsics.areEqual(metricsConfig, new MetricsConfig(0))) {
                dVarB.y(j10, 3, MetricsConfig.a.f21654a, metricsConfig);
            }
            dVarB.D(j10, 4, value.f21660e);
            dVarB.w(j10, 5, value.f21661f);
            boolean zC2 = dVarB.C(j10);
            List<Destination> list = value.f21662g;
            if (zC2 || !Intrinsics.areEqual(list, EmptyList.f34003a)) {
                dVarB.y(j10, 6, RudderServerConfigSource.f21655i[6], list);
            }
            dVarB.w(j10, 7, value.f21663h);
            dVarB.c(j10);
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] typeParametersSerializers() {
            return L0.f2883a;
        }
    }

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.models.RudderServerConfigSource$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: SourceConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<RudderServerConfigSource> serializer() {
            return a.f21664a;
        }
    }

    @d
    public RudderServerConfigSource(int i10, String str, String str2, String str3, MetricsConfig metricsConfig, boolean z10, String str4, List list, String str5) {
        if (183 != (i10 & 183)) {
            E0.b(i10, 183, a.f21664a.getDescriptor());
            throw null;
        }
        this.f21656a = str;
        this.f21657b = str2;
        this.f21658c = str3;
        if ((i10 & 8) == 0) {
            this.f21659d = new MetricsConfig(0);
        } else {
            this.f21659d = metricsConfig;
        }
        this.f21660e = z10;
        this.f21661f = str4;
        if ((i10 & 64) == 0) {
            this.f21662g = EmptyList.f34003a;
        } else {
            this.f21662g = list;
        }
        this.f21663h = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RudderServerConfigSource)) {
            return false;
        }
        RudderServerConfigSource rudderServerConfigSource = (RudderServerConfigSource) obj;
        return Intrinsics.areEqual(this.f21656a, rudderServerConfigSource.f21656a) && Intrinsics.areEqual(this.f21657b, rudderServerConfigSource.f21657b) && Intrinsics.areEqual(this.f21658c, rudderServerConfigSource.f21658c) && Intrinsics.areEqual(this.f21659d, rudderServerConfigSource.f21659d) && this.f21660e == rudderServerConfigSource.f21660e && Intrinsics.areEqual(this.f21661f, rudderServerConfigSource.f21661f) && Intrinsics.areEqual(this.f21662g, rudderServerConfigSource.f21662g) && Intrinsics.areEqual(this.f21663h, rudderServerConfigSource.f21663h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    public final int hashCode() {
        int iHashCode = (this.f21659d.f21653a.hashCode() + m.a(m.a(this.f21656a.hashCode() * 31, 31, this.f21657b), 31, this.f21658c)) * 31;
        boolean z10 = this.f21660e;
        ?? r7 = z10;
        if (z10) {
            r7 = 1;
        }
        return this.f21663h.hashCode() + q.b(this.f21662g, m.a((iHashCode + r7) * 31, 31, this.f21661f), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RudderServerConfigSource(sourceId=");
        sb2.append(this.f21656a);
        sb2.append(", sourceName=");
        sb2.append(this.f21657b);
        sb2.append(", writeKey=");
        sb2.append(this.f21658c);
        sb2.append(", metricConfig=");
        sb2.append(this.f21659d);
        sb2.append(", isSourceEnabled=");
        sb2.append(this.f21660e);
        sb2.append(", workspaceId=");
        sb2.append(this.f21661f);
        sb2.append(", destinations=");
        sb2.append(this.f21662g);
        sb2.append(", updatedAt=");
        return b0.a(sb2, this.f21663h, ")");
    }

    public RudderServerConfigSource(@NotNull String sourceId, @NotNull String sourceName, @NotNull String writeKey, @NotNull MetricsConfig metricConfig, boolean z10, @NotNull String workspaceId, @NotNull List<Destination> destinations, @NotNull String updatedAt) {
        Intrinsics.checkNotNullParameter(sourceId, "sourceId");
        Intrinsics.checkNotNullParameter(sourceName, "sourceName");
        Intrinsics.checkNotNullParameter(writeKey, "writeKey");
        Intrinsics.checkNotNullParameter(metricConfig, "metricConfig");
        Intrinsics.checkNotNullParameter(workspaceId, "workspaceId");
        Intrinsics.checkNotNullParameter(destinations, "destinations");
        Intrinsics.checkNotNullParameter(updatedAt, "updatedAt");
        this.f21656a = sourceId;
        this.f21657b = sourceName;
        this.f21658c = writeKey;
        this.f21659d = metricConfig;
        this.f21660e = z10;
        this.f21661f = workspaceId;
        this.f21662g = destinations;
        this.f21663h = updatedAt;
    }
}
