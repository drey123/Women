package androidx.compose.runtime.snapshots;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ObjectIntMap;
import androidx.collection.ScatterSet;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.ActualJvm_jvmKt;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DerivedState;
import androidx.compose.runtime.DerivedStateObserver;
import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.collection.ScatterSetWrapper;
import androidx.compose.runtime.collection.ScopeMap;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.uimanager.ViewProps;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Deprecated;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SnapshotStateObserver.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001FB!\u0012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000f\u001a\u00020\u00042\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J$\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u0002H\u0082\b¢\u0006\u0004\b\u0018\u0010\u0007J$\u0010\u0019\u001a\u00020\u00042\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\b0\u0002H\u0082\b¢\u0006\u0004\b\u0019\u0010\u0007J-\u0010\u001c\u001a\u00020\u0016\"\b\b\u0000\u0010\u001a*\u00020\u00012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0002H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJA\u0010 \u001a\u00020\u0004\"\b\b\u0000\u0010\u001a*\u00020\u00012\u0006\u0010\u001e\u001a\u00028\u00002\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00022\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b \u0010!J\u001d\u0010\"\u001a\u00020\u00042\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\"\u0010#J\u0015\u0010$\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0001¢\u0006\u0004\b$\u0010%J!\u0010'\u001a\u00020\u00042\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\b0\u0002¢\u0006\u0004\b'\u0010\u0007J\r\u0010(\u001a\u00020\u0004¢\u0006\u0004\b(\u0010\fJ\r\u0010)\u001a\u00020\u0004¢\u0006\u0004\b)\u0010\fJ%\u0010-\u001a\u00020\u00042\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010,\u001a\u00020+H\u0007¢\u0006\u0004\b-\u0010.J\r\u0010$\u001a\u00020\u0004¢\u0006\u0004\b$\u0010\fR&\u0010\u0005\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010/R(\u00102\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000100j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`18\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00104\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R,\u00107\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\r\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u0004068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R \u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010/R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00160:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010@\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u00105R\u0018\u0010A\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010E¨\u0006G"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "", "Lkotlin/Function1;", "Lkotlin/Function0;", "", "onChangedExecutor", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "", "drainChanges", "()Z", "sendNotifications", "()V", "", "set", "addChanges", "(Ljava/util/Set;)V", "removeChanges", "()Ljava/util/Set;", "", "report", "()Ljava/lang/Void;", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;", "block", "forEachScopeMap", "removeScopeMapIf", "T", "onChanged", "ensureMap", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;", "scope", "onValueChangedForScope", "observeReads", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "withNoObservations", "(Lkotlin/jvm/functions/Function0;)V", "clear", "(Ljava/lang/Object;)V", "predicate", "clearIf", ViewProps.START, "stop", "changes", "Landroidx/compose/runtime/snapshots/Snapshot;", "snapshot", "notifyChanges", "(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V", "Lkotlin/jvm/functions/Function1;", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/runtime/AtomicReference;", "pendingChanges", "Ljava/util/concurrent/atomic/AtomicReference;", "sendingNotifications", "Z", "Lkotlin/Function2;", "applyObserver", "Lkotlin/jvm/functions/Function2;", "readObserver", "Landroidx/compose/runtime/collection/MutableVector;", "observedScopeMaps", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/runtime/snapshots/ObserverHandle;", "applyUnsubscribe", "Landroidx/compose/runtime/snapshots/ObserverHandle;", "isPaused", "currentMap", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;", "", "currentMapThreadId", "J", "ObservedScopeMap", "runtime_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class SnapshotStateObserver {
    public static final int $stable = 8;

    @Nullable
    private ObserverHandle applyUnsubscribe;

    @Nullable
    private ObservedScopeMap currentMap;
    private boolean isPaused;

    @NotNull
    private final Function1<Function0<Unit>, Unit> onChangedExecutor;
    private boolean sendingNotifications;

    @NotNull
    private final AtomicReference<Object> pendingChanges = new AtomicReference<>(null);

    @NotNull
    private final Function2<Set<? extends Object>, Snapshot, Unit> applyObserver = new Function2<Set<? extends Object>, Snapshot, Unit>() { // from class: androidx.compose.runtime.snapshots.SnapshotStateObserver$applyObserver$1
        {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Set<? extends Object> set, Snapshot snapshot) {
            invoke2(set, snapshot);
            return Unit.a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull Set<? extends Object> set, @NotNull Snapshot snapshot) {
            this.this$0.addChanges(set);
            if (this.this$0.drainChanges()) {
                this.this$0.sendNotifications();
            }
        }
    };

    @NotNull
    private final Function1<Object, Unit> readObserver = new Function1<Object, Unit>() { // from class: androidx.compose.runtime.snapshots.SnapshotStateObserver$readObserver$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
            invoke2(obj);
            return Unit.a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull Object obj) {
            if (this.this$0.isPaused) {
                return;
            }
            MutableVector mutableVector = this.this$0.observedScopeMaps;
            SnapshotStateObserver snapshotStateObserver = this.this$0;
            synchronized (mutableVector) {
                SnapshotStateObserver.ObservedScopeMap observedScopeMap = snapshotStateObserver.currentMap;
                Intrinsics.checkNotNull(observedScopeMap);
                observedScopeMap.recordRead(obj);
                Unit unit = Unit.a;
            }
        }
    };

    @NotNull
    private final MutableVector<ObservedScopeMap> observedScopeMaps = new MutableVector<>(new ObservedScopeMap[16], 0);
    private long currentMapThreadId = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public SnapshotStateObserver(@NotNull Function1<? super Function0<Unit>, Unit> function1) {
        this.onChangedExecutor = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void addChanges(Set<? extends Object> set) {
        List listPlus;
        while (true) {
            Object obj = this.pendingChanges.get();
            if (obj == null) {
                listPlus = set;
            } else if (obj instanceof Set) {
                listPlus = CollectionsKt.listOf((Object[]) new Set[]{obj, set});
            } else {
                if (!(obj instanceof List)) {
                    report();
                    throw new KotlinNothingValueException();
                }
                listPlus = CollectionsKt.plus((Collection) obj, (Iterable) CollectionsKt.listOf(set));
            }
            AtomicReference<Object> atomicReference = this.pendingChanges;
            while (!atomicReference.compareAndSet(obj, listPlus)) {
                if (atomicReference.get() != obj) {
                }
            }
            return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean drainChanges() {
        boolean z2;
        synchronized (this.observedScopeMaps) {
            z2 = this.sendingNotifications;
        }
        if (z2) {
            return false;
        }
        boolean z5 = false;
        while (true) {
            Set<? extends Object> setRemoveChanges = removeChanges();
            if (setRemoveChanges == null) {
                return z5;
            }
            synchronized (this.observedScopeMaps) {
                try {
                    MutableVector<ObservedScopeMap> mutableVector = this.observedScopeMaps;
                    int size = mutableVector.getSize();
                    if (size > 0) {
                        ObservedScopeMap[] content = mutableVector.getContent();
                        int i = 0;
                        do {
                            z5 = content[i].recordInvalidation(setRemoveChanges) || z5;
                            i++;
                        } while (i < size);
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private final <T> ObservedScopeMap ensureMap(Function1<? super T, Unit> onChanged) {
        ObservedScopeMap observedScopeMap;
        MutableVector<ObservedScopeMap> mutableVector = this.observedScopeMaps;
        int size = mutableVector.getSize();
        if (size <= 0) {
            observedScopeMap = null;
            break;
        }
        ObservedScopeMap[] content = mutableVector.getContent();
        int i = 0;
        while (true) {
            observedScopeMap = content[i];
            if (observedScopeMap.getOnChanged() == onChanged) {
                break;
            }
            i++;
            if (i >= size) {
                observedScopeMap = null;
                break;
            }
        }
        ObservedScopeMap observedScopeMap2 = observedScopeMap;
        if (observedScopeMap2 != null) {
            return observedScopeMap2;
        }
        Intrinsics.checkNotNull(onChanged, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
        TypeIntrinsics.d(1, onChanged);
        ObservedScopeMap observedScopeMap3 = new ObservedScopeMap(onChanged);
        this.observedScopeMaps.add(observedScopeMap3);
        return observedScopeMap3;
    }

    private final void forEachScopeMap(Function1<? super ObservedScopeMap, Unit> block) {
        synchronized (this.observedScopeMaps) {
            try {
                MutableVector<ObservedScopeMap> mutableVector = this.observedScopeMaps;
                int size = mutableVector.getSize();
                if (size > 0) {
                    ObservedScopeMap[] content = mutableVector.getContent();
                    int i = 0;
                    do {
                        block.invoke(content[i]);
                        i++;
                    } while (i < size);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final Set<Object> removeChanges() {
        Set<Object> set;
        while (true) {
            Object obj = this.pendingChanges.get();
            Object objSubList = null;
            if (obj == null) {
                return null;
            }
            if (obj instanceof Set) {
                set = (Set) obj;
            } else {
                if (!(obj instanceof List)) {
                    report();
                    throw new KotlinNothingValueException();
                }
                List list = (List) obj;
                Set<Object> set2 = (Set) list.get(0);
                if (list.size() == 2) {
                    objSubList = list.get(1);
                } else if (list.size() > 2) {
                    objSubList = list.subList(1, list.size());
                }
                set = set2;
            }
            AtomicReference<Object> atomicReference = this.pendingChanges;
            while (!atomicReference.compareAndSet(obj, objSubList)) {
                if (atomicReference.get() != obj) {
                }
            }
            return set;
        }
    }

    private final void removeScopeMapIf(Function1<? super ObservedScopeMap, Boolean> block) {
        synchronized (this.observedScopeMaps) {
            try {
                MutableVector<ObservedScopeMap> mutableVector = this.observedScopeMaps;
                int size = mutableVector.getSize();
                int i = 0;
                for (int i6 = 0; i6 < size; i6++) {
                    if (block.invoke(mutableVector.getContent()[i6]).booleanValue()) {
                        i++;
                    } else if (i > 0) {
                        mutableVector.getContent()[i6 - i] = mutableVector.getContent()[i6];
                    }
                }
                int i7 = size - i;
                ArraysKt.fill(mutableVector.getContent(), (Object) null, i7, size);
                mutableVector.setSize(i7);
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final Void report() {
        ComposerKt.composeRuntimeError("Unexpected notification");
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendNotifications() {
        this.onChangedExecutor.invoke(new Function0<Unit>() { // from class: androidx.compose.runtime.snapshots.SnapshotStateObserver.sendNotifications.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                do {
                    MutableVector mutableVector = SnapshotStateObserver.this.observedScopeMaps;
                    SnapshotStateObserver snapshotStateObserver = SnapshotStateObserver.this;
                    synchronized (mutableVector) {
                        try {
                            if (!snapshotStateObserver.sendingNotifications) {
                                snapshotStateObserver.sendingNotifications = true;
                                try {
                                    MutableVector mutableVector2 = snapshotStateObserver.observedScopeMaps;
                                    int size = mutableVector2.getSize();
                                    if (size > 0) {
                                        Object[] content = mutableVector2.getContent();
                                        int i = 0;
                                        do {
                                            ((ObservedScopeMap) content[i]).notifyInvalidatedScopes();
                                            i++;
                                        } while (i < size);
                                    }
                                    snapshotStateObserver.sendingNotifications = false;
                                } catch (Throwable th) {
                                    snapshotStateObserver.sendingNotifications = false;
                                    throw th;
                                }
                            }
                            Unit unit = Unit.a;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } while (SnapshotStateObserver.this.drainChanges());
            }
        });
    }

    public final void clear(@NotNull Object scope) {
        synchronized (this.observedScopeMaps) {
            try {
                MutableVector<ObservedScopeMap> mutableVector = this.observedScopeMaps;
                int size = mutableVector.getSize();
                int i = 0;
                for (int i6 = 0; i6 < size; i6++) {
                    ObservedScopeMap observedScopeMap = mutableVector.getContent()[i6];
                    observedScopeMap.clearScopeObservations(scope);
                    if (!observedScopeMap.hasScopeObservations()) {
                        i++;
                    } else if (i > 0) {
                        mutableVector.getContent()[i6 - i] = mutableVector.getContent()[i6];
                    }
                }
                int i7 = size - i;
                ArraysKt.fill(mutableVector.getContent(), (Object) null, i7, size);
                mutableVector.setSize(i7);
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void clearIf(@NotNull Function1<Object, Boolean> predicate) {
        synchronized (this.observedScopeMaps) {
            try {
                MutableVector<ObservedScopeMap> mutableVector = this.observedScopeMaps;
                int size = mutableVector.getSize();
                int i = 0;
                for (int i6 = 0; i6 < size; i6++) {
                    ObservedScopeMap observedScopeMap = mutableVector.getContent()[i6];
                    observedScopeMap.removeScopeIf(predicate);
                    if (!observedScopeMap.hasScopeObservations()) {
                        i++;
                    } else if (i > 0) {
                        mutableVector.getContent()[i6 - i] = mutableVector.getContent()[i6];
                    }
                }
                int i7 = size - i;
                ArraysKt.fill(mutableVector.getContent(), (Object) null, i7, size);
                mutableVector.setSize(i7);
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void notifyChanges(@NotNull Set<? extends Object> changes, @NotNull Snapshot snapshot) {
        this.applyObserver.invoke(changes, snapshot);
    }

    public final <T> void observeReads(@NotNull T scope, @NotNull Function1<? super T, Unit> onValueChangedForScope, @NotNull Function0<Unit> block) {
        ObservedScopeMap observedScopeMapEnsureMap;
        synchronized (this.observedScopeMaps) {
            observedScopeMapEnsureMap = ensureMap(onValueChangedForScope);
        }
        boolean z2 = this.isPaused;
        ObservedScopeMap observedScopeMap = this.currentMap;
        long j4 = this.currentMapThreadId;
        if (j4 != -1) {
            if (!(j4 == ActualJvm_jvmKt.currentThreadId())) {
                StringBuilder sbN = b.n(j4, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
                sbN.append(ActualJvm_jvmKt.currentThreadId());
                sbN.append(", name=");
                sbN.append(ActualJvm_jvmKt.currentThreadName());
                sbN.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
                PreconditionsKt.throwIllegalArgumentException(sbN.toString());
            }
        }
        try {
            this.isPaused = false;
            this.currentMap = observedScopeMapEnsureMap;
            this.currentMapThreadId = ActualJvm_jvmKt.currentThreadId();
            observedScopeMapEnsureMap.observe(scope, this.readObserver, block);
        } finally {
            this.currentMap = observedScopeMap;
            this.isPaused = z2;
            this.currentMapThreadId = j4;
        }
    }

    public final void start() {
        this.applyUnsubscribe = Snapshot.INSTANCE.registerApplyObserver(this.applyObserver);
    }

    public final void stop() {
        ObserverHandle observerHandle = this.applyUnsubscribe;
        if (observerHandle != null) {
            observerHandle.dispose();
        }
    }

    @Deprecated
    public final void withNoObservations(@NotNull Function0<Unit> block) {
        boolean z2 = this.isPaused;
        this.isPaused = true;
        try {
            block.invoke();
        } finally {
            this.isPaused = z2;
        }
    }

    /* JADX INFO: compiled from: SnapshotStateObserver.kt */
    @Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J5\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001¢\u0006\u0004\b\r\u0010\u0011J7\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0001¢\u0006\u0004\b\u0019\u0010\u0011J!\u0010\u001c\u001a\u00020\u00032\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001a0\u0002¢\u0006\u0004\b\u001c\u0010\u0006J\r\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0003¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010#\u001a\u00020\u001a2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00010!¢\u0006\u0004\b#\u0010$J\u0019\u0010'\u001a\u00020\u00032\n\u0010&\u001a\u0006\u0012\u0002\b\u00030%¢\u0006\u0004\b'\u0010(J\r\u0010)\u001a\u00020\u0003¢\u0006\u0004\b)\u0010 R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010*\u001a\u0004\b+\u0010,R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010-R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u00100R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R&\u00105\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u000b048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001a\u00108\u001a\b\u0012\u0004\u0012\u00020\u0001078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u001e\u0010;\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030%0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0017\u0010>\u001a\u00020=8\u0006¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u0016\u0010B\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u00100R$\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\b\u0012\u0006\u0012\u0002\b\u00030%018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u00103R<\u0010F\u001a*\u0012\b\u0012\u0006\u0012\u0002\b\u00030%\u0012\u0006\u0012\u0004\u0018\u00010\u00010Dj\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030%\u0012\u0006\u0012\u0004\u0018\u00010\u0001`E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010G¨\u0006H"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;", "", "Lkotlin/Function1;", "", "onChanged", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "value", "", "currentToken", "currentScope", "Landroidx/collection/MutableObjectIntMap;", "recordedValues", "recordRead", "(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V", "scope", "clearObsoleteStateReads", "(Ljava/lang/Object;)V", "removeObservation", "(Ljava/lang/Object;Ljava/lang/Object;)V", "readObserver", "Lkotlin/Function0;", "block", "observe", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "clearScopeObservations", "", "predicate", "removeScopeIf", "hasScopeObservations", "()Z", "clear", "()V", "", "changes", "recordInvalidation", "(Ljava/util/Set;)Z", "Landroidx/compose/runtime/DerivedState;", "derivedState", "rereadDerivedState", "(Landroidx/compose/runtime/DerivedState;)V", "notifyInvalidatedScopes", "Lkotlin/jvm/functions/Function1;", "getOnChanged", "()Lkotlin/jvm/functions/Function1;", "Ljava/lang/Object;", "currentScopeReads", "Landroidx/collection/MutableObjectIntMap;", "I", "Landroidx/compose/runtime/collection/ScopeMap;", "valueToScopes", "Landroidx/compose/runtime/collection/ScopeMap;", "Landroidx/collection/MutableScatterMap;", "scopeToValues", "Landroidx/collection/MutableScatterMap;", "Landroidx/collection/MutableScatterSet;", "invalidated", "Landroidx/collection/MutableScatterSet;", "Landroidx/compose/runtime/collection/MutableVector;", "statesToReread", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/runtime/DerivedStateObserver;", "derivedStateObserver", "Landroidx/compose/runtime/DerivedStateObserver;", "getDerivedStateObserver", "()Landroidx/compose/runtime/DerivedStateObserver;", "deriveStateScopeCount", "dependencyToDerivedStates", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "recordedDerivedStateValues", "Ljava/util/HashMap;", "runtime_release"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class ObservedScopeMap {

        @Nullable
        private Object currentScope;

        @Nullable
        private MutableObjectIntMap<Object> currentScopeReads;
        private int deriveStateScopeCount;

        @NotNull
        private final MutableScatterSet<Object> invalidated;

        @NotNull
        private final Function1<Object, Unit> onChanged;

        @NotNull
        private final MutableScatterMap<Object, MutableObjectIntMap<Object>> scopeToValues;
        private int currentToken = -1;

        @NotNull
        private final ScopeMap<Object, Object> valueToScopes = new ScopeMap<>();

        @NotNull
        private final MutableVector<DerivedState<?>> statesToReread = new MutableVector<>(new DerivedState[16], 0);

        @NotNull
        private final DerivedStateObserver derivedStateObserver = new DerivedStateObserver() { // from class: androidx.compose.runtime.snapshots.SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1
            @Override // androidx.compose.runtime.DerivedStateObserver
            public void done(@NotNull DerivedState<?> derivedState) {
                this.this$0.deriveStateScopeCount--;
            }

            @Override // androidx.compose.runtime.DerivedStateObserver
            public void start(@NotNull DerivedState<?> derivedState) {
                this.this$0.deriveStateScopeCount++;
            }
        };

        @NotNull
        private final ScopeMap<Object, DerivedState<?>> dependencyToDerivedStates = new ScopeMap<>();

        @NotNull
        private final HashMap<DerivedState<?>, Object> recordedDerivedStateValues = new HashMap<>();

        public ObservedScopeMap(@NotNull Function1<Object, Unit> function1) {
            this.onChanged = function1;
            int i = 0;
            int i6 = 1;
            DefaultConstructorMarker defaultConstructorMarker = null;
            this.scopeToValues = new MutableScatterMap<>(i, i6, defaultConstructorMarker);
            this.invalidated = new MutableScatterSet<>(i, i6, defaultConstructorMarker);
        }

        private final void clearObsoleteStateReads(Object scope) {
            int i = this.currentToken;
            MutableObjectIntMap<Object> mutableObjectIntMap = this.currentScopeReads;
            if (mutableObjectIntMap == null) {
                return;
            }
            long[] jArr = mutableObjectIntMap.metadata;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i6 = 0;
            while (true) {
                long j4 = jArr[i6];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i8 = 0; i8 < i7; i8++) {
                        if ((255 & j4) < 128) {
                            int i9 = (i6 << 3) + i8;
                            Object obj = mutableObjectIntMap.keys[i9];
                            boolean z2 = mutableObjectIntMap.values[i9] != i;
                            if (z2) {
                                removeObservation(scope, obj);
                            }
                            if (z2) {
                                mutableObjectIntMap.removeValueAt(i9);
                            }
                        }
                        j4 >>= 8;
                    }
                    if (i7 != 8) {
                        return;
                    }
                }
                if (i6 == length) {
                    return;
                } else {
                    i6++;
                }
            }
        }

        private final void removeObservation(Object scope, Object value) {
            this.valueToScopes.remove(value, scope);
            if (!(value instanceof DerivedState) || this.valueToScopes.contains(value)) {
                return;
            }
            this.dependencyToDerivedStates.removeScope(value);
            this.recordedDerivedStateValues.remove(value);
        }

        public final void clear() {
            this.valueToScopes.clear();
            this.scopeToValues.clear();
            this.dependencyToDerivedStates.clear();
            this.recordedDerivedStateValues.clear();
        }

        public final void clearScopeObservations(@NotNull Object scope) {
            MutableObjectIntMap<Object> mutableObjectIntMapRemove = this.scopeToValues.remove(scope);
            if (mutableObjectIntMapRemove == null) {
                return;
            }
            Object[] objArr = mutableObjectIntMapRemove.keys;
            int[] iArr = mutableObjectIntMapRemove.values;
            long[] jArr = mutableObjectIntMapRemove.metadata;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i = 0;
            while (true) {
                long j4 = jArr[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            int i8 = (i << 3) + i7;
                            Object obj = objArr[i8];
                            int i9 = iArr[i8];
                            removeObservation(scope, obj);
                        }
                        j4 >>= 8;
                    }
                    if (i6 != 8) {
                        return;
                    }
                }
                if (i == length) {
                    return;
                } else {
                    i++;
                }
            }
        }

        @NotNull
        public final DerivedStateObserver getDerivedStateObserver() {
            return this.derivedStateObserver;
        }

        @NotNull
        public final Function1<Object, Unit> getOnChanged() {
            return this.onChanged;
        }

        public final boolean hasScopeObservations() {
            return this.scopeToValues.isNotEmpty();
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0044 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:15:0x0046 A[LOOP:0: B:5:0x0011->B:15:0x0046, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:19:0x0049 A[EDGE_INSN: B:19:0x0049->B:16:0x0049 BREAK  A[LOOP:0: B:5:0x0011->B:15:0x0046], SYNTHETIC] */
        public final void notifyInvalidatedScopes() {
            MutableScatterSet<Object> mutableScatterSet = this.invalidated;
            Function1<Object, Unit> function1 = this.onChanged;
            Object[] objArr = mutableScatterSet.elements;
            long[] jArr = mutableScatterSet.metadata;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j4 = jArr[i];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i6 = 8 - ((~(i - length)) >>> 31);
                        for (int i7 = 0; i7 < i6; i7++) {
                            if ((255 & j4) < 128) {
                                function1.invoke(objArr[(i << 3) + i7]);
                            }
                            j4 >>= 8;
                        }
                        if (i6 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            mutableScatterSet.clear();
        }

        public final void observe(@NotNull Object scope, @NotNull Function1<Object, Unit> readObserver, @NotNull Function0<Unit> block) {
            Object obj = this.currentScope;
            MutableObjectIntMap<Object> mutableObjectIntMap = this.currentScopeReads;
            int i = this.currentToken;
            this.currentScope = scope;
            this.currentScopeReads = this.scopeToValues.get(scope);
            if (this.currentToken == -1) {
                this.currentToken = SnapshotKt.currentSnapshot().getId();
            }
            DerivedStateObserver derivedStateObserver = this.derivedStateObserver;
            MutableVector<DerivedStateObserver> mutableVectorDerivedStateObservers = SnapshotStateKt.derivedStateObservers();
            try {
                mutableVectorDerivedStateObservers.add(derivedStateObserver);
                Snapshot.INSTANCE.observe(readObserver, null, block);
                mutableVectorDerivedStateObservers.removeAt(mutableVectorDerivedStateObservers.getSize() - 1);
                Object obj2 = this.currentScope;
                Intrinsics.checkNotNull(obj2);
                clearObsoleteStateReads(obj2);
                this.currentScope = obj;
                this.currentScopeReads = mutableObjectIntMap;
                this.currentToken = i;
            } catch (Throwable th) {
                mutableVectorDerivedStateObservers.removeAt(mutableVectorDerivedStateObservers.getSize() - 1);
                throw th;
            }
        }

        /* JADX WARN: Code duplicated, block: B:120:0x0314 A[DONT_INVERT, PHI: r20
          0x0314: PHI (r20v40 boolean) = (r20v39 boolean), (r20v41 boolean) binds: [B:110:0x02e4, B:119:0x0312] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:121:0x0316 A[LOOP:6: B:109:0x02d6->B:121:0x0316, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:124:0x0321  */
        /* JADX WARN: Code duplicated, block: B:184:0x04c2  */
        /* JADX WARN: Code duplicated, block: B:221:0x05d9 A[DONT_INVERT, PHI: r20
          0x05d9: PHI (r20v11 boolean) = (r20v10 boolean), (r20v12 boolean) binds: [B:211:0x05a9, B:220:0x05d7] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:222:0x05db A[LOOP:18: B:210:0x059b->B:222:0x05db, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:273:0x031e A[EDGE_INSN: B:273:0x031e->B:123:0x031e BREAK  A[LOOP:6: B:109:0x02d6->B:121:0x0316], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:278:0x02b9 A[EDGE_INSN: B:278:0x02b9->B:102:0x02b9 BREAK  A[LOOP:8: B:86:0x0255->B:98:0x0295], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:300:0x05f3 A[EDGE_INSN: B:300:0x05f3->B:226:0x05f3 BREAK  A[LOOP:18: B:210:0x059b->B:222:0x05db], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:60:0x0170  */
        /* JADX WARN: Code duplicated, block: B:97:0x0293 A[DONT_INVERT, PHI: r20
          0x0293: PHI (r20v46 boolean) = (r20v45 boolean), (r20v47 boolean) binds: [B:87:0x0263, B:96:0x0291] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:98:0x0295 A[LOOP:8: B:86:0x0255->B:98:0x0295, LOOP_END] */
        public final boolean recordInvalidation(@NotNull Set<? extends Object> changes) {
            boolean z2;
            Iterator it2;
            HashMap<DerivedState<?>, Object> map;
            Object obj;
            String str;
            char c;
            Object obj2;
            char c6;
            HashMap<DerivedState<?>, Object> map2;
            long[] jArr;
            Object[] objArr;
            Iterator it3;
            HashMap<DerivedState<?>, Object> map3;
            Object obj3;
            ScopeMap<Object, DerivedState<?>> scopeMap;
            long[] jArr2;
            Object[] objArr2;
            int i;
            String str2;
            long[] jArr3;
            char c7;
            long[] jArr4;
            ScopeMap<Object, DerivedState<?>> scopeMap2;
            HashMap<DerivedState<?>, Object> map4;
            ScopeMap<Object, Object> scopeMap3;
            Object[] objArr3;
            String str3;
            int i6;
            long[] jArr5;
            ScopeMap<Object, DerivedState<?>> scopeMap4;
            HashMap<DerivedState<?>, Object> map5;
            ScopeMap<Object, Object> scopeMap5;
            Object[] objArr4;
            String str4;
            int i7;
            int i8;
            long j4;
            int i9;
            Object obj4;
            char c8;
            Object obj5;
            char c9;
            HashMap<DerivedState<?>, Object> map6;
            Object[] objArr5;
            ScopeMap<Object, DerivedState<?>> scopeMap6;
            HashMap<DerivedState<?>, Object> map7;
            ScopeMap<Object, Object> scopeMap7;
            String str5;
            long j6;
            Object obj6;
            Object[] objArr6;
            char c10;
            ScopeMap<Object, DerivedState<?>> scopeMap8 = this.dependencyToDerivedStates;
            HashMap<DerivedState<?>, Object> map8 = this.recordedDerivedStateValues;
            ScopeMap<Object, Object> scopeMap9 = this.valueToScopes;
            MutableScatterSet<Object> mutableScatterSet = this.invalidated;
            String str6 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
            char c11 = 7;
            long j7 = -9187201950435737472L;
            int i10 = 0;
            if (changes instanceof ScatterSetWrapper) {
                ScatterSet set$runtime_release = ((ScatterSetWrapper) changes).getSet$runtime_release();
                Object[] objArr7 = set$runtime_release.elements;
                long[] jArr6 = set$runtime_release.metadata;
                int length = jArr6.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    z2 = false;
                    while (true) {
                        long j8 = jArr6[i11];
                        length = length;
                        if ((((~j8) << c11) & j8 & j7) != j7) {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            int i13 = 0;
                            while (i13 < i12) {
                                if ((j8 & 255) < 128) {
                                    Object obj7 = objArr7[(i11 << 3) + i13];
                                    if (!(obj7 instanceof StateObjectImpl) || ((StateObjectImpl) obj7).m3767isReadInh_f27i8$runtime_release(ReaderKind.m3755constructorimpl(2))) {
                                        if (!scopeMap8.contains(obj7) || (obj5 = scopeMap8.getMap().get(obj7)) == null) {
                                            jArr5 = jArr6;
                                            scopeMap4 = scopeMap8;
                                            map5 = map8;
                                            scopeMap5 = scopeMap9;
                                            objArr4 = objArr7;
                                            str4 = str6;
                                            i7 = i12;
                                            i8 = i13;
                                            j4 = j8;
                                            i9 = i11;
                                            obj4 = obj7;
                                        } else if (obj5 instanceof MutableScatterSet) {
                                            MutableScatterSet mutableScatterSet2 = (MutableScatterSet) obj5;
                                            Object[] objArr8 = mutableScatterSet2.elements;
                                            long[] jArr7 = mutableScatterSet2.metadata;
                                            jArr5 = jArr6;
                                            int length2 = jArr7.length - 2;
                                            if (length2 >= 0) {
                                                objArr4 = objArr7;
                                                i7 = i12;
                                                i8 = i13;
                                                int i14 = 0;
                                                while (true) {
                                                    long j9 = jArr7[i14];
                                                    long[] jArr8 = jArr7;
                                                    i9 = i11;
                                                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                                        int i16 = 0;
                                                        while (i16 < i15) {
                                                            if ((j9 & 255) < 128) {
                                                                objArr6 = objArr8;
                                                                DerivedState<?> derivedState = (DerivedState) objArr8[(i14 << 3) + i16];
                                                                Intrinsics.checkNotNull(derivedState, str6);
                                                                str5 = str6;
                                                                Object obj8 = map8.get(derivedState);
                                                                SnapshotMutationPolicy<?> policy = derivedState.getPolicy();
                                                                if (policy == null) {
                                                                    policy = SnapshotStateKt.structuralEqualityPolicy();
                                                                }
                                                                scopeMap6 = scopeMap8;
                                                                j6 = j8;
                                                                if (policy.equivalent(derivedState.getCurrentRecord().getCurrentValue(), obj8)) {
                                                                    map7 = map8;
                                                                    scopeMap7 = scopeMap9;
                                                                    obj6 = obj7;
                                                                    this.statesToReread.add(derivedState);
                                                                } else {
                                                                    Object obj9 = scopeMap9.getMap().get(derivedState);
                                                                    if (obj9 == null) {
                                                                        map7 = map8;
                                                                        scopeMap7 = scopeMap9;
                                                                        obj6 = obj7;
                                                                    } else if (obj9 instanceof MutableScatterSet) {
                                                                        MutableScatterSet mutableScatterSet3 = (MutableScatterSet) obj9;
                                                                        Object[] objArr9 = mutableScatterSet3.elements;
                                                                        long[] jArr9 = mutableScatterSet3.metadata;
                                                                        int length3 = jArr9.length - 2;
                                                                        if (length3 >= 0) {
                                                                            obj6 = obj7;
                                                                            int i17 = 0;
                                                                            while (true) {
                                                                                long j10 = jArr9[i17];
                                                                                long[] jArr10 = jArr9;
                                                                                map7 = map8;
                                                                                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                    int i18 = 8 - ((~(i17 - length3)) >>> 31);
                                                                                    int i19 = 0;
                                                                                    while (i19 < i18) {
                                                                                        if ((j10 & 255) < 128) {
                                                                                            mutableScatterSet.add(objArr9[(i17 << 3) + i19]);
                                                                                            c10 = '\b';
                                                                                            z2 = true;
                                                                                        } else {
                                                                                            c10 = '\b';
                                                                                        }
                                                                                        j10 >>= c10;
                                                                                        i19++;
                                                                                        scopeMap9 = scopeMap9;
                                                                                    }
                                                                                    scopeMap7 = scopeMap9;
                                                                                    if (i18 != 8) {
                                                                                        break;
                                                                                    }
                                                                                } else {
                                                                                    scopeMap7 = scopeMap9;
                                                                                }
                                                                                if (i17 == length3) {
                                                                                    break;
                                                                                }
                                                                                i17++;
                                                                                map8 = map7;
                                                                                jArr9 = jArr10;
                                                                                scopeMap9 = scopeMap7;
                                                                            }
                                                                        } else {
                                                                            map7 = map8;
                                                                            scopeMap7 = scopeMap9;
                                                                            obj6 = obj7;
                                                                        }
                                                                    } else {
                                                                        map7 = map8;
                                                                        scopeMap7 = scopeMap9;
                                                                        obj6 = obj7;
                                                                        mutableScatterSet.add(obj9);
                                                                        z2 = true;
                                                                    }
                                                                }
                                                            } else {
                                                                scopeMap6 = scopeMap8;
                                                                map7 = map8;
                                                                scopeMap7 = scopeMap9;
                                                                str5 = str6;
                                                                j6 = j8;
                                                                obj6 = obj7;
                                                                objArr6 = objArr8;
                                                            }
                                                            j9 >>= 8;
                                                            i16++;
                                                            str6 = str5;
                                                            objArr8 = objArr6;
                                                            obj7 = obj6;
                                                            scopeMap8 = scopeMap6;
                                                            j8 = j6;
                                                            map8 = map7;
                                                            scopeMap9 = scopeMap7;
                                                        }
                                                        scopeMap4 = scopeMap8;
                                                        map6 = map8;
                                                        scopeMap5 = scopeMap9;
                                                        str4 = str6;
                                                        j4 = j8;
                                                        obj4 = obj7;
                                                        objArr5 = objArr8;
                                                        if (i15 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        scopeMap4 = scopeMap8;
                                                        map6 = map8;
                                                        scopeMap5 = scopeMap9;
                                                        str4 = str6;
                                                        j4 = j8;
                                                        obj4 = obj7;
                                                        objArr5 = objArr8;
                                                    }
                                                    if (i14 == length2) {
                                                        break;
                                                    }
                                                    i14++;
                                                    i11 = i9;
                                                    jArr7 = jArr8;
                                                    str6 = str4;
                                                    objArr8 = objArr5;
                                                    obj7 = obj4;
                                                    scopeMap8 = scopeMap4;
                                                    j8 = j4;
                                                    map8 = map6;
                                                    scopeMap9 = scopeMap5;
                                                }
                                            } else {
                                                scopeMap4 = scopeMap8;
                                                map6 = map8;
                                                scopeMap5 = scopeMap9;
                                                objArr4 = objArr7;
                                                str4 = str6;
                                                i7 = i12;
                                                i8 = i13;
                                                j4 = j8;
                                                i9 = i11;
                                                obj4 = obj7;
                                            }
                                            map5 = map6;
                                        } else {
                                            jArr5 = jArr6;
                                            scopeMap4 = scopeMap8;
                                            scopeMap5 = scopeMap9;
                                            objArr4 = objArr7;
                                            str4 = str6;
                                            i7 = i12;
                                            i8 = i13;
                                            j4 = j8;
                                            i9 = i11;
                                            obj4 = obj7;
                                            DerivedState<?> derivedState2 = (DerivedState) obj5;
                                            map5 = map8;
                                            Object obj10 = map5.get(derivedState2);
                                            SnapshotMutationPolicy<?> policy2 = derivedState2.getPolicy();
                                            if (policy2 == null) {
                                                policy2 = SnapshotStateKt.structuralEqualityPolicy();
                                            }
                                            if (policy2.equivalent(derivedState2.getCurrentRecord().getCurrentValue(), obj10)) {
                                                this.statesToReread.add(derivedState2);
                                            } else {
                                                Object obj11 = scopeMap5.getMap().get(derivedState2);
                                                if (obj11 != null) {
                                                    if (obj11 instanceof MutableScatterSet) {
                                                        MutableScatterSet mutableScatterSet4 = (MutableScatterSet) obj11;
                                                        Object[] objArr10 = mutableScatterSet4.elements;
                                                        long[] jArr11 = mutableScatterSet4.metadata;
                                                        int length4 = jArr11.length - 2;
                                                        if (length4 >= 0) {
                                                            int i20 = 0;
                                                            while (true) {
                                                                long j11 = jArr11[i20];
                                                                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                    if (i20 != length4) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i20++;
                                                                } else {
                                                                    int i21 = 8 - ((~(i20 - length4)) >>> 31);
                                                                    for (int i22 = 0; i22 < i21; i22++) {
                                                                        if ((j11 & 255) < 128) {
                                                                            mutableScatterSet.add(objArr10[(i20 << 3) + i22]);
                                                                            c9 = '\b';
                                                                            z2 = true;
                                                                        } else {
                                                                            c9 = '\b';
                                                                        }
                                                                        j11 >>= c9;
                                                                    }
                                                                    if (i21 != 8) {
                                                                        break;
                                                                    }
                                                                    if (i20 != length4) {
                                                                        break;
                                                                    }
                                                                    i20++;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        mutableScatterSet.add(obj11);
                                                        z2 = true;
                                                    }
                                                }
                                            }
                                        }
                                        Object obj12 = scopeMap5.getMap().get(obj4);
                                        if (obj12 != null) {
                                            if (obj12 instanceof MutableScatterSet) {
                                                MutableScatterSet mutableScatterSet5 = (MutableScatterSet) obj12;
                                                Object[] objArr11 = mutableScatterSet5.elements;
                                                long[] jArr12 = mutableScatterSet5.metadata;
                                                int length5 = jArr12.length - 2;
                                                if (length5 >= 0) {
                                                    int i23 = 0;
                                                    while (true) {
                                                        long j12 = jArr12[i23];
                                                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                            if (i23 != length5) {
                                                                break;
                                                                break;
                                                            }
                                                            i23++;
                                                        } else {
                                                            int i24 = 8 - ((~(i23 - length5)) >>> 31);
                                                            for (int i25 = 0; i25 < i24; i25++) {
                                                                if ((j12 & 255) < 128) {
                                                                    mutableScatterSet.add(objArr11[(i23 << 3) + i25]);
                                                                    c8 = '\b';
                                                                    z2 = true;
                                                                } else {
                                                                    c8 = '\b';
                                                                }
                                                                j12 >>= c8;
                                                            }
                                                            if (i24 != 8) {
                                                                break;
                                                            }
                                                            if (i23 != length5) {
                                                                break;
                                                            }
                                                            i23++;
                                                        }
                                                    }
                                                }
                                            } else {
                                                mutableScatterSet.add(obj12);
                                                z2 = true;
                                            }
                                        }
                                    } else {
                                        jArr5 = jArr6;
                                        scopeMap4 = scopeMap8;
                                        map5 = map8;
                                        scopeMap5 = scopeMap9;
                                        objArr4 = objArr7;
                                        str4 = str6;
                                        i7 = i12;
                                        i8 = i13;
                                        j4 = j8;
                                        i9 = i11;
                                    }
                                } else {
                                    jArr5 = jArr6;
                                    scopeMap4 = scopeMap8;
                                    map5 = map8;
                                    scopeMap5 = scopeMap9;
                                    objArr4 = objArr7;
                                    str4 = str6;
                                    i7 = i12;
                                    i8 = i13;
                                    j4 = j8;
                                    i9 = i11;
                                }
                                j8 = j4 >> 8;
                                i13 = i8 + 1;
                                map8 = map5;
                                jArr6 = jArr5;
                                objArr7 = objArr4;
                                i12 = i7;
                                i11 = i9;
                                str6 = str4;
                                scopeMap8 = scopeMap4;
                                scopeMap9 = scopeMap5;
                            }
                            jArr4 = jArr6;
                            scopeMap2 = scopeMap8;
                            map4 = map8;
                            scopeMap3 = scopeMap9;
                            objArr3 = objArr7;
                            str3 = str6;
                            int i26 = i11;
                            if (i12 != 8) {
                                break;
                            }
                            i6 = i26;
                        } else {
                            jArr4 = jArr6;
                            scopeMap2 = scopeMap8;
                            map4 = map8;
                            scopeMap3 = scopeMap9;
                            objArr3 = objArr7;
                            str3 = str6;
                            i6 = i11;
                        }
                        if (i6 == length) {
                            break;
                        }
                        i11 = i6 + 1;
                        map8 = map4;
                        jArr6 = jArr4;
                        objArr7 = objArr3;
                        str6 = str3;
                        scopeMap8 = scopeMap2;
                        scopeMap9 = scopeMap3;
                        c11 = 7;
                        j7 = -9187201950435737472L;
                    }
                } else {
                    z2 = false;
                }
            } else {
                ScopeMap<Object, DerivedState<?>> scopeMap10 = scopeMap8;
                HashMap<DerivedState<?>, Object> map9 = map8;
                String str7 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
                Iterator it4 = changes.iterator();
                z2 = false;
                while (it4.hasNext()) {
                    Object next = it4.next();
                    if (!(next instanceof StateObjectImpl) || ((StateObjectImpl) next).m3767isReadInh_f27i8$runtime_release(ReaderKind.m3755constructorimpl(2))) {
                        ScopeMap<Object, DerivedState<?>> scopeMap11 = scopeMap10;
                        if (!scopeMap11.contains(next) || (obj2 = scopeMap11.getMap().get(next)) == null) {
                            it2 = it4;
                            map = map9;
                            obj = next;
                            scopeMap10 = scopeMap11;
                            str = str7;
                        } else if (obj2 instanceof MutableScatterSet) {
                            MutableScatterSet mutableScatterSet6 = (MutableScatterSet) obj2;
                            Object[] objArr12 = mutableScatterSet6.elements;
                            long[] jArr13 = mutableScatterSet6.metadata;
                            int length6 = jArr13.length - 2;
                            if (length6 >= 0) {
                                int i27 = 0;
                                while (true) {
                                    long j13 = jArr13[i27];
                                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i28 = 8 - ((~(i27 - length6)) >>> 31);
                                        int i29 = 0;
                                        while (i29 < i28) {
                                            if ((j13 & 255) < 128) {
                                                DerivedState<?> derivedState3 = (DerivedState) objArr12[(i27 << 3) + i29];
                                                str2 = str7;
                                                Intrinsics.checkNotNull(derivedState3, str2);
                                                it3 = it4;
                                                Object obj13 = map9.get(derivedState3);
                                                SnapshotMutationPolicy<?> policy3 = derivedState3.getPolicy();
                                                if (policy3 == null) {
                                                    policy3 = SnapshotStateKt.structuralEqualityPolicy();
                                                }
                                                scopeMap = scopeMap11;
                                                jArr2 = jArr13;
                                                if (policy3.equivalent(derivedState3.getCurrentRecord().getCurrentValue(), obj13)) {
                                                    map3 = map9;
                                                    obj3 = next;
                                                    objArr2 = objArr12;
                                                    i = length6;
                                                    this.statesToReread.add(derivedState3);
                                                } else {
                                                    Object obj14 = scopeMap9.getMap().get(derivedState3);
                                                    if (obj14 == null) {
                                                        map3 = map9;
                                                        obj3 = next;
                                                        objArr2 = objArr12;
                                                        i = length6;
                                                    } else if (obj14 instanceof MutableScatterSet) {
                                                        MutableScatterSet mutableScatterSet7 = (MutableScatterSet) obj14;
                                                        Object[] objArr13 = mutableScatterSet7.elements;
                                                        long[] jArr14 = mutableScatterSet7.metadata;
                                                        int length7 = jArr14.length - 2;
                                                        if (length7 >= 0) {
                                                            map3 = map9;
                                                            obj3 = next;
                                                            int i30 = 0;
                                                            while (true) {
                                                                long j14 = jArr14[i30];
                                                                objArr2 = objArr12;
                                                                i = length6;
                                                                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i31 = 8 - ((~(i30 - length7)) >>> 31);
                                                                    int i32 = 0;
                                                                    while (i32 < i31) {
                                                                        if ((j14 & 255) < 128) {
                                                                            mutableScatterSet.add(objArr13[(i30 << 3) + i32]);
                                                                            c7 = '\b';
                                                                            z2 = true;
                                                                        } else {
                                                                            c7 = '\b';
                                                                        }
                                                                        j14 >>= c7;
                                                                        i32++;
                                                                        jArr14 = jArr14;
                                                                    }
                                                                    jArr3 = jArr14;
                                                                    if (i31 != 8) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    jArr3 = jArr14;
                                                                }
                                                                if (i30 == length7) {
                                                                    break;
                                                                }
                                                                i30++;
                                                                objArr12 = objArr2;
                                                                length6 = i;
                                                                jArr14 = jArr3;
                                                            }
                                                        } else {
                                                            map3 = map9;
                                                            obj3 = next;
                                                            objArr2 = objArr12;
                                                            i = length6;
                                                        }
                                                    } else {
                                                        map3 = map9;
                                                        obj3 = next;
                                                        objArr2 = objArr12;
                                                        i = length6;
                                                        mutableScatterSet.add(obj14);
                                                        z2 = true;
                                                    }
                                                }
                                            } else {
                                                it3 = it4;
                                                map3 = map9;
                                                obj3 = next;
                                                scopeMap = scopeMap11;
                                                jArr2 = jArr13;
                                                objArr2 = objArr12;
                                                i = length6;
                                                str2 = str7;
                                            }
                                            j13 >>= 8;
                                            i29++;
                                            it4 = it3;
                                            str7 = str2;
                                            next = obj3;
                                            jArr13 = jArr2;
                                            objArr12 = objArr2;
                                            length6 = i;
                                            scopeMap11 = scopeMap;
                                            map9 = map3;
                                        }
                                        it2 = it4;
                                        map2 = map9;
                                        obj = next;
                                        scopeMap10 = scopeMap11;
                                        jArr = jArr13;
                                        objArr = objArr12;
                                        int i33 = length6;
                                        str = str7;
                                        if (i28 != 8) {
                                            break;
                                        }
                                        length6 = i33;
                                    } else {
                                        it2 = it4;
                                        map2 = map9;
                                        obj = next;
                                        scopeMap10 = scopeMap11;
                                        jArr = jArr13;
                                        objArr = objArr12;
                                        str = str7;
                                    }
                                    if (i27 == length6) {
                                        break;
                                    }
                                    i27++;
                                    it4 = it2;
                                    str7 = str;
                                    next = obj;
                                    jArr13 = jArr;
                                    objArr12 = objArr;
                                    scopeMap11 = scopeMap10;
                                    map9 = map2;
                                }
                            } else {
                                it2 = it4;
                                map2 = map9;
                                obj = next;
                                scopeMap10 = scopeMap11;
                                str = str7;
                            }
                            map = map2;
                        } else {
                            it2 = it4;
                            obj = next;
                            scopeMap10 = scopeMap11;
                            str = str7;
                            DerivedState<?> derivedState4 = (DerivedState) obj2;
                            map = map9;
                            Object obj15 = map.get(derivedState4);
                            SnapshotMutationPolicy<?> policy4 = derivedState4.getPolicy();
                            if (policy4 == null) {
                                policy4 = SnapshotStateKt.structuralEqualityPolicy();
                            }
                            if (policy4.equivalent(derivedState4.getCurrentRecord().getCurrentValue(), obj15)) {
                                this.statesToReread.add(derivedState4);
                            } else {
                                Object obj16 = scopeMap9.getMap().get(derivedState4);
                                if (obj16 != null) {
                                    if (obj16 instanceof MutableScatterSet) {
                                        MutableScatterSet mutableScatterSet8 = (MutableScatterSet) obj16;
                                        Object[] objArr14 = mutableScatterSet8.elements;
                                        long[] jArr15 = mutableScatterSet8.metadata;
                                        int length8 = jArr15.length - 2;
                                        if (length8 >= 0) {
                                            int i34 = 0;
                                            while (true) {
                                                long j15 = jArr15[i34];
                                                if ((((~j15) << 7) & j15 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                    if (i34 != length8) {
                                                        break;
                                                        break;
                                                    }
                                                    i34++;
                                                } else {
                                                    int i35 = 8 - ((~(i34 - length8)) >>> 31);
                                                    for (int i36 = 0; i36 < i35; i36++) {
                                                        if ((j15 & 255) < 128) {
                                                            mutableScatterSet.add(objArr14[(i34 << 3) + i36]);
                                                            c6 = '\b';
                                                            z2 = true;
                                                        } else {
                                                            c6 = '\b';
                                                        }
                                                        j15 >>= c6;
                                                    }
                                                    if (i35 != 8) {
                                                        break;
                                                    }
                                                    if (i34 != length8) {
                                                        break;
                                                    }
                                                    i34++;
                                                }
                                            }
                                        }
                                    } else {
                                        mutableScatterSet.add(obj16);
                                        z2 = true;
                                    }
                                }
                            }
                        }
                        Object obj17 = scopeMap9.getMap().get(obj);
                        if (obj17 != null) {
                            if (obj17 instanceof MutableScatterSet) {
                                MutableScatterSet mutableScatterSet9 = (MutableScatterSet) obj17;
                                Object[] objArr15 = mutableScatterSet9.elements;
                                long[] jArr16 = mutableScatterSet9.metadata;
                                int length9 = jArr16.length - 2;
                                if (length9 >= 0) {
                                    int i37 = 0;
                                    while (true) {
                                        long j16 = jArr16[i37];
                                        if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i38 = 8 - ((~(i37 - length9)) >>> 31);
                                            for (int i39 = 0; i39 < i38; i39++) {
                                                if ((j16 & 255) < 128) {
                                                    mutableScatterSet.add(objArr15[(i37 << 3) + i39]);
                                                    c = '\b';
                                                    z2 = true;
                                                } else {
                                                    c = '\b';
                                                }
                                                j16 >>= c;
                                            }
                                            if (i38 != 8) {
                                                break;
                                            }
                                        }
                                        if (i37 == length9) {
                                            break;
                                        }
                                        i37++;
                                    }
                                }
                            } else {
                                mutableScatterSet.add(obj17);
                                z2 = true;
                            }
                        }
                        map9 = map;
                        str7 = str;
                        it4 = it2;
                    } else {
                        it2 = it4;
                        map = map9;
                        str = str7;
                    }
                    map9 = map;
                    str7 = str;
                    it4 = it2;
                }
            }
            if (this.statesToReread.isNotEmpty()) {
                MutableVector<DerivedState<?>> mutableVector = this.statesToReread;
                int size = mutableVector.getSize();
                if (size > 0) {
                    DerivedState<?>[] content = mutableVector.getContent();
                    while (true) {
                        rereadDerivedState(content[i10]);
                        int i40 = i10 + 1;
                        if (i40 >= size) {
                            break;
                        }
                        i10 = i40;
                    }
                }
                this.statesToReread.clear();
            }
            return z2;
        }

        public final void recordRead(@NotNull Object value) {
            Object obj = this.currentScope;
            Intrinsics.checkNotNull(obj);
            int i = this.currentToken;
            MutableObjectIntMap<Object> mutableObjectIntMap = this.currentScopeReads;
            if (mutableObjectIntMap == null) {
                mutableObjectIntMap = new MutableObjectIntMap<>(0, 1, null);
                this.currentScopeReads = mutableObjectIntMap;
                this.scopeToValues.set(obj, mutableObjectIntMap);
                Unit unit = Unit.a;
            }
            recordRead(value, i, obj, mutableObjectIntMap);
        }

        public final void removeScopeIf(@NotNull Function1<Object, Boolean> predicate) {
            long[] jArr;
            int i;
            long[] jArr2;
            int i6;
            long j4;
            int i7;
            long j6;
            int i8;
            MutableScatterMap<Object, MutableObjectIntMap<Object>> mutableScatterMap = this.scopeToValues;
            long[] jArr3 = mutableScatterMap.metadata;
            int length = jArr3.length - 2;
            if (length < 0) {
                return;
            }
            int i9 = 0;
            while (true) {
                long j7 = jArr3[i9];
                long j8 = -9187201950435737472L;
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8;
                    int i11 = 8 - ((~(i9 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j7 & 255) < 128) {
                            int i13 = (i9 << 3) + i12;
                            Object obj = mutableScatterMap.keys[i13];
                            MutableObjectIntMap mutableObjectIntMap = (MutableObjectIntMap) mutableScatterMap.values[i13];
                            Boolean boolInvoke = predicate.invoke(obj);
                            if (boolInvoke.booleanValue()) {
                                Object[] objArr = mutableObjectIntMap.keys;
                                int[] iArr = mutableObjectIntMap.values;
                                long[] jArr4 = mutableObjectIntMap.metadata;
                                int length2 = jArr4.length - 2;
                                jArr2 = jArr3;
                                if (length2 >= 0) {
                                    i7 = i11;
                                    int i14 = 0;
                                    while (true) {
                                        long j9 = jArr4[i14];
                                        i6 = i9;
                                        j4 = j7;
                                        j6 = -9187201950435737472L;
                                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                            for (int i16 = 0; i16 < i15; i16++) {
                                                if ((j9 & 255) < 128) {
                                                    int i17 = (i14 << 3) + i16;
                                                    Object obj2 = objArr[i17];
                                                    int i18 = iArr[i17];
                                                    removeObservation(obj, obj2);
                                                }
                                                j9 >>= 8;
                                            }
                                            if (i15 != 8) {
                                                break;
                                            }
                                        }
                                        if (i14 == length2) {
                                            break;
                                        }
                                        i14++;
                                        i9 = i6;
                                        j7 = j4;
                                    }
                                } else {
                                    i6 = i9;
                                    j4 = j7;
                                    i7 = i11;
                                    j6 = -9187201950435737472L;
                                }
                            } else {
                                jArr2 = jArr3;
                                i6 = i9;
                                j4 = j7;
                                i7 = i11;
                                j6 = j8;
                            }
                            if (boolInvoke.booleanValue()) {
                                mutableScatterMap.removeValueAt(i13);
                            }
                            i8 = 8;
                        } else {
                            jArr2 = jArr3;
                            i6 = i9;
                            j4 = j7;
                            i7 = i11;
                            j6 = j8;
                            i8 = i10;
                        }
                        j7 = j4 >> i8;
                        i12++;
                        i10 = i8;
                        j8 = j6;
                        jArr3 = jArr2;
                        i11 = i7;
                        i9 = i6;
                    }
                    jArr = jArr3;
                    int i19 = i9;
                    if (i11 != i10) {
                        return;
                    } else {
                        i = i19;
                    }
                } else {
                    jArr = jArr3;
                    i = i9;
                }
                if (i == length) {
                    return;
                }
                i9 = i + 1;
                jArr3 = jArr;
            }
        }

        public final void rereadDerivedState(@NotNull DerivedState<?> derivedState) {
            long[] jArr;
            int i;
            MutableObjectIntMap<Object> mutableObjectIntMap;
            int i6 = 1;
            MutableScatterMap<Object, MutableObjectIntMap<Object>> mutableScatterMap = this.scopeToValues;
            int id = SnapshotKt.currentSnapshot().getId();
            Object obj = this.valueToScopes.getMap().get(derivedState);
            if (obj == null) {
                return;
            }
            DefaultConstructorMarker defaultConstructorMarker = null;
            int i7 = 0;
            if (!(obj instanceof MutableScatterSet)) {
                MutableObjectIntMap<Object> mutableObjectIntMap2 = mutableScatterMap.get(obj);
                if (mutableObjectIntMap2 == null) {
                    mutableObjectIntMap2 = new MutableObjectIntMap<>(i7, i6, defaultConstructorMarker);
                    mutableScatterMap.set(obj, mutableObjectIntMap2);
                    Unit unit = Unit.a;
                }
                recordRead(derivedState, id, obj, mutableObjectIntMap2);
                return;
            }
            MutableScatterSet mutableScatterSet = (MutableScatterSet) obj;
            Object[] objArr = mutableScatterSet.elements;
            long[] jArr2 = mutableScatterSet.metadata;
            int length = jArr2.length - 2;
            if (length < 0) {
                return;
            }
            int i8 = 0;
            while (true) {
                long j4 = jArr2[i8];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8;
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((j4 & 255) < 128) {
                            Object obj2 = objArr[(i8 << 3) + i11];
                            MutableObjectIntMap<Object> mutableObjectIntMap3 = mutableScatterMap.get(obj2);
                            if (mutableObjectIntMap3 == null) {
                                mutableObjectIntMap = new MutableObjectIntMap<>(i7, i6, defaultConstructorMarker);
                                mutableScatterMap.set(obj2, mutableObjectIntMap);
                                Unit unit2 = Unit.a;
                            } else {
                                mutableObjectIntMap = mutableObjectIntMap3;
                            }
                            recordRead(derivedState, id, obj2, mutableObjectIntMap);
                            i = 8;
                        } else {
                            i = i9;
                        }
                        j4 >>= i;
                        i11++;
                        i9 = i;
                        jArr2 = jArr2;
                    }
                    jArr = jArr2;
                    if (i10 != i9) {
                        return;
                    }
                } else {
                    jArr = jArr2;
                }
                if (i8 == length) {
                    return;
                }
                i8++;
                jArr2 = jArr;
            }
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0089 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:26:0x008b A[LOOP:0: B:11:0x003b->B:26:0x008b, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:36:0x008f A[EDGE_INSN: B:36:0x008f->B:27:0x008f BREAK  A[LOOP:0: B:11:0x003b->B:26:0x008b], SYNTHETIC] */
        private final void recordRead(Object value, int currentToken, Object currentScope, MutableObjectIntMap<Object> recordedValues) {
            int i;
            int i6;
            if (this.deriveStateScopeCount > 0) {
                return;
            }
            int iPut = recordedValues.put(value, currentToken, -1);
            if (!(value instanceof DerivedState) || iPut == currentToken) {
                i = -1;
            } else {
                DerivedState.Record currentRecord = ((DerivedState) value).getCurrentRecord();
                this.recordedDerivedStateValues.put(value, currentRecord.getCurrentValue());
                ObjectIntMap<StateObject> dependencies = currentRecord.getDependencies();
                ScopeMap<Object, DerivedState<?>> scopeMap = this.dependencyToDerivedStates;
                scopeMap.removeScope(value);
                Object[] objArr = dependencies.keys;
                long[] jArr = dependencies.metadata;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i7 = 0;
                    while (true) {
                        long j4 = jArr[i7];
                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i7 != length) {
                                break;
                                break;
                            }
                            i7++;
                        } else {
                            int i8 = 8;
                            int i9 = 8 - ((~(i7 - length)) >>> 31);
                            int i10 = 0;
                            while (i10 < i9) {
                                if ((j4 & 255) < 128) {
                                    StateObject stateObject = (StateObject) objArr[(i7 << 3) + i10];
                                    if (stateObject instanceof StateObjectImpl) {
                                        ((StateObjectImpl) stateObject).m3768recordReadInh_f27i8$runtime_release(ReaderKind.m3755constructorimpl(2));
                                    }
                                    scopeMap.add(stateObject, value);
                                    i6 = 8;
                                } else {
                                    i6 = i8;
                                }
                                j4 >>= i6;
                                i10++;
                                i8 = i6;
                            }
                            if (i9 != i8) {
                                break;
                            } else if (i7 != length) {
                                break;
                            } else {
                                i7++;
                            }
                        }
                    }
                }
                i = -1;
            }
            if (iPut == i) {
                if (value instanceof StateObjectImpl) {
                    ((StateObjectImpl) value).m3768recordReadInh_f27i8$runtime_release(ReaderKind.m3755constructorimpl(2));
                }
                this.valueToScopes.add(value, currentScope);
            }
        }
    }

    public final void clear() {
        synchronized (this.observedScopeMaps) {
            try {
                MutableVector<ObservedScopeMap> mutableVector = this.observedScopeMaps;
                int size = mutableVector.getSize();
                if (size > 0) {
                    ObservedScopeMap[] content = mutableVector.getContent();
                    int i = 0;
                    do {
                        content[i].clear();
                        i++;
                    } while (i < size);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
