package androidx.compose.runtime.snapshots;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ObjectIntMap;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DerivedState;
import androidx.compose.runtime.DerivedStateObserver;
import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.collection.ScopeMap;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.internal.Thread_jvmKt;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import defpackage.we2;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001IB0\u0012'\u0010\b\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\t\u0010\nJA\u0010\u000f\u001a\u00020\u0004\"\b\b\u0000\u0010\u000b*\u00020\u00012\u0006\u0010\f\u001a\u00028\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00022\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0001¢\u0006\u0004\b\u0011\u0010\u0012J0\u0010\u0015\u001a\u00020\u00042!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\u00130\u0002¢\u0006\u0004\b\u0015\u0010\nJ\r\u0010\u0016\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004¢\u0006\u0004\b\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0004¢\u0006\u0004\b\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001c\u0010\u0017J\u001d\u0010\u001f\u001a\u00020\u00042\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00010\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001dH\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b$\u0010%J-\u0010(\u001a\u00020'\"\b\b\u0000\u0010\u000b*\u00020\u00012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0002H\u0002¢\u0006\u0004\b(\u0010)R5\u0010\b\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R(\u00100\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010,j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00103\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R,\u00107\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u001d\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u0004048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u00106R \u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u0010+R\u001a\u0010<\u001a\b\u0012\u0004\u0012\u00020'0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010;R\u0018\u0010?\u001a\u00060\u0001j\u0002`=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010AR\u0016\u0010C\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u00102R\u0018\u0010E\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010DR\u0016\u0010H\u001a\u00020F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010G¨\u0006J"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "", "Lkotlin/Function1;", "Lkotlin/Function0;", "", "Lkotlin/ParameterName;", "name", "callback", "onChangedExecutor", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "T", "scope", "onValueChangedForScope", "block", "k", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "g", "(Ljava/lang/Object;)V", "", "predicate", TimerTags.hoursShort, "q", "()V", "r", "f", "i", "()Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "", "set", "d", "(Ljava/util/Set;)V", TimerTags.minutesShort, "()Ljava/util/Set;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Ljava/lang/Void;", "onChanged", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;", "j", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;", "a", "Lkotlin/jvm/functions/Function1;", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/runtime/internal/AtomicReference;", "b", "Ljava/util/concurrent/atomic/AtomicReference;", "pendingChanges", "c", "Z", "sendingNotifications", "Lkotlin/Function2;", "Landroidx/compose/runtime/snapshots/Snapshot;", "Lkotlin/jvm/functions/Function2;", "applyObserver", "e", "readObserver", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/runtime/collection/MutableVector;", "observedScopeMaps", "Landroidx/compose/runtime/platform/SynchronizedObject;", "Ljava/lang/Object;", "observedScopeMapsLock", "Landroidx/compose/runtime/snapshots/ObserverHandle;", "Landroidx/compose/runtime/snapshots/ObserverHandle;", "applyUnsubscribe", "isPaused", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;", "currentMap", "", "J", "currentMapThreadId", "ObservedScopeMap", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnapshotStateObserver {
    public static final int l = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function1 onChangedExecutor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean sendingNotifications;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public ObserverHandle applyUnsubscribe;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean isPaused;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public ObservedScopeMap currentMap;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AtomicReference pendingChanges = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Function2 applyObserver = new Function2() { // from class: iq3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return SnapshotStateObserver.e(this.f24006a, (Set) obj, (Snapshot) obj2);
        }
    };

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Function1 readObserver = new Function1() { // from class: jq3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SnapshotStateObserver.l(this.f24132a, obj);
        }
    };

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableVector observedScopeMaps = new MutableVector(new ObservedScopeMap[16], 0);

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Object observedScopeMapsLock = new Object();

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public long currentMapThreadId = -1;

    @Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0001¢\u0006\u0004\b\u000b\u0010\tJ0\u0010\u0010\u001a\u00020\u00032!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000e0\u0002¢\u0006\u0004\b\u0010\u0010\u0006J\r\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u000e2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00032\n\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0003¢\u0006\u0004\b\u001d\u0010\u0014J5\u0010#\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00010!H\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0001H\u0002¢\u0006\u0004\b%\u0010\tJ\u001f\u0010&\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0002¢\u0006\u0004\b&\u0010'R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0018\u0010 \u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R&\u00109\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010!078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00105R\u001a\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00010:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u001e\u0010A\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00190>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0017\u0010G\u001a\u00020B8\u0006¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\"\u0010M\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010\u0012\"\u0004\bK\u0010LR\u0016\u0010N\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u00102R$\u0010O\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0019038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u00105R<\u0010S\u001a*\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010Pj\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0001`Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010R¨\u0006T"}, d2 = {"Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;", "", "Lkotlin/Function1;", "", "onChanged", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "value", TimerTags.secondsShort, "(Ljava/lang/Object;)V", "scope", TimerTags.minutesShort, "Lkotlin/ParameterName;", "name", "", "predicate", "v", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Z", "k", "()V", "", "changes", "r", "(Ljava/util/Set;)Z", "Landroidx/compose/runtime/DerivedState;", "derivedState", "w", "(Landroidx/compose/runtime/DerivedState;)V", "q", "", "currentToken", "currentScope", "Landroidx/collection/MutableObjectIntMap;", "recordedValues", "t", "(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V", "l", "u", "(Ljava/lang/Object;Ljava/lang/Object;)V", "a", "Lkotlin/jvm/functions/Function1;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Lkotlin/jvm/functions/Function1;", "b", "Ljava/lang/Object;", "c", "Landroidx/collection/MutableObjectIntMap;", "currentScopeReads", "d", "I", "Landroidx/compose/runtime/collection/ScopeMap;", "e", "Landroidx/collection/MutableScatterMap;", "valueToScopes", "Landroidx/collection/MutableScatterMap;", "f", "scopeToValues", "Landroidx/collection/MutableScatterSet;", "g", "Landroidx/collection/MutableScatterSet;", "invalidated", "Landroidx/compose/runtime/collection/MutableVector;", TimerTags.hoursShort, "Landroidx/compose/runtime/collection/MutableVector;", "statesToReread", "Landroidx/compose/runtime/DerivedStateObserver;", "i", "Landroidx/compose/runtime/DerivedStateObserver;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Landroidx/compose/runtime/DerivedStateObserver;", "derivedStateObserver", "j", "Z", "getReadingDerivedStates", "setReadingDerivedStates", "(Z)V", "readingDerivedStates", "deriveStateScopeCount", "dependencyToDerivedStates", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "Ljava/util/HashMap;", "recordedDerivedStateValues", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class ObservedScopeMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Function1 onChanged;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public Object currentScope;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public MutableObjectIntMap currentScopeReads;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public final MutableScatterMap scopeToValues;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public boolean readingDerivedStates;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public int deriveStateScopeCount;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public int currentToken = -1;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final MutableScatterMap valueToScopes = ScopeMap.d(null, 1, null);

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public final MutableScatterSet invalidated = new MutableScatterSet(0, 1, null);

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public final MutableVector statesToReread = new MutableVector(new DerivedState[16], 0);

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public final DerivedStateObserver derivedStateObserver = new DerivedStateObserver() { // from class: androidx.compose.runtime.snapshots.SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1
            @Override // androidx.compose.runtime.DerivedStateObserver
            public void a(DerivedState derivedState) {
                this.f3598a.deriveStateScopeCount--;
            }

            @Override // androidx.compose.runtime.DerivedStateObserver
            public void b(DerivedState derivedState) {
                this.f3598a.deriveStateScopeCount++;
            }
        };

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public final MutableScatterMap dependencyToDerivedStates = ScopeMap.d(null, 1, null);

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public final HashMap recordedDerivedStateValues = new HashMap();

        public ObservedScopeMap(Function1 function1) {
            this.onChanged = function1;
            int i = 0;
            this.scopeToValues = new MutableScatterMap(i, 1, null);
        }

        public final void k() {
            ScopeMap.b(this.valueToScopes);
            this.scopeToValues.k();
            ScopeMap.b(this.dependencyToDerivedStates);
            this.recordedDerivedStateValues.clear();
        }

        public final void l(Object scope) {
            int i = this.currentToken;
            MutableObjectIntMap mutableObjectIntMap = this.currentScopeReads;
            if (mutableObjectIntMap == null) {
                return;
            }
            long[] jArr = mutableObjectIntMap.metadata;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj = mutableObjectIntMap.keys[i5];
                            boolean z = mutableObjectIntMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[i5] != i;
                            if (z) {
                                u(scope, obj);
                            }
                            if (z) {
                                mutableObjectIntMap.s(i5);
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        return;
                    }
                }
                if (i2 == length) {
                    return;
                } else {
                    i2++;
                }
            }
        }

        public final void m(Object scope) {
            MutableObjectIntMap mutableObjectIntMap = (MutableObjectIntMap) this.scopeToValues.u(scope);
            if (mutableObjectIntMap == null) {
                return;
            }
            Object[] objArr = mutableObjectIntMap.keys;
            int[] iArr = mutableObjectIntMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr = mutableObjectIntMap.metadata;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            int i5 = iArr[i4];
                            u(scope, obj);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
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

        /* JADX INFO: renamed from: n, reason: from getter */
        public final DerivedStateObserver getDerivedStateObserver() {
            return this.derivedStateObserver;
        }

        /* JADX INFO: renamed from: o, reason: from getter */
        public final Function1 getOnChanged() {
            return this.onChanged;
        }

        public final boolean p() {
            return this.scopeToValues.i();
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0044 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:15:0x0046 A[LOOP:0: B:5:0x0011->B:15:0x0046, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:19:0x0049 A[EDGE_INSN: B:19:0x0049->B:16:0x0049 BREAK  A[LOOP:0: B:5:0x0011->B:15:0x0046], SYNTHETIC] */
        public final void q() {
            MutableScatterSet mutableScatterSet = this.invalidated;
            Function1 function1 = this.onChanged;
            Object[] objArr = mutableScatterSet.elements;
            long[] jArr = mutableScatterSet.metadata;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                function1.invoke(objArr[(i << 3) + i3]);
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            mutableScatterSet.m();
        }

        /*  JADX ERROR: Type inference failed
            jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 17841. Try increasing type updates limit count.
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
            */
        public final boolean r(java.util.Set r44) {
            /*
                Method dump skipped, instruction units count: 1784
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.SnapshotStateObserver.ObservedScopeMap.r(java.util.Set):boolean");
        }

        public final void s(Object value) {
            Object obj = this.currentScope;
            Intrinsics.g(obj);
            int i = this.currentToken;
            MutableObjectIntMap mutableObjectIntMap = this.currentScopeReads;
            if (mutableObjectIntMap == null) {
                mutableObjectIntMap = new MutableObjectIntMap(0, 1, null);
                this.currentScopeReads = mutableObjectIntMap;
                this.scopeToValues.x(obj, mutableObjectIntMap);
                Unit unit = Unit.f24295a;
            }
            t(value, i, obj, mutableObjectIntMap);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0089 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:26:0x008b A[LOOP:0: B:11:0x003b->B:26:0x008b, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:36:0x008f A[EDGE_INSN: B:36:0x008f->B:27:0x008f BREAK  A[LOOP:0: B:11:0x003b->B:26:0x008b], SYNTHETIC] */
        public final void t(Object value, int currentToken, Object currentScope, MutableObjectIntMap recordedValues) {
            int i;
            int i2;
            if (this.deriveStateScopeCount > 0) {
                return;
            }
            int iQ = recordedValues.q(value, currentToken, -1);
            if (!(value instanceof DerivedState) || iQ == currentToken) {
                i = -1;
            } else {
                DerivedState.Record recordV = ((DerivedState) value).v();
                this.recordedDerivedStateValues.put(value, recordV.a());
                ObjectIntMap objectIntMapB = recordV.b();
                MutableScatterMap mutableScatterMap = this.dependencyToDerivedStates;
                ScopeMap.j(mutableScatterMap, value);
                Object[] objArr = objectIntMapB.keys;
                long[] jArr = objectIntMapB.metadata;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i3 != length) {
                                break;
                                break;
                            }
                            i3++;
                        } else {
                            int i4 = 8;
                            int i5 = 8 - ((~(i3 - length)) >>> 31);
                            int i6 = 0;
                            while (i6 < i5) {
                                if ((j & 255) < 128) {
                                    StateObject stateObject = (StateObject) objArr[(i3 << 3) + i6];
                                    if (stateObject instanceof StateObjectImpl) {
                                        ((StateObjectImpl) stateObject).w(ReaderKind.a(2));
                                    }
                                    ScopeMap.a(mutableScatterMap, stateObject, value);
                                    i2 = 8;
                                } else {
                                    i2 = i4;
                                }
                                j >>= i2;
                                i6++;
                                i4 = i2;
                            }
                            if (i5 != i4) {
                                break;
                            } else if (i3 != length) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                    }
                }
                i = -1;
            }
            if (iQ == i) {
                if (value instanceof StateObjectImpl) {
                    ((StateObjectImpl) value).w(ReaderKind.a(2));
                }
                ScopeMap.a(this.valueToScopes, value, currentScope);
            }
        }

        public final void u(Object scope, Object value) {
            ScopeMap.i(this.valueToScopes, value, scope);
            if (!(value instanceof DerivedState) || ScopeMap.e(this.valueToScopes, value)) {
                return;
            }
            ScopeMap.j(this.dependencyToDerivedStates, value);
            this.recordedDerivedStateValues.remove(value);
        }

        public final void v(Function1 predicate) {
            long[] jArr;
            int i;
            long[] jArr2;
            int i2;
            long j;
            int i3;
            long j2;
            int i4;
            MutableScatterMap mutableScatterMap = this.scopeToValues;
            long[] jArr3 = mutableScatterMap.metadata;
            int length = jArr3.length - 2;
            if (length < 0) {
                return;
            }
            int i5 = 0;
            while (true) {
                long j3 = jArr3[i5];
                long j4 = -9187201950435737472L;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8;
                    int i7 = 8 - ((~(i5 - length)) >>> 31);
                    int i8 = 0;
                    while (i8 < i7) {
                        if ((j3 & 255) < 128) {
                            int i9 = (i5 << 3) + i8;
                            Object obj = mutableScatterMap.keys[i9];
                            MutableObjectIntMap mutableObjectIntMap = (MutableObjectIntMap) mutableScatterMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[i9];
                            Boolean bool = (Boolean) predicate.invoke(obj);
                            if (bool.booleanValue()) {
                                Object[] objArr = mutableObjectIntMap.keys;
                                int[] iArr = mutableObjectIntMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
                                long[] jArr4 = mutableObjectIntMap.metadata;
                                int length2 = jArr4.length - 2;
                                jArr2 = jArr3;
                                if (length2 >= 0) {
                                    i3 = i7;
                                    int i10 = 0;
                                    while (true) {
                                        long j5 = jArr4[i10];
                                        i2 = i5;
                                        j = j3;
                                        j2 = -9187201950435737472L;
                                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                            for (int i12 = 0; i12 < i11; i12++) {
                                                if ((j5 & 255) < 128) {
                                                    int i13 = (i10 << 3) + i12;
                                                    Object obj2 = objArr[i13];
                                                    int i14 = iArr[i13];
                                                    u(obj, obj2);
                                                }
                                                j5 >>= 8;
                                            }
                                            if (i11 != 8) {
                                                break;
                                            }
                                        }
                                        if (i10 == length2) {
                                            break;
                                        }
                                        i10++;
                                        i5 = i2;
                                        j3 = j;
                                    }
                                } else {
                                    i2 = i5;
                                    j = j3;
                                    i3 = i7;
                                    j2 = -9187201950435737472L;
                                }
                            } else {
                                jArr2 = jArr3;
                                i2 = i5;
                                j = j3;
                                i3 = i7;
                                j2 = j4;
                            }
                            if (bool.booleanValue()) {
                                mutableScatterMap.v(i9);
                            }
                            i4 = 8;
                        } else {
                            jArr2 = jArr3;
                            i2 = i5;
                            j = j3;
                            i3 = i7;
                            j2 = j4;
                            i4 = i6;
                        }
                        j3 = j >> i4;
                        i8++;
                        i6 = i4;
                        j4 = j2;
                        jArr3 = jArr2;
                        i7 = i3;
                        i5 = i2;
                    }
                    jArr = jArr3;
                    int i15 = i5;
                    if (i7 != i6) {
                        return;
                    } else {
                        i = i15;
                    }
                } else {
                    jArr = jArr3;
                    i = i5;
                }
                if (i == length) {
                    return;
                }
                i5 = i + 1;
                jArr3 = jArr;
            }
        }

        public final void w(DerivedState derivedState) {
            long[] jArr;
            int i;
            MutableObjectIntMap mutableObjectIntMap;
            MutableScatterMap mutableScatterMap = this.scopeToValues;
            int iHashCode = Long.hashCode(SnapshotKt.K().getSnapshotId());
            Object objE = this.valueToScopes.e(derivedState);
            if (objE == null) {
                return;
            }
            if (!(objE instanceof MutableScatterSet)) {
                MutableObjectIntMap mutableObjectIntMap2 = (MutableObjectIntMap) mutableScatterMap.e(objE);
                if (mutableObjectIntMap2 == null) {
                    mutableObjectIntMap2 = new MutableObjectIntMap(0, 1, null);
                    mutableScatterMap.x(objE, mutableObjectIntMap2);
                    Unit unit = Unit.f24295a;
                }
                t(derivedState, iHashCode, objE, mutableObjectIntMap2);
                return;
            }
            MutableScatterSet mutableScatterSet = (MutableScatterSet) objE;
            Object[] objArr = mutableScatterSet.elements;
            long[] jArr2 = mutableScatterSet.metadata;
            int length = jArr2.length - 2;
            if (length < 0) {
                return;
            }
            int i2 = 0;
            while (true) {
                long j = jArr2[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j & 255) < 128) {
                            Object obj = objArr[(i2 << 3) + i5];
                            MutableObjectIntMap mutableObjectIntMap3 = (MutableObjectIntMap) mutableScatterMap.e(obj);
                            if (mutableObjectIntMap3 == null) {
                                mutableObjectIntMap = new MutableObjectIntMap(0, 1, null);
                                mutableScatterMap.x(obj, mutableObjectIntMap);
                                Unit unit2 = Unit.f24295a;
                            } else {
                                mutableObjectIntMap = mutableObjectIntMap3;
                            }
                            t(derivedState, iHashCode, obj, mutableObjectIntMap);
                            i = 8;
                        } else {
                            i = i3;
                        }
                        j >>= i;
                        i5++;
                        i3 = i;
                        jArr2 = jArr2;
                    }
                    jArr = jArr2;
                    if (i4 != i3) {
                        return;
                    }
                } else {
                    jArr = jArr2;
                }
                if (i2 == length) {
                    return;
                }
                i2++;
                jArr2 = jArr;
            }
        }
    }

    public SnapshotStateObserver(Function1 function1) {
        this.onChangedExecutor = function1;
    }

    public static final Unit e(SnapshotStateObserver snapshotStateObserver, Set set, Snapshot snapshot) {
        snapshotStateObserver.d(set);
        if (snapshotStateObserver.i()) {
            snapshotStateObserver.o();
        }
        return Unit.f24295a;
    }

    public static final Unit l(SnapshotStateObserver snapshotStateObserver, Object obj) {
        if (!snapshotStateObserver.isPaused) {
            synchronized (snapshotStateObserver.observedScopeMapsLock) {
                ObservedScopeMap observedScopeMap = snapshotStateObserver.currentMap;
                Intrinsics.g(observedScopeMap);
                observedScopeMap.s(obj);
                Unit unit = Unit.f24295a;
            }
        }
        return Unit.f24295a;
    }

    public static final Unit p(SnapshotStateObserver snapshotStateObserver) {
        do {
            synchronized (snapshotStateObserver.observedScopeMapsLock) {
                try {
                    if (!snapshotStateObserver.sendingNotifications) {
                        snapshotStateObserver.sendingNotifications = true;
                        try {
                            MutableVector mutableVector = snapshotStateObserver.observedScopeMaps;
                            Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                            int size = mutableVector.getSize();
                            for (int i = 0; i < size; i++) {
                                ((ObservedScopeMap) objArr[i]).q();
                            }
                            snapshotStateObserver.sendingNotifications = false;
                        } catch (Throwable th) {
                            snapshotStateObserver.sendingNotifications = false;
                            throw th;
                        }
                    }
                    Unit unit = Unit.f24295a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (snapshotStateObserver.i());
        return Unit.f24295a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(Set set) {
        Object obj;
        List listR0;
        do {
            obj = this.pendingChanges.get();
            if (obj == null) {
                listR0 = set;
            } else if (obj instanceof Set) {
                listR0 = CollectionsKt.r(obj, set);
            } else {
                if (!(obj instanceof List)) {
                    n();
                    throw new KotlinNothingValueException();
                }
                listR0 = CollectionsKt.R0((Collection) obj, CollectionsKt.e(set));
            }
        } while (!we2.a(this.pendingChanges, obj, listR0));
    }

    public final void f() {
        synchronized (this.observedScopeMapsLock) {
            try {
                MutableVector mutableVector = this.observedScopeMaps;
                Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                int size = mutableVector.getSize();
                for (int i = 0; i < size; i++) {
                    ((ObservedScopeMap) objArr[i]).k();
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(Object scope) {
        synchronized (this.observedScopeMapsLock) {
            try {
                MutableVector mutableVector = this.observedScopeMaps;
                int size = mutableVector.getSize();
                int i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    ObservedScopeMap observedScopeMap = (ObservedScopeMap) mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i2];
                    observedScopeMap.m(scope);
                    if (!observedScopeMap.p()) {
                        i++;
                    } else if (i > 0) {
                        Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                        objArr[i2 - i] = objArr[i2];
                    }
                }
                int i3 = size - i;
                ArraysKt.w(mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String, null, i3, size);
                mutableVector.G(i3);
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(Function1 predicate) {
        synchronized (this.observedScopeMapsLock) {
            try {
                MutableVector mutableVector = this.observedScopeMaps;
                int size = mutableVector.getSize();
                int i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    ObservedScopeMap observedScopeMap = (ObservedScopeMap) mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i2];
                    observedScopeMap.v(predicate);
                    if (!observedScopeMap.p()) {
                        i++;
                    } else if (i > 0) {
                        Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                        objArr[i2 - i] = objArr[i2];
                    }
                }
                int i3 = size - i;
                ArraysKt.w(mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String, null, i3, size);
                mutableVector.G(i3);
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean i() {
        boolean z;
        synchronized (this.observedScopeMapsLock) {
            z = this.sendingNotifications;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            Set setM = m();
            if (setM == null) {
                return z2;
            }
            synchronized (this.observedScopeMapsLock) {
                try {
                    MutableVector mutableVector = this.observedScopeMaps;
                    Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                    int size = mutableVector.getSize();
                    for (int i = 0; i < size; i++) {
                        z2 = ((ObservedScopeMap) objArr[i]).r(setM) || z2;
                    }
                    Unit unit = Unit.f24295a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final ObservedScopeMap j(Function1 onChanged) {
        Object obj;
        MutableVector mutableVector = this.observedScopeMaps;
        Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVector.getSize();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = objArr[i];
            if (((ObservedScopeMap) obj).getOnChanged() == onChanged) {
                break;
            }
            i++;
        }
        ObservedScopeMap observedScopeMap = (ObservedScopeMap) obj;
        if (observedScopeMap != null) {
            return observedScopeMap;
        }
        Intrinsics.h(onChanged, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
        ObservedScopeMap observedScopeMap2 = new ObservedScopeMap((Function1) TypeIntrinsics.f(onChanged, 1));
        this.observedScopeMaps.d(observedScopeMap2);
        return observedScopeMap2;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0131  */
    /* JADX WARN: Code duplicated, block: B:53:0x0144 A[Catch: all -> 0x0111, TryCatch #5 {all -> 0x0111, blocks: (B:35:0x0103, B:43:0x011f, B:44:0x012a, B:49:0x0137, B:52:0x013c, B:53:0x0144, B:55:0x014a), top: B:100:0x00c6 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x014a A[Catch: all -> 0x0111, TRY_LEAVE, TryCatch #5 {all -> 0x0111, blocks: (B:35:0x0103, B:43:0x011f, B:44:0x012a, B:49:0x0137, B:52:0x013c, B:53:0x0144, B:55:0x014a), top: B:100:0x00c6 }] */
    public final void k(Object scope, Function1 onValueChangedForScope, Function0 block) {
        ObservedScopeMap observedScopeMapJ;
        long j;
        MutableVector mutableVector;
        Snapshot transparentObserverMutableSnapshot;
        Snapshot snapshotL;
        synchronized (this.observedScopeMapsLock) {
            observedScopeMapJ = j(onValueChangedForScope);
        }
        boolean z = this.isPaused;
        ObservedScopeMap observedScopeMap = this.currentMap;
        long j2 = this.currentMapThreadId;
        if (j2 != -1) {
            if (!(j2 == Thread_jvmKt.a())) {
                PreconditionsKt.a("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j2 + "), currentThread={id=" + Thread_jvmKt.a() + ", name=" + Thread_jvmKt.b() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            }
        }
        try {
            this.isPaused = false;
            this.currentMap = observedScopeMapJ;
            this.currentMapThreadId = Thread_jvmKt.a();
            Function1 function1 = this.readObserver;
            Object obj = observedScopeMapJ.currentScope;
            MutableObjectIntMap mutableObjectIntMap = observedScopeMapJ.currentScopeReads;
            int i = observedScopeMapJ.currentToken;
            observedScopeMapJ.currentScope = scope;
            observedScopeMapJ.currentScopeReads = (MutableObjectIntMap) observedScopeMapJ.scopeToValues.e(scope);
            if (observedScopeMapJ.currentToken == -1) {
                observedScopeMapJ.currentToken = Long.hashCode(SnapshotKt.K().getSnapshotId());
            }
            DerivedStateObserver derivedStateObserver = observedScopeMapJ.getDerivedStateObserver();
            MutableVector mutableVectorC = SnapshotStateKt.c();
            try {
                mutableVectorC.d(derivedStateObserver);
                Snapshot.Companion companion = Snapshot.INSTANCE;
                if (function1 == null) {
                    block.invoke();
                    j = j2;
                    mutableVector = mutableVectorC;
                } else {
                    Snapshot snapshot = (Snapshot) SnapshotKt.c.a();
                    try {
                        if (!(snapshot instanceof TransparentObserverMutableSnapshot)) {
                            j = j2;
                            if (snapshot != null) {
                                mutableVector = mutableVectorC;
                                transparentObserverMutableSnapshot = new TransparentObserverMutableSnapshot(snapshot instanceof MutableSnapshot ? (MutableSnapshot) snapshot : null, function1, null, true, false);
                                snapshotL = transparentObserverMutableSnapshot.l();
                                block.invoke();
                                transparentObserverMutableSnapshot.s(snapshotL);
                                transparentObserverMutableSnapshot.d();
                            } else {
                                mutableVector = mutableVectorC;
                                transparentObserverMutableSnapshot = new TransparentObserverMutableSnapshot(snapshot instanceof MutableSnapshot ? (MutableSnapshot) snapshot : null, function1, null, true, false);
                                snapshotL = transparentObserverMutableSnapshot.l();
                                block.invoke();
                                transparentObserverMutableSnapshot.s(snapshotL);
                                transparentObserverMutableSnapshot.d();
                            }
                            this.currentMap = observedScopeMap;
                            this.isPaused = z;
                            this.currentMapThreadId = j;
                            throw th;
                        }
                        try {
                            if (((TransparentObserverMutableSnapshot) snapshot).getThreadId() == Thread_jvmKt.a()) {
                                Function1 function1G = ((TransparentObserverMutableSnapshot) snapshot).g();
                                Function1 writeObserver = ((TransparentObserverMutableSnapshot) snapshot).getWriteObserver();
                                try {
                                    j = j2;
                                    try {
                                        ((TransparentObserverMutableSnapshot) snapshot).a0(SnapshotKt.O(function1, function1G, false, 4, null));
                                        ((TransparentObserverMutableSnapshot) snapshot).b0(SnapshotKt.Q(null, writeObserver));
                                        block.invoke();
                                        ((TransparentObserverMutableSnapshot) snapshot).a0(function1G);
                                        ((TransparentObserverMutableSnapshot) snapshot).b0(writeObserver);
                                        mutableVector = mutableVectorC;
                                    } catch (Throwable th) {
                                        th = th;
                                        ((TransparentObserverMutableSnapshot) snapshot).a0(function1G);
                                        ((TransparentObserverMutableSnapshot) snapshot).b0(writeObserver);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } else {
                                j = j2;
                                if (snapshot != null || (snapshot instanceof MutableSnapshot)) {
                                    mutableVector = mutableVectorC;
                                    try {
                                        transparentObserverMutableSnapshot = new TransparentObserverMutableSnapshot(snapshot instanceof MutableSnapshot ? (MutableSnapshot) snapshot : null, function1, null, true, false);
                                    } catch (Throwable th3) {
                                        th = th3;
                                        j = j;
                                        try {
                                            mutableVector.B(mutableVector.getSize() - 1);
                                            throw th;
                                        } catch (Throwable th4) {
                                            th = th4;
                                        }
                                    }
                                } else {
                                    transparentObserverMutableSnapshot = snapshot.x(function1);
                                    mutableVector = mutableVectorC;
                                }
                                try {
                                    snapshotL = transparentObserverMutableSnapshot.l();
                                    try {
                                        block.invoke();
                                        transparentObserverMutableSnapshot.s(snapshotL);
                                        transparentObserverMutableSnapshot.d();
                                    } catch (Throwable th5) {
                                        try {
                                            transparentObserverMutableSnapshot.s(snapshotL);
                                            throw th5;
                                        } catch (Throwable th6) {
                                            th = th6;
                                            try {
                                                transparentObserverMutableSnapshot.d();
                                                throw th;
                                            } catch (Throwable th7) {
                                                th = th7;
                                                mutableVector.B(mutableVector.getSize() - 1);
                                                throw th;
                                            }
                                        }
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                }
                            }
                        } catch (Throwable th9) {
                            th = th9;
                            j = j2;
                            mutableVector = mutableVectorC;
                            j = j;
                            mutableVector.B(mutableVector.getSize() - 1);
                            throw th;
                        }
                    } catch (Throwable th10) {
                        th = th10;
                    }
                }
                try {
                    mutableVector.B(mutableVector.getSize() - 1);
                    Object obj2 = observedScopeMapJ.currentScope;
                    Intrinsics.g(obj2);
                    observedScopeMapJ.l(obj2);
                    observedScopeMapJ.currentScope = obj;
                    observedScopeMapJ.currentScopeReads = mutableObjectIntMap;
                    observedScopeMapJ.currentToken = i;
                    this.currentMap = observedScopeMap;
                    this.isPaused = z;
                    this.currentMapThreadId = j;
                } catch (Throwable th11) {
                    th = th11;
                    j = j;
                }
            } catch (Throwable th12) {
                th = th12;
                j = j2;
                mutableVector = mutableVectorC;
            }
        } catch (Throwable th13) {
            th = th13;
            j = j2;
        }
    }

    public final Set m() {
        Object obj;
        Object objSubList;
        Set set;
        do {
            obj = this.pendingChanges.get();
            objSubList = null;
            if (obj == null) {
                return null;
            }
            if (obj instanceof Set) {
                set = (Set) obj;
            } else {
                if (!(obj instanceof List)) {
                    n();
                    throw new KotlinNothingValueException();
                }
                List list = (List) obj;
                Set set2 = (Set) list.get(0);
                if (list.size() == 2) {
                    objSubList = list.get(1);
                } else if (list.size() > 2) {
                    objSubList = list.subList(1, list.size());
                }
                set = set2;
            }
        } while (!we2.a(this.pendingChanges, obj, objSubList));
        return set;
    }

    public final Void n() {
        ComposerKt.d("Unexpected notification");
        throw new KotlinNothingValueException();
    }

    public final void o() {
        this.onChangedExecutor.invoke(new Function0() { // from class: kq3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SnapshotStateObserver.p(this.f26077a);
            }
        });
    }

    public final void q() {
        this.applyUnsubscribe = Snapshot.INSTANCE.i(this.applyObserver);
    }

    public final void r() {
        ObserverHandle observerHandle = this.applyUnsubscribe;
        if (observerHandle != null) {
            observerHandle.dispose();
        }
    }
}
