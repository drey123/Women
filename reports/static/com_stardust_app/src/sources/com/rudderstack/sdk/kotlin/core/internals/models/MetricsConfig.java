package com.rudderstack.sdk.kotlin.core.internals.models;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.J0;
import Kf.L0;
import Kf.O;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: SourceConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/models/MetricsConfig;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o
public final /* data */ class MetricsConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final StatsCollection f21653a;

    /* JADX INFO: compiled from: SourceConfig.kt */
    @d
    public static final class a implements O<MetricsConfig> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f21654a;
        private static final /* synthetic */ J0 descriptor;

        static {
            a aVar = new a();
            f21654a = aVar;
            J0 j10 = new J0("com.rudderstack.sdk.kotlin.core.internals.models.MetricsConfig", aVar, 1);
            j10.b("statsCollection", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            return new e[]{StatsCollection.a.f21685a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            J0 j10 = descriptor;
            c cVarB = decoder.b(j10);
            StatsCollection statsCollection = null;
            boolean z10 = true;
            int i10 = 0;
            while (z10) {
                int iJ = cVarB.j(j10);
                if (iJ == -1) {
                    z10 = false;
                } else {
                    if (iJ != 0) {
                        throw new UnknownFieldException(iJ);
                    }
                    statsCollection = (StatsCollection) cVarB.e(j10, 0, StatsCollection.a.f21685a, statsCollection);
                    i10 = 1;
                }
            }
            cVarB.c(j10);
            return new MetricsConfig(i10, statsCollection);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            MetricsConfig value = (MetricsConfig) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            J0 j10 = descriptor;
            Jf.d dVarB = encoder.b(j10);
            Companion companion = MetricsConfig.INSTANCE;
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21653a, new StatsCollection(0))) {
                dVarB.y(j10, 0, StatsCollection.a.f21685a, value.f21653a);
            }
            dVarB.c(j10);
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] typeParametersSerializers() {
            return L0.f2883a;
        }
    }

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.models.MetricsConfig$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: SourceConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<MetricsConfig> serializer() {
            return a.f21654a;
        }
    }

    public MetricsConfig() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MetricsConfig) && Intrinsics.areEqual(this.f21653a, ((MetricsConfig) obj).f21653a);
    }

    public final int hashCode() {
        return this.f21653a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "MetricsConfig(statsCollection=" + this.f21653a + ")";
    }

    @d
    public /* synthetic */ MetricsConfig(int i10, StatsCollection statsCollection) {
        if ((i10 & 1) == 0) {
            this.f21653a = new StatsCollection(0);
        } else {
            this.f21653a = statsCollection;
        }
    }

    public MetricsConfig(int i10) {
        StatsCollection statsCollection = new StatsCollection(0);
        Intrinsics.checkNotNullParameter(statsCollection, "statsCollection");
        this.f21653a = statsCollection;
    }
}
