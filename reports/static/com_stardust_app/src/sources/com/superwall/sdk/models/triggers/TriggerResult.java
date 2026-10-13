package com.superwall.sdk.models.triggers;

import Gf.e;
import Gf.n;
import Gf.o;
import Hc.d;
import If.f;
import Kf.C0706x0;
import Kf.E0;
import Kf.T0;
import com.superwall.sdk.models.serialization.ExceptionSerializer;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: TriggerResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\u0006\u0012\u0013\u0014\u0015\u0016\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0005\u0017\u0018\u0019\u001a\u001b¨\u0006\u001c"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerResult;", "", "<init>", "()V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self", "(Lcom/superwall/sdk/models/triggers/TriggerResult;LJf/d;LIf/f;)V", "Companion", "PlacementNotFound", "NoAudienceMatch", "Paywall", "Holdout", "Error", "Lcom/superwall/sdk/models/triggers/TriggerResult$Error;", "Lcom/superwall/sdk/models/triggers/TriggerResult$Holdout;", "Lcom/superwall/sdk/models/triggers/TriggerResult$NoAudienceMatch;", "Lcom/superwall/sdk/models/triggers/TriggerResult$Paywall;", "Lcom/superwall/sdk/models/triggers/TriggerResult$PlacementNotFound;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public abstract class TriggerResult {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new d(0));

    /* JADX INFO: compiled from: TriggerResult.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerResult$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/triggers/TriggerResult;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return (e) TriggerResult.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<TriggerResult> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: TriggerResult.kt */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002)(B1\u0012(\u0010\u0007\u001a$0\u0002j\u0011`\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u0006¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u0006¢\u0006\u0004\b\b\u0010\tB%\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J2\u0010\u0018\u001a$0\u0002j\u0011`\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u0006¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u0006HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J<\u0010\u001a\u001a\u00020\u00002*\b\u0002\u0010\u0007\u001a$0\u0002j\u0011`\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u0006¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u0006HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R9\u0010\u0007\u001a$0\u0002j\u0011`\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u0006¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b'\u0010\u0019¨\u0006*"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerResult$Error;", "Lcom/superwall/sdk/models/triggers/TriggerResult;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "LGf/o;", "with", "Lcom/superwall/sdk/models/serialization/ExceptionSerializer;", "error", "<init>", "(Ljava/lang/Exception;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/Exception;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/triggers/TriggerResult$Error;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/Exception;", "copy", "(Ljava/lang/Exception;)Lcom/superwall/sdk/models/triggers/TriggerResult$Error;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Exception;", "getError", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Error extends TriggerResult {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final Exception error;

        /* JADX INFO: compiled from: TriggerResult.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerResult$Error$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/triggers/TriggerResult$Error;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Error> serializer() {
                return TriggerResult$Error$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Error(int i10, Exception exc, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, TriggerResult$Error$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.error = exc;
        }

        public static /* synthetic */ Error copy$default(Error error, Exception exc, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                exc = error.error;
            }
            return error.copy(exc);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Error self, Jf.d output, f serialDesc) {
            TriggerResult.write$Self(self, output, serialDesc);
            output.y(serialDesc, 0, ExceptionSerializer.INSTANCE, self.error);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Exception getError() {
            return this.error;
        }

        @NotNull
        public final Error copy(@NotNull Exception error) {
            Intrinsics.checkNotNullParameter(error, "error");
            return new Error(error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Error) && Intrinsics.areEqual(this.error, ((Error) other).error);
        }

        @NotNull
        public final Exception getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        @NotNull
        public String toString() {
            return "Error(error=" + this.error + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(@NotNull Exception error) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.error = error;
        }
    }

    /* JADX INFO: compiled from: TriggerResult.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerResult$Holdout;", "Lcom/superwall/sdk/models/triggers/TriggerResult;", "Lcom/superwall/sdk/models/triggers/Experiment;", "experiment", "<init>", "(Lcom/superwall/sdk/models/triggers/Experiment;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/models/triggers/Experiment;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/triggers/TriggerResult$Holdout;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/models/triggers/Experiment;", "copy", "(Lcom/superwall/sdk/models/triggers/Experiment;)Lcom/superwall/sdk/models/triggers/TriggerResult$Holdout;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/triggers/Experiment;", "getExperiment", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Holdout extends TriggerResult {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final Experiment experiment;

        /* JADX INFO: compiled from: TriggerResult.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerResult$Holdout$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/triggers/TriggerResult$Holdout;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Holdout> serializer() {
                return TriggerResult$Holdout$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Holdout(int i10, Experiment experiment, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, TriggerResult$Holdout$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.experiment = experiment;
        }

        public static /* synthetic */ Holdout copy$default(Holdout holdout, Experiment experiment, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                experiment = holdout.experiment;
            }
            return holdout.copy(experiment);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Holdout self, Jf.d output, f serialDesc) {
            TriggerResult.write$Self(self, output, serialDesc);
            output.y(serialDesc, 0, Experiment$$serializer.INSTANCE, self.experiment);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Experiment getExperiment() {
            return this.experiment;
        }

        @NotNull
        public final Holdout copy(@NotNull Experiment experiment) {
            Intrinsics.checkNotNullParameter(experiment, "experiment");
            return new Holdout(experiment);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Holdout) && Intrinsics.areEqual(this.experiment, ((Holdout) other).experiment);
        }

        @NotNull
        public final Experiment getExperiment() {
            return this.experiment;
        }

        public int hashCode() {
            return this.experiment.hashCode();
        }

        @NotNull
        public String toString() {
            return "Holdout(experiment=" + this.experiment + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Holdout(@NotNull Experiment experiment) {
            super(null);
            Intrinsics.checkNotNullParameter(experiment, "experiment");
            this.experiment = experiment;
        }
    }

    /* JADX INFO: compiled from: TriggerResult.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerResult$NoAudienceMatch;", "Lcom/superwall/sdk/models/triggers/TriggerResult;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class NoAudienceMatch extends TriggerResult {

        @NotNull
        public static final NoAudienceMatch INSTANCE = new NoAudienceMatch();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Hc.e());

        private NoAudienceMatch() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("com.superwall.sdk.models.triggers.TriggerResult.NoAudienceMatch", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<NoAudienceMatch> serializer() {
            return get$cachedSerializer();
        }
    }

    /* JADX INFO: compiled from: TriggerResult.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerResult$Paywall;", "Lcom/superwall/sdk/models/triggers/TriggerResult;", "Lcom/superwall/sdk/models/triggers/Experiment;", "experiment", "<init>", "(Lcom/superwall/sdk/models/triggers/Experiment;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/models/triggers/Experiment;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/triggers/TriggerResult$Paywall;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/models/triggers/Experiment;", "copy", "(Lcom/superwall/sdk/models/triggers/Experiment;)Lcom/superwall/sdk/models/triggers/TriggerResult$Paywall;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/triggers/Experiment;", "getExperiment", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Paywall extends TriggerResult {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final Experiment experiment;

        /* JADX INFO: compiled from: TriggerResult.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerResult$Paywall$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/triggers/TriggerResult$Paywall;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Paywall> serializer() {
                return TriggerResult$Paywall$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Paywall(int i10, Experiment experiment, T0 t10) {
            super(i10, t10);
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, TriggerResult$Paywall$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.experiment = experiment;
        }

        public static /* synthetic */ Paywall copy$default(Paywall paywall, Experiment experiment, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                experiment = paywall.experiment;
            }
            return paywall.copy(experiment);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Paywall self, Jf.d output, f serialDesc) {
            TriggerResult.write$Self(self, output, serialDesc);
            output.y(serialDesc, 0, Experiment$$serializer.INSTANCE, self.experiment);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Experiment getExperiment() {
            return this.experiment;
        }

        @NotNull
        public final Paywall copy(@NotNull Experiment experiment) {
            Intrinsics.checkNotNullParameter(experiment, "experiment");
            return new Paywall(experiment);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Paywall) && Intrinsics.areEqual(this.experiment, ((Paywall) other).experiment);
        }

        @NotNull
        public final Experiment getExperiment() {
            return this.experiment;
        }

        public int hashCode() {
            return this.experiment.hashCode();
        }

        @NotNull
        public String toString() {
            return "Paywall(experiment=" + this.experiment + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Paywall(@NotNull Experiment experiment) {
            super(null);
            Intrinsics.checkNotNullParameter(experiment, "experiment");
            this.experiment = experiment;
        }
    }

    /* JADX INFO: compiled from: TriggerResult.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerResult$PlacementNotFound;", "Lcom/superwall/sdk/models/triggers/TriggerResult;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class PlacementNotFound extends TriggerResult {

        @NotNull
        public static final PlacementNotFound INSTANCE = new PlacementNotFound();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Hc.f());

        private PlacementNotFound() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("com.superwall.sdk.models.triggers.TriggerResult.PlacementNotFound", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<PlacementNotFound> serializer() {
            return get$cachedSerializer();
        }
    }

    public /* synthetic */ TriggerResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ e _init_$_anonymous_() {
        return new n("com.superwall.sdk.models.triggers.TriggerResult", Reflection.getOrCreateKotlinClass(TriggerResult.class), new He.d[]{Reflection.getOrCreateKotlinClass(Error.class), Reflection.getOrCreateKotlinClass(Holdout.class), Reflection.getOrCreateKotlinClass(NoAudienceMatch.class), Reflection.getOrCreateKotlinClass(Paywall.class), Reflection.getOrCreateKotlinClass(PlacementNotFound.class)}, new e[]{TriggerResult$Error$$serializer.INSTANCE, TriggerResult$Holdout$$serializer.INSTANCE, new C0706x0("com.superwall.sdk.models.triggers.TriggerResult.NoAudienceMatch", NoAudienceMatch.INSTANCE, new Annotation[0]), TriggerResult$Paywall$$serializer.INSTANCE, new C0706x0("com.superwall.sdk.models.triggers.TriggerResult.PlacementNotFound", PlacementNotFound.INSTANCE, new Annotation[0])}, new Annotation[0]);
    }

    private TriggerResult() {
    }

    public /* synthetic */ TriggerResult(int i10, T0 t10) {
    }

    public static final /* synthetic */ void write$Self(TriggerResult self, Jf.d output, f serialDesc) {
    }
}
