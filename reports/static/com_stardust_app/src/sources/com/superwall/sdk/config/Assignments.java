package com.superwall.sdk.config;

import Ob.l;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.EitherKt;
import com.superwall.sdk.models.assignment.Assignment;
import com.superwall.sdk.models.assignment.AssignmentPostback;
import com.superwall.sdk.models.assignment.ConfirmableAssignment;
import com.superwall.sdk.models.triggers.Experiment;
import com.superwall.sdk.models.triggers.Trigger;
import com.superwall.sdk.network.NetworkError;
import com.superwall.sdk.network.SuperwallAPI;
import com.superwall.sdk.storage.LocalStorage;
import com.superwall.sdk.utilities.ErrorTrackingKt;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: Assignments.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\b\u0005\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0018\b\u0002\u0010\f\u001a\u0012\u0012\b\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\b¢\u0006\u0004\b\r\u0010\u000eJ3\u0010\u0013\u001a\u00020\u00122\"\u0010\u0011\u001a\u001e\u0012\u0014\u0012\u0012\u0012\b\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u00020\u00122\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015¢\u0006\u0004\b\u0018\u0010\u0019J0\u0010\u001e\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u001d0\u001a2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0086@¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u0012¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010(R&\u0010*\u001a\u0012\u0012\b\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R!\u0010\f\u001a\u0012\u0012\b\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\b8F¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u0006."}, d2 = {"Lcom/superwall/sdk/config/Assignments;", "", "Lcom/superwall/sdk/storage/LocalStorage;", "storage", "Lcom/superwall/sdk/network/SuperwallAPI;", "network", "Lkotlinx/coroutines/I;", "ioScope", "", "", "Lcom/superwall/sdk/models/triggers/ExperimentID;", "Lcom/superwall/sdk/models/triggers/Experiment$Variant;", "unconfirmedAssignments", "<init>", "(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Lkotlinx/coroutines/I;Ljava/util/Map;)V", "Lkotlin/Function1;", "Lcom/superwall/sdk/config/ConfigLogic$AssignmentOutcome;", "operation", "", "updateAssignments", "(Lkotlin/jvm/functions/Function1;)V", "", "Lcom/superwall/sdk/models/triggers/Trigger;", "triggers", "choosePaywallVariants", "(Ljava/util/Set;)V", "Lcom/superwall/sdk/misc/Either;", "", "Lcom/superwall/sdk/models/assignment/Assignment;", "Lcom/superwall/sdk/network/NetworkError;", "getAssignments", "(Ljava/util/Set;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;", "assignment", "confirmAssignment", "(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;)V", "reset", "()V", "Lcom/superwall/sdk/storage/LocalStorage;", "Lcom/superwall/sdk/network/SuperwallAPI;", "Lkotlinx/coroutines/I;", "", "_unconfirmedAssignments", "Ljava/util/Map;", "getUnconfirmedAssignments", "()Ljava/util/Map;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAssignments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Assignments.kt\ncom/superwall/sdk/config/Assignments\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,83:1\n135#2,10:84\n135#2,10:94\n*S KotlinDebug\n*F\n+ 1 Assignments.kt\ncom/superwall/sdk/config/Assignments\n*L\n53#1:84,10\n68#1:94,10\n*E\n"})
public final class Assignments {

    @NotNull
    private Map<String, Experiment.Variant> _unconfirmedAssignments;

    @NotNull
    private final I ioScope;

    @NotNull
    private final SuperwallAPI network;

    @NotNull
    private final LocalStorage storage;

    /* JADX INFO: renamed from: com.superwall.sdk.config.Assignments$getAssignments$1, reason: invalid class name */
    /* JADX INFO: compiled from: Assignments.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @c(c = "com.superwall.sdk.config.Assignments", f = "Assignments.kt", l = {40, 41}, m = "getAssignments")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Assignments.this.getAssignments(null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.config.Assignments$getAssignments$2, reason: invalid class name */
    /* JADX INFO: compiled from: Assignments.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n"}, d2 = {"<anonymous>", "", "it", "", "Lcom/superwall/sdk/models/assignment/Assignment;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @c(c = "com.superwall.sdk.config.Assignments$getAssignments$2", f = "Assignments.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<List<? extends Assignment>, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Set<Trigger> $triggers;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Set<Trigger> set, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$triggers = set;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ConfigLogic.AssignmentOutcome invokeSuspend$lambda$0(List list, Set set, Assignments assignments, Map map) {
            return ConfigLogic.INSTANCE.transferAssignmentsFromServerToDisk(list, set, map, assignments.getUnconfirmedAssignments());
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass2 anonymousClass2 = Assignments.this.new AnonymousClass2(this.$triggers, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(List<? extends Assignment> list, p321se.c<? super Unit> cVar) {
            return invoke2((List<Assignment>) list, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            final List list = (List) this.L$0;
            final Assignments assignments = Assignments.this;
            final Set<Trigger> set = this.$triggers;
            assignments.updateAssignments(new Function1() { // from class: com.superwall.sdk.config.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return Assignments.AnonymousClass2.invokeSuspend$lambda$0(list, set, assignments, (Map) obj2);
                }
            });
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(List<Assignment> list, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(list, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public Assignments(@NotNull LocalStorage storage, @NotNull SuperwallAPI network, @NotNull I ioScope, @NotNull Map<String, Experiment.Variant> unconfirmedAssignments) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(ioScope, "ioScope");
        Intrinsics.checkNotNullParameter(unconfirmedAssignments, "unconfirmedAssignments");
        this.storage = storage;
        this.network = network;
        this.ioScope = ioScope;
        this._unconfirmedAssignments = P.q(unconfirmedAssignments);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConfigLogic.AssignmentOutcome choosePaywallVariants$lambda$0(Set set, Map confirmedAssignments) {
        Intrinsics.checkNotNullParameter(confirmedAssignments, "confirmedAssignments");
        return ConfigLogic.INSTANCE.chooseAssignments(set, confirmedAssignments);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConfigLogic.AssignmentOutcome confirmAssignment$lambda$2$lambda$1(ConfirmableAssignment confirmableAssignment, Assignments assignments, Map confirmedAssignments) {
        Intrinsics.checkNotNullParameter(confirmedAssignments, "confirmedAssignments");
        return ConfigLogic.INSTANCE.move(confirmableAssignment, assignments.getUnconfirmedAssignments(), confirmedAssignments);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateAssignments(Function1<? super Map<String, Experiment.Variant>, ConfigLogic.AssignmentOutcome> operation) {
        try {
            ConfigLogic.AssignmentOutcome assignmentOutcomeInvoke = operation.invoke(this.storage.getConfirmedAssignments());
            this._unconfirmedAssignments = P.q(assignmentOutcomeInvoke.getUnconfirmed());
            this.storage.saveConfirmedAssignments(P.q(assignmentOutcomeInvoke.getConfirmed()));
            new Either.Success(Unit.f33999a);
        } catch (Throwable th) {
            if (ErrorTrackingKt.shouldLog(th)) {
                Superwall.Companion companion = Superwall.INSTANCE;
                if (companion.getInitialized()) {
                    ErrorTrackingKt.trackError(companion.getInstance(), th);
                }
            }
            new Either.Failure(th);
        }
    }

    public final void choosePaywallVariants(@NotNull Set<Trigger> triggers) {
        Intrinsics.checkNotNullParameter(triggers, "triggers");
        updateAssignments(new Wb.c(triggers, 3));
    }

    public final void confirmAssignment(@NotNull ConfirmableAssignment assignment) {
        Intrinsics.checkNotNullParameter(assignment, "assignment");
        try {
            C3143g.c(this.ioScope, null, new Assignments$confirmAssignment$1$1(this, AssignmentPostback.INSTANCE.create(assignment), null), 3);
            updateAssignments(new l(1, assignment, this));
            new Either.Success(Unit.f33999a);
        } catch (Throwable th) {
            if (ErrorTrackingKt.shouldLog(th)) {
                Superwall.Companion companion = Superwall.INSTANCE;
                if (companion.getInitialized()) {
                    ErrorTrackingKt.trackError(companion.getInstance(), th);
                }
            }
            new Either.Failure(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getAssignments(@NotNull Set<Trigger> set, @NotNull p321se.c<? super Either<? extends List<Assignment>, NetworkError>> cVar) {
        AnonymousClass1 anonymousClass1;
        Assignments assignments;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object assignments2 = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(assignments2);
            SuperwallAPI superwallAPI = this.network;
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = set;
            anonymousClass1.label = 1;
            assignments2 = superwallAPI.getAssignments(anonymousClass1);
            if (assignments2 != coroutineSingletons) {
                assignments = this;
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(assignments2);
            return assignments2;
        }
        set = (Set) anonymousClass1.L$1;
        assignments = (Assignments) anonymousClass1.L$0;
        kotlin.c.b(assignments2);
        AnonymousClass2 anonymousClass2 = assignments.new AnonymousClass2(set, null);
        anonymousClass1.L$0 = null;
        anonymousClass1.L$1 = null;
        anonymousClass1.label = 2;
        Object objThen = EitherKt.then((Either) assignments2, anonymousClass2, anonymousClass1);
        return objThen == coroutineSingletons ? coroutineSingletons : objThen;
    }

    @NotNull
    public final Map<String, Experiment.Variant> getUnconfirmedAssignments() {
        return this._unconfirmedAssignments;
    }

    public final void reset() {
        this._unconfirmedAssignments.clear();
    }

    public /* synthetic */ Assignments(LocalStorage localStorage, SuperwallAPI superwallAPI, I i10, Map map, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(localStorage, superwallAPI, i10, (i11 & 8) != 0 ? P.d() : map);
    }
}
