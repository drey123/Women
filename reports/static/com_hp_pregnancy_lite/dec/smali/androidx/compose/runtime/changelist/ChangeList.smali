.class public final Landroidx/compose/runtime/changelist/ChangeList;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0003J3\u0010\u0012\u001a\u00020\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001f\u0010!\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010%\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001e2\u0006\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u001f\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010\u0003J\r\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010\u0003J\u0017\u0010/\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0008\u00a2\u0006\u0004\u00081\u0010\u0003J\u0015\u00102\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0008\u00a2\u0006\u0004\u00084\u0010\u0003J\r\u00105\u001a\u00020\u0008\u00a2\u0006\u0004\u00085\u0010\u0003J\r\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u00086\u0010\u0003J\u001d\u00109\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J%\u0010=\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u00108\u001a\u0002072\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u001f\u00a2\u0006\u0004\u0008@\u0010+J)\u0010E\u001a\u00020\u00082\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00080A2\u0006\u0010D\u001a\u00020B\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u00082\u0008\u0010G\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008H\u00100J@\u0010N\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010I\"\u0004\u0008\u0001\u0010J2\u0006\u0010\u0015\u001a\u00028\u00012\u001d\u0010M\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00080K\u00a2\u0006\u0002\u0008L\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010R\u001a\u00020\u00082\u0006\u0010P\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u001f\u00a2\u0006\u0004\u0008R\u0010SJ%\u0010U\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001f\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010X\u001a\u00020\u00082\u0006\u0010W\u001a\u00020\u001f\u00a2\u0006\u0004\u0008X\u0010+J\u0015\u0010Y\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u001f\u00a2\u0006\u0004\u0008Y\u0010+J\u001d\u0010\\\u001a\u00020\u00082\u000e\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0Z\u00a2\u0006\u0004\u0008\\\u0010]J\u001b\u0010`\u001a\u00020\u00082\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00080^\u00a2\u0006\u0004\u0008`\u0010aJ\u001d\u0010d\u001a\u00020\u00082\u0006\u0010c\u001a\u00020b2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008d\u0010eJ%\u0010h\u001a\u00020\u00082\u000e\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0f2\u0006\u0010g\u001a\u00020b\u00a2\u0006\u0004\u0008h\u0010iJ/\u0010o\u001a\u00020\u00082\u0008\u0010k\u001a\u0004\u0018\u00010j2\u0006\u0010m\u001a\u00020l2\u0006\u00108\u001a\u00020n2\u0006\u0010T\u001a\u00020n\u00a2\u0006\u0004\u0008o\u0010pJ%\u0010s\u001a\u00020\u00082\u0006\u0010D\u001a\u00020q2\u0006\u0010m\u001a\u00020l2\u0006\u0010r\u001a\u00020n\u00a2\u0006\u0004\u0008s\u0010tJ\r\u0010u\u001a\u00020\u0008\u00a2\u0006\u0004\u0008u\u0010\u0003J!\u0010w\u001a\u00020\u00082\u0006\u0010v\u001a\u00020\u00002\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010b\u00a2\u0006\u0004\u0008w\u0010xR\u0014\u0010{\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010z\u00a8\u0006|"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;",
        "<init>",
        "()V",
        "",
        "c",
        "()Z",
        "d",
        "",
        "a",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/SlotWriter;",
        "slots",
        "Landroidx/compose/runtime/RememberManager;",
        "rememberManager",
        "Landroidx/compose/runtime/changelist/OperationErrorContext;",
        "errorContext",
        "b",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "value",
        "x",
        "(Landroidx/compose/runtime/RememberObserverHolder;)V",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "y",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "E",
        "o",
        "",
        "",
        "groupSlotIndex",
        "J",
        "(Ljava/lang/Object;I)V",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "G",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V",
        "f",
        "(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V",
        "count",
        "F",
        "(I)V",
        "B",
        "i",
        "data",
        "H",
        "(Ljava/lang/Object;)V",
        "q",
        "p",
        "(Landroidx/compose/runtime/Anchor;)V",
        "m",
        "D",
        "z",
        "Landroidx/compose/runtime/SlotTable;",
        "from",
        "s",
        "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "fixups",
        "t",
        "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V",
        "offset",
        "u",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "action",
        "composition",
        "l",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V",
        "node",
        "L",
        "T",
        "V",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "I",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "removeFrom",
        "moveCount",
        "A",
        "(II)V",
        "to",
        "v",
        "(III)V",
        "distance",
        "e",
        "K",
        "",
        "nodes",
        "k",
        "([Ljava/lang/Object;)V",
        "Lkotlin/Function0;",
        "effect",
        "C",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/runtime/internal/IntRef;",
        "effectiveNodeIndexOut",
        "j",
        "(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V",
        "",
        "effectiveNodeIndex",
        "g",
        "(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V",
        "Landroidx/compose/runtime/MovableContentState;",
        "resolvedState",
        "Landroidx/compose/runtime/CompositionContext;",
        "parentContext",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "h",
        "(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V",
        "Landroidx/compose/runtime/ControlledComposition;",
        "reference",
        "w",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V",
        "n",
        "changeList",
        "r",
        "(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V",
        "Landroidx/compose/runtime/changelist/Operations;",
        "Landroidx/compose/runtime/changelist/Operations;",
        "operations",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/changelist/Operations;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    new-instance v0, Landroidx/compose/runtime/changelist/Operations;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operations;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$RemoveNode;->c:Landroidx/compose/runtime/changelist/Operation$RemoveNode;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    iget v3, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v4, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v5, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v2, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    aput p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    aput p2, v2, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->c:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final C(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$SideEffect;->c:Landroidx/compose/runtime/changelist/Operation$SideEffect;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final E(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$StartResumingScope;->c:Landroidx/compose/runtime/changelist/Operation$StartResumingScope;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final F(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->c:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v4, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;->c:Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v5

    invoke-static {v2, v3, p1, v5, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->e(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget p2, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v3, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    sub-int/2addr v2, v4

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v2

    sub-int/2addr p2, v2

    aput p3, p1, p2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->c:Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->c:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v4

    const-string v5, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->e(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->c:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget-object p1, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v3, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v4, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v2

    sub-int/2addr v3, v2

    aput p2, p1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final K(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$Ups;->c:Landroidx/compose/runtime/changelist/Operation$Ups;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v4, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 1

    instance-of p1, p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;->c:Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->a()V

    return-void
.end method

.method public final b(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/changelist/Operations;->d(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->f()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->g()Z

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;->c:Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v4, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final f(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$AppendValue;->c:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->e(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final g(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;->c:Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->e(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->c:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v5

    const/4 v4, 0x3

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v7

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v9

    move-object v4, p1

    move-object v6, p2

    move-object v8, p4

    move-object v10, p3

    invoke-static/range {v2 .. v10}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->f(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final j(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->c:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->e(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final k([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$Downs;->c:Landroidx/compose/runtime/changelist/Operation$Downs;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v1

    invoke-static {v3, v1, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    :cond_1
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->c:Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->e(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;->c:Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final o(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndResumingScope;->c:Landroidx/compose/runtime/changelist/Operation$EndResumingScope;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final p(Landroidx/compose/runtime/Anchor;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->c:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->c:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final r(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ChangeList;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->c:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->e(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    :cond_0
    return-void
.end method

.method public final s(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->c:Landroidx/compose/runtime/changelist/Operation$InsertSlots;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->e(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final t(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->c:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v5

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v7

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->g(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final u(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v4, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v5, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final v(III)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$MoveNode;->c:Landroidx/compose/runtime/changelist/Operation$MoveNode;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    iget v3, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v4, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v5, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operation;->d()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v2, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    add-int/lit8 v4, v3, 0x1

    aput p1, v2, v4

    aput p2, v2, v3

    add-int/lit8 v3, v3, 0x2

    aput p3, v2, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final w(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->c:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v5

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v7

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->g(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final x(Landroidx/compose/runtime/RememberObserverHolder;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$Remember;->c:Landroidx/compose/runtime/changelist/Operation$Remember;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final y(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;->c:Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->d(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->c(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method
