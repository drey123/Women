.class final Landroidx/compose/foundation/ScrollingContainerElement;
.super Landroidx/compose/ui/node/N;
.source "ScrollingContainer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/N<",
        "Landroidx/compose/foundation/ScrollingContainerNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingContainerElement;",
        "Landroidx/compose/ui/node/N;",
        "Landroidx/compose/foundation/ScrollingContainerNode;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Landroidx/compose/foundation/gestures/i;

.field public final f:Landroidx/compose/foundation/interaction/l;

.field public final g:Landroidx/compose/foundation/pager/g;

.field public final h:Z

.field public final i:Landroidx/compose/foundation/I;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/I;Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/pager/g;ZZZ)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/v;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-boolean p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 9
    .line 10
    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/i;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/l;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/pager/g;

    .line 17
    .line 18
    iput-boolean p9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/I;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/h$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/v;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->u:Landroidx/compose/foundation/gestures/v;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->v:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->w:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->x:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/i;

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->y:Landroidx/compose/foundation/gestures/i;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/l;

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->z:Landroidx/compose/foundation/interaction/l;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/pager/g;

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->A:Landroidx/compose/foundation/pager/g;

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->B:Z

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/I;

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/compose/foundation/ScrollingContainerNode;->C:Landroidx/compose/foundation/I;

    .line 41
    .line 42
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/h$c;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/ScrollingContainerNode;

    .line 3
    .line 4
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/l;

    .line 5
    .line 6
    iget-object v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/pager/g;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/v;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/I;

    .line 15
    .line 16
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 17
    .line 18
    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/i;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/ScrollingContainerNode;->X1(Landroidx/compose/foundation/I;Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/pager/g;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/v;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/v;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/i;

    .line 51
    .line 52
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/i;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/l;

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/l;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/pager/g;

    .line 73
    .line 74
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/pager/g;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/I;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/I;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_a
    :goto_0
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_b
    :goto_1
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:Landroidx/compose/foundation/gestures/v;

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
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:Landroidx/compose/foundation/gestures/Orientation;

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
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Landroidx/compose/foundation/gestures/i;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v2

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Landroidx/compose/foundation/interaction/l;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v2

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/pager/g;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v2

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/I;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    add-int/2addr v0, v2

    .line 82
    return v0
.end method
