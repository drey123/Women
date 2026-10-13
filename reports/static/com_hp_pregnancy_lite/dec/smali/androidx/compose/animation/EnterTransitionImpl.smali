.class final Landroidx/compose/animation/EnterTransitionImpl;
.super Landroidx/compose/animation/EnterTransition;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/animation/EnterTransitionImpl;",
        "Landroidx/compose/animation/EnterTransition;",
        "Landroidx/compose/animation/TransitionData;",
        "data",
        "<init>",
        "(Landroidx/compose/animation/TransitionData;)V",
        "c",
        "Landroidx/compose/animation/TransitionData;",
        "b",
        "()Landroidx/compose/animation/TransitionData;",
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


# instance fields
.field public final c:Landroidx/compose/animation/TransitionData;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/TransitionData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/EnterTransition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/animation/EnterTransitionImpl;->c:Landroidx/compose/animation/TransitionData;

    return-void
.end method


# virtual methods
.method public b()Landroidx/compose/animation/TransitionData;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/EnterTransitionImpl;->c:Landroidx/compose/animation/TransitionData;

    return-object v0
.end method
