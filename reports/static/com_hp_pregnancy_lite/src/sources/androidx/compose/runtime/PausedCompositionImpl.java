package androidx.compose.runtime;

import androidx.collection.ScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.runtime.internal.RememberEventDispatcher;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.internal.Thread_jvmKt;
import androidx.compose.runtime.internal.Trace;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import defpackage.we2;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B`\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\b\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011\u0012\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\fH\u0000¢\u0006\u0004\b\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\fH\u0002¢\u0006\u0004\b \u0010\u001dJ\u000f\u0010!\u001a\u00020\fH\u0002¢\u0006\u0004\b!\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b!\u0010)\u001a\u0004\b*\u0010+R\"\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\b\r8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001b\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u00118\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u001b\u0010\u0015\u001a\u00060\u0013j\u0002`\u00148\u0006¢\u0006\f\n\u0004\b \u00108\u001a\u0004\b9\u0010:R&\u0010?\u001a\u0012\u0012\u0004\u0012\u00020<0;j\b\u0012\u0004\u0012\u00020<`=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u001c\u0010H\u001a\b\u0012\u0004\u0012\u00020E0D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u001a\u0010M\u001a\u00020I8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\b0\u0010LR\"\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130N8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\b,\u0010QR\u0014\u0010S\u001a\u00020\u000f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b4\u00103R\u0014\u0010T\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u00103¨\u0006U"}, d2 = {"Landroidx/compose/runtime/PausedCompositionImpl;", "Landroidx/compose/runtime/PausedComposition;", "Landroidx/compose/runtime/CompositionImpl;", "composition", "Landroidx/compose/runtime/CompositionContext;", "context", "Landroidx/compose/runtime/ComposerImpl;", "composer", "", "Landroidx/compose/runtime/RememberObserver;", "abandonSet", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "", "reusable", "Landroidx/compose/runtime/Applier;", "applier", "", "Landroidx/compose/runtime/platform/SynchronizedObject;", "lock", "<init>", "(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/ComposerImpl;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Applier;Ljava/lang/Object;)V", "Landroidx/compose/runtime/ShouldPauseCallback;", "shouldPause", "b", "(Landroidx/compose/runtime/ShouldPauseCallback;)Z", "apply", "()V", "cancel", TimerTags.hoursShort, "g", "c", "a", "Landroidx/compose/runtime/CompositionImpl;", "getComposition", "()Landroidx/compose/runtime/CompositionImpl;", "Landroidx/compose/runtime/CompositionContext;", "getContext", "()Landroidx/compose/runtime/CompositionContext;", "Landroidx/compose/runtime/ComposerImpl;", "getComposer", "()Landroidx/compose/runtime/ComposerImpl;", "d", "Lkotlin/jvm/functions/Function2;", "getContent", "()Lkotlin/jvm/functions/Function2;", "e", "Z", "getReusable", "()Z", "f", "Landroidx/compose/runtime/Applier;", "getApplier", "()Landroidx/compose/runtime/Applier;", "Ljava/lang/Object;", "getLock", "()Ljava/lang/Object;", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/runtime/PausedCompositionState;", "Landroidx/compose/runtime/internal/AtomicReference;", "Ljava/util/concurrent/atomic/AtomicReference;", "state", "", "i", "J", "owningThread", "Landroidx/collection/ScatterSet;", "Landroidx/compose/runtime/RecomposeScopeImpl;", "j", "Landroidx/collection/ScatterSet;", "invalidScopes", "Landroidx/compose/runtime/internal/RememberEventDispatcher;", "k", "Landroidx/compose/runtime/internal/RememberEventDispatcher;", "()Landroidx/compose/runtime/internal/RememberEventDispatcher;", "rememberManager", "Landroidx/compose/runtime/RecordingApplier;", "l", "Landroidx/compose/runtime/RecordingApplier;", "()Landroidx/compose/runtime/RecordingApplier;", "pausableApplier", "isRecomposing", "isComplete", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PausedCompositionImpl implements PausedComposition {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CompositionImpl composition;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final CompositionContext context;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ComposerImpl composer;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Function2 content;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final boolean reusable;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Applier applier;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Object lock;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public AtomicReference state = new AtomicReference(PausedCompositionState.InitialPending);

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public long owningThread = Thread_jvmKt.a();

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public ScatterSet invalidScopes = ScatterSetKt.a();

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final RememberEventDispatcher rememberManager;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final RecordingApplier pausableApplier;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3418a;

        static {
            int[] iArr = new int[PausedCompositionState.values().length];
            try {
                iArr[PausedCompositionState.InitialPending.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PausedCompositionState.RecomposePending.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PausedCompositionState.Recomposing.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PausedCompositionState.ApplyPending.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PausedCompositionState.Applied.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PausedCompositionState.Cancelled.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PausedCompositionState.Invalid.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f3418a = iArr;
        }
    }

    public PausedCompositionImpl(CompositionImpl compositionImpl, CompositionContext compositionContext, ComposerImpl composerImpl, Set set, Function2 function2, boolean z, Applier applier, Object obj) {
        this.composition = compositionImpl;
        this.context = compositionContext;
        this.composer = composerImpl;
        this.content = function2;
        this.reusable = z;
        this.applier = applier;
        this.lock = obj;
        RememberEventDispatcher rememberEventDispatcher = new RememberEventDispatcher();
        rememberEventDispatcher.r(set, composerImpl.O0());
        this.rememberManager = rememberEventDispatcher;
        this.pausableApplier = new RecordingApplier(applier.getCurrent());
    }

    @Override // androidx.compose.runtime.PausedComposition
    public boolean a() {
        return ((PausedCompositionState) this.state.get()).compareTo(PausedCompositionState.ApplyPending) >= 0;
    }

    @Override // androidx.compose.runtime.PausedComposition
    public void apply() throws Exception {
        try {
            switch (WhenMappings.f3418a[((PausedCompositionState) this.state.get()).ordinal()]) {
                case 1:
                case 2:
                case 3:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 4:
                    c();
                    PausedCompositionState pausedCompositionState = PausedCompositionState.ApplyPending;
                    PausedCompositionState pausedCompositionState2 = PausedCompositionState.Applied;
                    if (we2.a(this.state, pausedCompositionState, pausedCompositionState2)) {
                        return;
                    }
                    PreconditionsKt.b("Unexpected state change from: " + pausedCompositionState + " to: " + pausedCompositionState2 + '.');
                    return;
                case 5:
                    throw new IllegalStateException("The paused composition has already been applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 7:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e) {
            this.state.set(PausedCompositionState.Invalid);
            throw e;
        }
    }

    @Override // androidx.compose.runtime.PausedComposition
    public boolean b(ShouldPauseCallback shouldPause) throws Exception {
        try {
            switch (WhenMappings.f3418a[((PausedCompositionState) this.state.get()).ordinal()]) {
                case 1:
                    if (this.reusable) {
                        this.composer.H1();
                    }
                    try {
                        this.invalidScopes = this.context.b(this.composition, shouldPause, this.content);
                        if (this.reusable) {
                            this.composer.B0();
                        }
                        PausedCompositionState pausedCompositionState = PausedCompositionState.InitialPending;
                        PausedCompositionState pausedCompositionState2 = PausedCompositionState.RecomposePending;
                        if (!we2.a(this.state, pausedCompositionState, pausedCompositionState2)) {
                            PreconditionsKt.b("Unexpected state change from: " + pausedCompositionState + " to: " + pausedCompositionState2 + '.');
                        }
                        if (this.invalidScopes.d()) {
                            g();
                        }
                        return a();
                    } catch (Throwable th) {
                        if (this.reusable) {
                            this.composer.B0();
                        }
                        throw th;
                    }
                case 2:
                    PausedCompositionState pausedCompositionState3 = PausedCompositionState.RecomposePending;
                    PausedCompositionState pausedCompositionState4 = PausedCompositionState.Recomposing;
                    if (!we2.a(this.state, pausedCompositionState3, pausedCompositionState4)) {
                        PreconditionsKt.b("Unexpected state change from: " + pausedCompositionState3 + " to: " + pausedCompositionState4 + '.');
                    }
                    long j = this.owningThread;
                    try {
                        this.owningThread = Thread_jvmKt.a();
                        this.invalidScopes = this.context.s(this.composition, shouldPause, this.invalidScopes);
                        this.owningThread = j;
                        if (!we2.a(this.state, pausedCompositionState4, pausedCompositionState3)) {
                            PreconditionsKt.b("Unexpected state change from: " + pausedCompositionState4 + " to: " + pausedCompositionState3 + '.');
                        }
                        if (this.invalidScopes.d()) {
                            g();
                        }
                        return a();
                    } catch (Throwable th2) {
                        this.owningThread = j;
                        PausedCompositionState pausedCompositionState5 = PausedCompositionState.Recomposing;
                        PausedCompositionState pausedCompositionState6 = PausedCompositionState.RecomposePending;
                        if (!we2.a(this.state, pausedCompositionState5, pausedCompositionState6)) {
                            PreconditionsKt.b("Unexpected state change from: " + pausedCompositionState5 + " to: " + pausedCompositionState6 + '.');
                        }
                        throw th2;
                    }
                case 3:
                    ComposerKt.d("Recursive call to resume()");
                    throw new KotlinNothingValueException();
                case 4:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 5:
                    throw new IllegalStateException("The paused composition has been applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 7:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e) {
            this.state.set(PausedCompositionState.Invalid);
            throw e;
        }
    }

    public final void c() {
        Trace trace = Trace.f3541a;
        Object objA = trace.a("PausedComposition:applyChanges");
        try {
            synchronized (this.lock) {
                try {
                    RecordingApplier recordingApplier = this.pausableApplier;
                    Applier applier = this.applier;
                    Intrinsics.h(applier, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                    recordingApplier.l(applier, this.rememberManager);
                    this.rememberManager.m();
                    this.rememberManager.n();
                    this.rememberManager.j();
                    this.composition.U(null);
                    Unit unit = Unit.f24295a;
                } catch (Throwable th) {
                    this.rememberManager.j();
                    this.composition.U(null);
                    throw th;
                }
            }
            trace.b(objA);
        } catch (Throwable th2) {
            Trace.f3541a.b(objA);
            throw th2;
        }
    }

    @Override // androidx.compose.runtime.PausedComposition
    public void cancel() {
        this.state.set(PausedCompositionState.Cancelled);
        ScatterSet scatterSetO = this.rememberManager.o();
        this.rememberManager.j();
        this.composition.U(scatterSetO);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final RecordingApplier getPausableApplier() {
        return this.pausableApplier;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final RememberEventDispatcher getRememberManager() {
        return this.rememberManager;
    }

    public final boolean f() {
        return this.state.get() == PausedCompositionState.Recomposing && this.owningThread == Thread_jvmKt.a();
    }

    public final void g() {
        PausedCompositionState pausedCompositionState = PausedCompositionState.RecomposePending;
        PausedCompositionState pausedCompositionState2 = PausedCompositionState.ApplyPending;
        if (we2.a(this.state, pausedCompositionState, pausedCompositionState2)) {
            return;
        }
        PreconditionsKt.b("Unexpected state change from: " + pausedCompositionState + " to: " + pausedCompositionState2 + '.');
    }

    public final void h() {
        we2.a(this.state, PausedCompositionState.ApplyPending, PausedCompositionState.RecomposePending);
    }
}
