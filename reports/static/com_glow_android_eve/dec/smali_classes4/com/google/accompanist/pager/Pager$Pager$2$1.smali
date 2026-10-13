.class final Lcom/google/accompanist/pager/Pager$Pager$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/gestures/FlingBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$2$1;->b:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/Pager$Pager$2$1;->b:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 2
    .line 3
    instance-of v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_1
    return-object v2
.end method
