package com.superwall.sdk.models.assignment;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import androidx.navigation.k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Assignment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0016\"\u0004\b#\u0010$R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010!\u001a\u0004\b%\u0010\u0016\"\u0004\b&\u0010$¨\u0006)"}, d2 = {"Lcom/superwall/sdk/models/assignment/Assignment;", "", "", "experimentId", "variantId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/assignment/Assignment;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/superwall/sdk/models/assignment/Assignment;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getExperimentId", "setExperimentId", "(Ljava/lang/String;)V", "getVariantId", "setVariantId", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class Assignment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private String experimentId;

    @NotNull
    private String variantId;

    /* JADX INFO: compiled from: Assignment.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/assignment/Assignment$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/assignment/Assignment;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<Assignment> serializer() {
            return Assignment$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ Assignment(int i10, String str, String str2, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, Assignment$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.experimentId = str;
        this.variantId = str2;
    }

    public static /* synthetic */ Assignment copy$default(Assignment assignment, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = assignment.experimentId;
        }
        if ((i10 & 2) != 0) {
            str2 = assignment.variantId;
        }
        return assignment.copy(str, str2);
    }

    public static final /* synthetic */ void write$Self$superwall_release(Assignment self, d output, f serialDesc) {
        output.w(serialDesc, 0, self.experimentId);
        output.w(serialDesc, 1, self.variantId);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getExperimentId() {
        return this.experimentId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVariantId() {
        return this.variantId;
    }

    @NotNull
    public final Assignment copy(@NotNull String experimentId, @NotNull String variantId) {
        Intrinsics.checkNotNullParameter(experimentId, "experimentId");
        Intrinsics.checkNotNullParameter(variantId, "variantId");
        return new Assignment(experimentId, variantId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Assignment)) {
            return false;
        }
        Assignment assignment = (Assignment) other;
        return Intrinsics.areEqual(this.experimentId, assignment.experimentId) && Intrinsics.areEqual(this.variantId, assignment.variantId);
    }

    @NotNull
    public final String getExperimentId() {
        return this.experimentId;
    }

    @NotNull
    public final String getVariantId() {
        return this.variantId;
    }

    public int hashCode() {
        return this.variantId.hashCode() + (this.experimentId.hashCode() * 31);
    }

    public final void setExperimentId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.experimentId = str;
    }

    public final void setVariantId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.variantId = str;
    }

    @NotNull
    public String toString() {
        return k.a("Assignment(experimentId=", this.experimentId, ", variantId=", this.variantId, ")");
    }

    public Assignment(@NotNull String experimentId, @NotNull String variantId) {
        Intrinsics.checkNotNullParameter(experimentId, "experimentId");
        Intrinsics.checkNotNullParameter(variantId, "variantId");
        this.experimentId = experimentId;
        this.variantId = variantId;
    }
}
