package com.superwall.sdk.models.assignment;

import Gf.e;
import Gf.o;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import com.appsflyer.internal.C1667p;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AssignmentPostback.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\u0017\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0016¨\u0006&"}, d2 = {"Lcom/superwall/sdk/models/assignment/AssignmentPostback;", "", "", "Lcom/superwall/sdk/models/assignment/Assignment;", "assignments", "<init>", "(Ljava/util/List;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/assignment/AssignmentPostback;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/superwall/sdk/models/assignment/AssignmentPostback;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getAssignments", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class AssignmentPostback {

    @NotNull
    private final List<Assignment> assignments;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {new C0670f(Assignment$$serializer.INSTANCE)};

    /* JADX INFO: compiled from: AssignmentPostback.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/models/assignment/AssignmentPostback$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;", "confirmableAssignment", "Lcom/superwall/sdk/models/assignment/AssignmentPostback;", "create", "(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;)Lcom/superwall/sdk/models/assignment/AssignmentPostback;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final AssignmentPostback create(@NotNull ConfirmableAssignment confirmableAssignment) {
            Intrinsics.checkNotNullParameter(confirmableAssignment, "confirmableAssignment");
            ArrayList arrayList = new ArrayList();
            arrayList.add(new Assignment(confirmableAssignment.getExperimentId(), confirmableAssignment.getVariant().getId()));
            return new AssignmentPostback(arrayList);
        }

        @NotNull
        public final e<AssignmentPostback> serializer() {
            return AssignmentPostback$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ AssignmentPostback(int i10, List list, T0 t10) {
        if (1 == (i10 & 1)) {
            this.assignments = list;
        } else {
            E0.b(i10, 1, AssignmentPostback$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AssignmentPostback copy$default(AssignmentPostback assignmentPostback, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = assignmentPostback.assignments;
        }
        return assignmentPostback.copy(list);
    }

    @NotNull
    public final List<Assignment> component1() {
        return this.assignments;
    }

    @NotNull
    public final AssignmentPostback copy(@NotNull List<Assignment> assignments) {
        Intrinsics.checkNotNullParameter(assignments, "assignments");
        return new AssignmentPostback(assignments);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AssignmentPostback) && Intrinsics.areEqual(this.assignments, ((AssignmentPostback) other).assignments);
    }

    @NotNull
    public final List<Assignment> getAssignments() {
        return this.assignments;
    }

    public int hashCode() {
        return this.assignments.hashCode();
    }

    @NotNull
    public String toString() {
        return C1667p.a("AssignmentPostback(assignments=", ")", this.assignments);
    }

    public AssignmentPostback(@NotNull List<Assignment> assignments) {
        Intrinsics.checkNotNullParameter(assignments, "assignments");
        this.assignments = assignments;
    }
}
