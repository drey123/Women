.class final Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "Landroidx/collection/IntList;",
        "operations",
        "",
        "slotId",
        "",
        "cause",
        "<init>",
        "(Landroidx/collection/IntList;Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "",
        "",
        "a",
        "()Ljava/util/List;",
        "Landroidx/collection/IntList;",
        "Ljava/lang/Object;",
        "getMessage",
        "()Ljava/lang/String;",
        "getMessage$annotations",
        "()V",
        "message",
        "ui"
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
.field private final operations:Landroidx/collection/IntList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slotId:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/IntList;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Landroidx/collection/IntList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->slotId:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    iget v1, v1, Landroidx/collection/IntList;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_12

    iget-object v2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    invoke-virtual {v2, v1}, Landroidx/collection/IntList;->e(I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/layout/SLOperation;->s(I)I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->b:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->b()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "CancelPausedPrecomposition"

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->h()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v2, "ReuseForceSyncDeactivation"

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->i()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, "ReuseScheduleOutOfFrameDeactivation"

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->j()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v2, "ReuseSyncDeactivation"

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->g()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "ReuseDeactivationViaHost"

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->r()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v2, "TookFromPrecomposeMap"

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->n()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v2, "Subcompose"

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->p()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v2, "SubcomposeNew"

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->q()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v2, "SubcomposePausable"

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->o()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v2, "SubcomposeForceReuse"

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->c()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v2, "DeactivateOutOfFrame"

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->d()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v2, "DeactivateOutOfFrameCancelled"

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->l()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v2, "SlotToReusedFromOnDeactivate"

    goto :goto_1

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->m()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v2, "SlotToReusedFromOnReuse"

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->k()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v2, "Reused"

    goto :goto_1

    :cond_e
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->f()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v2, "ResumePaused"

    goto :goto_1

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->e()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v2, "PausePaused"

    goto :goto_1

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->a()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->u(II)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v2, "ApplyPaused"

    goto :goto_1

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |slotid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->slotId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Last operations:\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->a()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
