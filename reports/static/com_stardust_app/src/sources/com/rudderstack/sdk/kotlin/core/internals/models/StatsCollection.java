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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/rudderstack/sdk/kotlin/core/internals/models/StatsCollection;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o
public final /* data */ class StatsCollection {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Errors f21683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Metrics f21684b;

    /* JADX INFO: compiled from: SourceConfig.kt */
    @d
    public static final class a implements O<StatsCollection> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f21685a;
        private static final /* synthetic */ J0 descriptor;

        static {
            a aVar = new a();
            f21685a = aVar;
            J0 j10 = new J0("com.rudderstack.sdk.kotlin.core.internals.models.StatsCollection", aVar, 2);
            j10.b("errors", true);
            j10.b("metrics", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            return new e[]{Errors.a.f21604a, Metrics.a.f21652a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            J0 j10 = descriptor;
            c cVarB = decoder.b(j10);
            Errors errors = null;
            boolean z10 = true;
            Metrics metrics = null;
            int i10 = 0;
            while (z10) {
                int iJ = cVarB.j(j10);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    errors = (Errors) cVarB.e(j10, 0, Errors.a.f21604a, errors);
                    i10 |= 1;
                } else {
                    if (iJ != 1) {
                        throw new UnknownFieldException(iJ);
                    }
                    metrics = (Metrics) cVarB.e(j10, 1, Metrics.a.f21652a, metrics);
                    i10 |= 2;
                }
            }
            cVarB.c(j10);
            return new StatsCollection(i10, errors, metrics);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            StatsCollection value = (StatsCollection) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            J0 j10 = descriptor;
            Jf.d dVarB = encoder.b(j10);
            Companion companion = StatsCollection.INSTANCE;
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21683a, new Errors(0))) {
                dVarB.y(j10, 0, Errors.a.f21604a, value.f21683a);
            }
            if (dVarB.C(j10) || !Intrinsics.areEqual(value.f21684b, new Metrics(0))) {
                dVarB.y(j10, 1, Metrics.a.f21652a, value.f21684b);
            }
            dVarB.c(j10);
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] typeParametersSerializers() {
            return L0.f2883a;
        }
    }

    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.models.StatsCollection$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: SourceConfig.kt */
    public static final class Companion {
        @NotNull
        public final e<StatsCollection> serializer() {
            return a.f21685a;
        }
    }

    public StatsCollection() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StatsCollection)) {
            return false;
        }
        StatsCollection statsCollection = (StatsCollection) obj;
        return Intrinsics.areEqual(this.f21683a, statsCollection.f21683a) && Intrinsics.areEqual(this.f21684b, statsCollection.f21684b);
    }

    public final int hashCode() {
        return this.f21684b.hashCode() + (this.f21683a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "StatsCollection(errors=" + this.f21683a + ", metrics=" + this.f21684b + ")";
    }

    @d
    public /* synthetic */ StatsCollection(int i10, Errors errors, Metrics metrics) {
        this.f21683a = (i10 & 1) == 0 ? new Errors(0) : errors;
        if ((i10 & 2) == 0) {
            this.f21684b = new Metrics(0);
        } else {
            this.f21684b = metrics;
        }
    }

    public StatsCollection(int i10) {
        Errors errors = new Errors(0);
        Metrics metrics = new Metrics(0);
        Intrinsics.checkNotNullParameter(errors, "errors");
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        this.f21683a = errors;
        this.f21684b = metrics;
    }
}
