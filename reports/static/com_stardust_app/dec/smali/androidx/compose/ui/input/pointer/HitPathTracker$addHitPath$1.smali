.class final Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HitPathTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/HitPathTracker;->a(JZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pointerInputNode:Landroidx/compose/ui/h$c;

.field final synthetic this$0:Landroidx/compose/ui/input/pointer/HitPathTracker;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->this$0:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->$pointerInputNode:Landroidx/compose/ui/h$c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->this$0:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->$pointerInputNode:Landroidx/compose/ui/h$c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/j;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/j;->b:Landroidx/collection/J;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/collection/J;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, v2, Landroidx/collection/ObjectList;->b:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/collection/J;->j(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/input/pointer/j;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 29
    .line 30
    iget v5, v4, Landroidx/compose/runtime/collection/c;->d:I

    .line 31
    .line 32
    if-ge v3, v5, :cond_0

    .line 33
    .line 34
    iget-object v4, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v4, v3

    .line 37
    .line 38
    check-cast v4, Landroidx/compose/ui/input/pointer/i;

    .line 39
    .line 40
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/i;->c:Landroidx/compose/ui/h$c;

    .line 41
    .line 42
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/i;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0
.end method
