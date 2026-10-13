package com.rudderstack.sdk.kotlin.core.internals.models;

import Gf.e;
import Gf.o;
import If.f;
import Kf.E0;
import Kf.J0;
import Kf.L0;
import Kf.O;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SourceConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0004\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "c", "d", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o
public final /* data */ class SourceConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final RudderServerConfigSource f21680a;

    /* JADX INFO: compiled from: SourceConfig.kt */
    @p256oe.d
    public static final class a implements O<SourceConfig> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f21681a;
        private static final /* synthetic */ J0 descriptor;

        static {
            a aVar = new a();
            f21681a = aVar;
            J0 j10 = new J0("com.rudderstack.sdk.kotlin.core.internals.models.SourceConfig", aVar, 1);
            j10.b("source", false);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            return new e[]{RudderServerConfigSource.a.f21664a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            J0 j10 = descriptor;
            Jf.c cVarB = decoder.b(j10);
            RudderServerConfigSource rudderServerConfigSource = null;
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
                    rudderServerConfigSource = (RudderServerConfigSource) cVarB.e(j10, 0, RudderServerConfigSource.a.f21664a, rudderServerConfigSource);
                    i10 = 1;
                }
            }
            cVarB.c(j10);
            return new SourceConfig(i10, rudderServerConfigSource);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            SourceConfig value = (SourceConfig) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            J0 j10 = descriptor;
            Jf.d dVarB = encoder.b(j10);
            Companion companion = SourceConfig.INSTANCE;
            dVarB.y(j10, 0, RudderServerConfigSource.a.f21664a, value.f21680a);
            dVarB.c(j10);
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] typeParametersSerializers() {
            return L0.f2883a;
        }
    }

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.models.SourceConfig$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: SourceConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<SourceConfig> serializer() {
            return a.f21681a;
        }
    }

    /* JADX INFO: compiled from: SourceConfig.kt */
    public static final class c implements p348u7.a<SourceConfig> {
        @Override // p348u7.a
        public final SourceConfig a(SourceConfig sourceConfig) {
            SourceConfig currentState = sourceConfig;
            Intrinsics.checkNotNullParameter(currentState, "currentState");
            RudderServerConfigSource rudderServerConfigSource = currentState.f21680a;
            String sourceId = rudderServerConfigSource.f21656a;
            Intrinsics.checkNotNullParameter(sourceId, "sourceId");
            String sourceName = rudderServerConfigSource.f21657b;
            Intrinsics.checkNotNullParameter(sourceName, "sourceName");
            String writeKey = rudderServerConfigSource.f21658c;
            Intrinsics.checkNotNullParameter(writeKey, "writeKey");
            MetricsConfig metricConfig = rudderServerConfigSource.f21659d;
            Intrinsics.checkNotNullParameter(metricConfig, "metricConfig");
            String workspaceId = rudderServerConfigSource.f21661f;
            Intrinsics.checkNotNullParameter(workspaceId, "workspaceId");
            List<Destination> destinations = rudderServerConfigSource.f21662g;
            Intrinsics.checkNotNullParameter(destinations, "destinations");
            String updatedAt = rudderServerConfigSource.f21663h;
            Intrinsics.checkNotNullParameter(updatedAt, "updatedAt");
            RudderServerConfigSource source = new RudderServerConfigSource(sourceId, sourceName, writeKey, metricConfig, false, workspaceId, destinations, updatedAt);
            Intrinsics.checkNotNullParameter(source, "source");
            return new SourceConfig(source);
        }
    }

    /* JADX INFO: compiled from: SourceConfig.kt */
    public static final class d implements p348u7.a<SourceConfig> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final SourceConfig f21682a;

        public d(@NotNull SourceConfig updatedSourceConfig) {
            Intrinsics.checkNotNullParameter(updatedSourceConfig, "updatedSourceConfig");
            this.f21682a = updatedSourceConfig;
        }

        @Override // p348u7.a
        public final SourceConfig a(SourceConfig sourceConfig) {
            SourceConfig currentState = sourceConfig;
            Intrinsics.checkNotNullParameter(currentState, "currentState");
            return this.f21682a;
        }
    }

    @p256oe.d
    public /* synthetic */ SourceConfig(int i10, RudderServerConfigSource rudderServerConfigSource) {
        if (1 == (i10 & 1)) {
            this.f21680a = rudderServerConfigSource;
        } else {
            E0.b(i10, 1, a.f21681a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SourceConfig) && Intrinsics.areEqual(this.f21680a, ((SourceConfig) obj).f21680a);
    }

    public final int hashCode() {
        return this.f21680a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "SourceConfig(source=" + this.f21680a + ")";
    }

    public SourceConfig(@NotNull RudderServerConfigSource source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f21680a = source;
    }
}
