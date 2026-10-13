.class final Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;
.super Landroidx/compose/ui/node/N;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/N<",
        "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;",
        "T",
        "Landroidx/compose/ui/node/N;",
        "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/composables/core/androidx/compose/foundation/gestures/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/compose/foundation/gestures/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/composables/core/androidx/compose/foundation/gestures/w;ZZ)V
    .locals 2
    .param p1    # Lcom/composables/core/androidx/compose/foundation/gestures/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "orientation"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/node/N;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/h$c;
    .locals 5

    .line 1
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "orientation"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/composables/core/androidx/compose/foundation/gestures/e;->a:Lcom/composables/core/androidx/compose/foundation/gestures/b;

    .line 18
    .line 19
    const-string v4, "canDrag"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->v:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->w:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/n;->x:Landroidx/compose/foundation/interaction/k;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->C:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 39
    .line 40
    iput-object v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->D:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->E:Z

    .line 45
    .line 46
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/h$c;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "orientation"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->C:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object v1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->C:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->D:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    iput-object v2, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->D:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    .line 45
    move v0, v3

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    :cond_2
    iget-boolean v4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    .line 55
    .line 56
    iput-boolean v4, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->E:Z

    .line 57
    .line 58
    iget-object v4, p1, Lcom/composables/core/androidx/compose/foundation/gestures/n;->v:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    const-string v5, "canDrag"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p1, Lcom/composables/core/androidx/compose/foundation/gestures/n;->v:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-boolean v4, p1, Lcom/composables/core/androidx/compose/foundation/gestures/n;->w:Z

    .line 68
    .line 69
    iget-boolean v5, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 70
    .line 71
    if-eq v4, v5, :cond_5

    .line 72
    .line 73
    iput-boolean v5, p1, Lcom/composables/core/androidx/compose/foundation/gestures/n;->w:Z

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/n;->Y1()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/composables/core/androidx/compose/foundation/gestures/n;->B:Landroidx/compose/ui/input/pointer/G;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/h;->T1(Landroidx/compose/ui/node/e;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/n;->B:Landroidx/compose/ui/input/pointer/G;

    .line 88
    .line 89
    :cond_4
    move v0, v3

    .line 90
    :cond_5
    iget-object v4, p1, Lcom/composables/core/androidx/compose/foundation/gestures/n;->x:Landroidx/compose/foundation/interaction/k;

    .line 91
    .line 92
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/n;->Y1()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/n;->x:Landroidx/compose/foundation/interaction/k;

    .line 102
    .line 103
    :cond_6
    iget-object v1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/n;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 104
    .line 105
    if-eq v1, v2, :cond_7

    .line 106
    .line 107
    iput-object v2, p1, Lcom/composables/core/androidx/compose/foundation/gestures/n;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move v3, v0

    .line 111
    :goto_1
    if-eqz v3, :cond_8

    .line 112
    .line 113
    iget-object p1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/n;->B:Landroidx/compose/ui/input/pointer/G;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/G;->F1()V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-boolean v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    .line 54
    .line 55
    if-eq v1, p1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->a:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->c:Z

    .line 19
    .line 20
    const/16 v3, 0x745f

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
