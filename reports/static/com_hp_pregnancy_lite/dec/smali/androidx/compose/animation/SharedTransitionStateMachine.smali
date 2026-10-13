.class public final Landroidx/compose/animation/SharedTransitionStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionStateMachine$State;,
        Landroidx/compose/animation/SharedTransitionStateMachine$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001EB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R+\u0010(\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010*R+\u00102\u001a\u00020)2\u0006\u0010\"\u001a\u00020)8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R+\u0010<\u001a\u00020)2\u0006\u0010\"\u001a\u00020)8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010-\u001a\u0004\u0008:\u0010/\"\u0004\u0008;\u00101R\u0016\u0010=\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010*R\u0011\u0010?\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010>R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020A0@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010BR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionStateMachine;",
        "",
        "Landroidx/compose/animation/SharedElement;",
        "sharedElement",
        "<init>",
        "(Landroidx/compose/animation/SharedElement;)V",
        "",
        "l",
        "()V",
        "Landroidx/compose/animation/StateChangeRequest;",
        "request",
        "c",
        "(Landroidx/compose/animation/StateChangeRequest;)V",
        "k",
        "",
        "hasVisibleContent",
        "a",
        "(Z)V",
        "j",
        "q",
        "Landroidx/compose/ui/geometry/Rect;",
        "p",
        "()Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/geometry/Size;",
        "lookaheadSize",
        "Landroidx/compose/ui/geometry/Offset;",
        "topLeft",
        "structuralOffset",
        "b",
        "(JJJ)V",
        "Landroidx/compose/animation/SharedElement;",
        "getSharedElement",
        "()Landroidx/compose/animation/SharedElement;",
        "Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "<set-?>",
        "Landroidx/compose/runtime/MutableState;",
        "h",
        "()Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "n",
        "(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V",
        "state",
        "",
        "I",
        "lastHandledRequestId",
        "d",
        "Landroidx/compose/runtime/MutableIntState;",
        "g",
        "()I",
        "m",
        "(I)V",
        "requestId",
        "e",
        "Landroidx/compose/animation/StateChangeRequest;",
        "requestToBeHandled",
        "Landroidx/compose/animation/BoundsProvider;",
        "f",
        "Landroidx/compose/animation/BoundsProvider;",
        "targetBoundsProvider",
        "i",
        "o",
        "targetBoundsProviderUpdateRequestId",
        "lastHandledTargetProviderUpdateRequestId",
        "()Z",
        "activeMatchDeferred",
        "",
        "Landroidx/compose/animation/SharedElementEntry;",
        "()Ljava/util/List;",
        "allEntries",
        "enabledEntries",
        "State",
        "animation"
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
.field public final a:Landroidx/compose/animation/SharedElement;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public c:I

.field public final d:Landroidx/compose/runtime/MutableIntState;

.field public e:Landroidx/compose/animation/StateChangeRequest;

.field public f:Landroidx/compose/animation/BoundsProvider;

.field public final g:Landroidx/compose/runtime/MutableIntState;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElement;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->a:Landroidx/compose/animation/SharedElement;

    sget-object p1, Landroidx/compose/animation/NoMatchFound;->a:Landroidx/compose/animation/NoMatchFound;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->d:Landroidx/compose/runtime/MutableIntState;

    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->e:Landroidx/compose/animation/StateChangeRequest;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->g:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/animation/StateChangeRequest;->MatchFound:Landroidx/compose/animation/StateChangeRequest;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->c(Landroidx/compose/animation/StateChangeRequest;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->a:Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->l()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/animation/StateChangeRequest;->VisibleContentAbsentDuringTransition:Landroidx/compose/animation/StateChangeRequest;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->c(Landroidx/compose/animation/StateChangeRequest;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->l()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->j()V

    return-void
.end method

.method public final b(JJJ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->h()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->a:Landroidx/compose/animation/SharedElement;

    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->f:Landroidx/compose/animation/BoundsProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->a(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->n(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    return-void
.end method

.method public final c(Landroidx/compose/animation/StateChangeRequest;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->e:Landroidx/compose/animation/StateChangeRequest;

    iget p1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachine;->m(I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->e:Landroidx/compose/animation/StateChangeRequest;

    sget-object v1, Landroidx/compose/animation/StateChangeRequest;->MatchFound:Landroidx/compose/animation/StateChangeRequest;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->a:Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->a:Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->g()I

    move-result v0

    return v0
.end method

.method public final h()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedTransitionStateMachine$State;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->g:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->g()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->f()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    if-nez v4, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->f:Landroidx/compose/animation/BoundsProvider;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->e()Landroidx/compose/animation/BoundsProvider;

    move-result-object v3

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->f:Landroidx/compose/animation/BoundsProvider;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->o(I)V

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->g()I

    move-result v0

    iget v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->c:I

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->g()I

    move-result v0

    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->c:I

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->e:Landroidx/compose/animation/StateChangeRequest;

    sget-object v1, Landroidx/compose/animation/SharedTransitionStateMachine$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->f()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->e()Landroidx/compose/animation/BoundsProvider;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->f:Landroidx/compose/animation/BoundsProvider;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Landroidx/compose/animation/NoMatchFound;->a:Landroidx/compose/animation/NoMatchFound;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->h()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->h()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->h()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->f:Landroidx/compose/animation/BoundsProvider;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->g(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->h()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, Landroidx/compose/animation/NoMatchFound;->a:Landroidx/compose/animation/NoMatchFound;

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->n(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->e:Landroidx/compose/animation/StateChangeRequest;

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->q()V

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    iput-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->e:Landroidx/compose/animation/StateChangeRequest;

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->g()I

    move-result v0

    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->c:I

    sget-object v0, Landroidx/compose/animation/NoMatchFound;->a:Landroidx/compose/animation/NoMatchFound;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine;->n(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->i(I)V

    return-void
.end method

.method public final n(Landroidx/compose/animation/SharedTransitionStateMachine$State;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->g:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->i(I)V

    return-void
.end method

.method public final p()Landroidx/compose/ui/geometry/Rect;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->k()V

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->h()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->a:Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->f(Landroidx/compose/animation/SharedElement;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->i()I

    move-result v0

    iget v1, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->h:I

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->a:Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->l()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->f()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_1
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->e()Landroidx/compose/animation/BoundsProvider;

    move-result-object v2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->e()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->t()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_3
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->e()Landroidx/compose/animation/BoundsProvider;

    move-result-object v2

    :cond_5
    :goto_4
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->f:Landroidx/compose/animation/BoundsProvider;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v2, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->f:Landroidx/compose/animation/BoundsProvider;

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine;->i()I

    move-result v0

    iput v0, p0, Landroidx/compose/animation/SharedTransitionStateMachine;->h:I

    :cond_7
    return-void
.end method
