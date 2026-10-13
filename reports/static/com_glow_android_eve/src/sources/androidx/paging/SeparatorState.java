package androidx.paging;

import androidx.core.app.NotificationCompat;
import com.facebook.imageutils.JfifUtil;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.TypeCastException;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Separators.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u0002H\u00012\u00020\u0002B8\u0012.\u0010\u0004\u001a*\b\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00010\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00010\u001aJ%\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00010\u001dH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u001eJ%\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000 2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00010 H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010!J\u0016\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000 *\b\u0012\u0004\u0012\u00028\u00010 J\n\u0010#\u001a\u00020\t*\u00020$J!\u0010#\u001a\u00020\t\"\b\b\u0002\u0010\u0003*\u00020\u0002*\b\u0012\u0004\u0012\u0002H\u00030 H\u0000¢\u0006\u0002\b%J\n\u0010&\u001a\u00020\t*\u00020$J!\u0010&\u001a\u00020\t\"\b\b\u0002\u0010\u0003*\u00020\u0002*\b\u0012\u0004\u0012\u0002H\u00030 H\u0000¢\u0006\u0002\b'R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR>\u0010\u0004\u001a*\b\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005ø\u0001\u0000¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u001f\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00130\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u000b\"\u0004\b\u0018\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006("}, d2 = {"Landroidx/paging/SeparatorState;", "R", "", "T", "generator", "Lkotlin/Function3;", "Lkotlin/coroutines/Continuation;", "(Lkotlin/jvm/functions/Function3;)V", "endTerminalSeparatorDeferred", "", "getEndTerminalSeparatorDeferred", "()Z", "setEndTerminalSeparatorDeferred", "(Z)V", "getGenerator", "()Lkotlin/jvm/functions/Function3;", "Lkotlin/jvm/functions/Function3;", "pageStash", "", "Landroidx/paging/DataPage;", "getPageStash", "()Ljava/util/List;", "startTerminalSeparatorDeferred", "getStartTerminalSeparatorDeferred", "setStartTerminalSeparatorDeferred", "onDrop", "Landroidx/paging/PageEvent$Drop;", NotificationCompat.CATEGORY_EVENT, "onEvent", "Landroidx/paging/PageEvent;", "(Landroidx/paging/PageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onInsert", "Landroidx/paging/PageEvent$Insert;", "(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "asRType", "terminatesEnd", "Landroidx/paging/CombinedLoadStates;", "terminatesEnd$paging_common", "terminatesStart", "terminatesStart$paging_common", "paging-common"}, k = 1, mv = {1, 1, 16})
final class SeparatorState<R, T extends R> {
    private boolean endTerminalSeparatorDeferred;

    @NotNull
    private final Function3<T, T, Continuation<? super R>, Object> generator;

    @NotNull
    private final List<DataPage<T>> pageStash;
    private boolean startTerminalSeparatorDeferred;

    /* JADX INFO: renamed from: androidx.paging.SeparatorState$onEvent$1, reason: invalid class name */
    /* JADX INFO: compiled from: Separators.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u0002H\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00030\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00050\u0007H\u0086@"}, d2 = {"onEvent", "", "R", "T", NotificationCompat.CATEGORY_EVENT, "Landroidx/paging/PageEvent;", "continuation", "Lkotlin/coroutines/Continuation;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.SeparatorState", f = "Separators.kt", l = {JfifUtil.MARKER_RST0}, m = "onEvent")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SeparatorState.this.onEvent(null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.paging.SeparatorState$onInsert$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Separators.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u0002H\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00030\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00050\u0007H\u0086@"}, d2 = {"onInsert", "", "R", "T", NotificationCompat.CATEGORY_EVENT, "Landroidx/paging/PageEvent$Insert;", "continuation", "Lkotlin/coroutines/Continuation;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.SeparatorState", f = "Separators.kt", l = {265, 294, 298, 309, 315, 321, 334, 339}, m = "onInsert")
    public static final class C08971 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        boolean Z$0;
        boolean Z$1;
        boolean Z$2;
        int label;
        /* synthetic */ Object result;

        public C08971(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SeparatorState.this.onInsert(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SeparatorState(@NotNull Function3<? super T, ? super T, ? super Continuation<? super R>, ? extends Object> generator) {
        Intrinsics.checkParameterIsNotNull(generator, "generator");
        this.generator = generator;
        this.pageStash = new ArrayList();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final PageEvent.Insert<R> asRType(@NotNull PageEvent.Insert<T> asRType) {
        Intrinsics.checkParameterIsNotNull(asRType, "$this$asRType");
        return asRType;
    }

    public final boolean getEndTerminalSeparatorDeferred() {
        return this.endTerminalSeparatorDeferred;
    }

    @NotNull
    public final Function3<T, T, Continuation<? super R>, Object> getGenerator() {
        return this.generator;
    }

    @NotNull
    public final List<DataPage<T>> getPageStash() {
        return this.pageStash;
    }

    public final boolean getStartTerminalSeparatorDeferred() {
        return this.startTerminalSeparatorDeferred;
    }

    @NotNull
    public final PageEvent.Drop<T> onDrop(@NotNull PageEvent.Drop<T> event) {
        int iDropPagesEnd;
        Intrinsics.checkParameterIsNotNull(event, "event");
        if (event.getLoadType() == LoadType.PREPEND) {
            if (this.pageStash.isEmpty()) {
                this.startTerminalSeparatorDeferred = false;
            }
            iDropPagesEnd = SeparatorsKt.dropPagesStart(this.pageStash, event.getCount());
        } else {
            if (this.pageStash.isEmpty()) {
                this.endTerminalSeparatorDeferred = false;
            }
            iDropPagesEnd = SeparatorsKt.dropPagesEnd(this.pageStash, event.getCount());
        }
        int i = iDropPagesEnd;
        return i == event.getCount() ? event : PageEvent.Drop.copy$default(event, null, i, 0, 5, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.paging.SeparatorState, androidx.paging.SeparatorState<R, T extends R>, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r7v11, types: [androidx.paging.SeparatorState] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v6 */
    @Nullable
    public final Object onEvent(@NotNull PageEvent<T> pageEvent, @NotNull Continuation<? super PageEvent<R>> continuation) {
        AnonymousClass1 anonymousClass1;
        ?? r7;
        ?? r6;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objOnInsert = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.label;
        if (i6 == 0) {
            ResultKt.a(objOnInsert);
            if (pageEvent instanceof PageEvent.Insert) {
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = pageEvent;
                anonymousClass1.label = 1;
                objOnInsert = onInsert((PageEvent.Insert) pageEvent, anonymousClass1);
                if (objOnInsert == coroutineSingletons) {
                    return coroutineSingletons;
                }
                r6 = this;
            } else {
                if (pageEvent instanceof PageEvent.Drop) {
                    pageEvent = onDrop((PageEvent.Drop) pageEvent);
                    if (pageEvent == null) {
                        throw new TypeCastException("null cannot be cast to non-null type androidx.paging.PageEvent.Drop<R>");
                    }
                } else {
                    if (!(pageEvent instanceof PageEvent.LoadStateUpdate)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (pageEvent == null) {
                        throw new TypeCastException("null cannot be cast to non-null type androidx.paging.PageEvent<R>");
                    }
                }
                r7 = this;
            }
            if (!r7.endTerminalSeparatorDeferred && !r7.pageStash.isEmpty()) {
                throw new IllegalStateException("deferred endTerm, page stash should be empty".toString());
            }
            if (r7.startTerminalSeparatorDeferred || r7.pageStash.isEmpty()) {
                return pageEvent;
            }
            throw new IllegalStateException("deferred startTerm, page stash should be empty".toString());
        }
        if (i6 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        SeparatorState separatorState = (SeparatorState) anonymousClass1.L$0;
        ResultKt.a(objOnInsert);
        r6 = separatorState;
        PageEvent<T> pageEvent2 = (PageEvent) objOnInsert;
        r7 = r6;
        pageEvent = pageEvent2;
        if (!r7.endTerminalSeparatorDeferred) {
        }
        if (r7.startTerminalSeparatorDeferred) {
        }
        return pageEvent;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0313  */
    /* JADX WARN: Code duplicated, block: B:116:0x03d8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:117:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:94:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:96:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:99:0x0307  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v46, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r1v43, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:117:0x03d9 -> B:118:0x03e4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object onInsert(@org.jetbrains.annotations.NotNull androidx.paging.PageEvent.Insert<T> r22, @org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super androidx.paging.PageEvent.Insert<R>> r23) {
        /*
            Method dump skipped, instruction units count: 1348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.SeparatorState.onInsert(androidx.paging.PageEvent$Insert, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void setEndTerminalSeparatorDeferred(boolean z2) {
        this.endTerminalSeparatorDeferred = z2;
    }

    public final void setStartTerminalSeparatorDeferred(boolean z2) {
        this.startTerminalSeparatorDeferred = z2;
    }

    public final boolean terminatesEnd(@NotNull CombinedLoadStates terminatesEnd) {
        Intrinsics.checkParameterIsNotNull(terminatesEnd, "$this$terminatesEnd");
        LoadState append = terminatesEnd.getAppend();
        return (append instanceof LoadState.NotLoading) && append.getEndOfPaginationReached();
    }

    public final <T> boolean terminatesEnd$paging_common(@NotNull PageEvent.Insert<T> terminatesEnd) {
        Intrinsics.checkParameterIsNotNull(terminatesEnd, "$this$terminatesEnd");
        return terminatesEnd.getLoadType() == LoadType.PREPEND ? this.endTerminalSeparatorDeferred : terminatesEnd(terminatesEnd.getCombinedLoadStates());
    }

    public final boolean terminatesStart(@NotNull CombinedLoadStates terminatesStart) {
        Intrinsics.checkParameterIsNotNull(terminatesStart, "$this$terminatesStart");
        LoadState prepend = terminatesStart.getPrepend();
        return (prepend instanceof LoadState.NotLoading) && prepend.getEndOfPaginationReached();
    }

    public final <T> boolean terminatesStart$paging_common(@NotNull PageEvent.Insert<T> terminatesStart) {
        Intrinsics.checkParameterIsNotNull(terminatesStart, "$this$terminatesStart");
        return terminatesStart.getLoadType() == LoadType.APPEND ? this.startTerminalSeparatorDeferred : terminatesStart(terminatesStart.getCombinedLoadStates());
    }
}
