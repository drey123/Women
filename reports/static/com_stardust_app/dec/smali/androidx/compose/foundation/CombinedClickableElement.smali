.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Landroidx/compose/ui/node/N;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/N<",
        "Landroidx/compose/foundation/CombinedClickableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Landroidx/compose/ui/node/N;",
        "Landroidx/compose/foundation/CombinedClickableNode;",
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
.field public final a:Landroidx/compose/foundation/interaction/k;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/ui/semantics/i;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/semantics/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/N;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/k;

    .line 3
    iput-boolean p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/i;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-boolean p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/h$c;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/k;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/i;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-boolean v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

    .line 16
    .line 17
    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/semantics/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/h$c;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/CombinedClickableNode;

    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

    .line 5
    .line 6
    iput-boolean p1, v0, Landroidx/compose/foundation/CombinedClickableNode;->O:Z

    .line 7
    .line 8
    iget-object p1, v0, Landroidx/compose/foundation/CombinedClickableNode;->L:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->L:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v2

    .line 36
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_1
    if-eq p1, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->X1()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 53
    .line 54
    .line 55
    move p1, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move p1, v2

    .line 58
    :goto_2
    iput-object v3, v0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v3, v0, Landroidx/compose/foundation/CombinedClickableNode;->N:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    move v3, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v3, v2

    .line 67
    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    move v2, v1

    .line 72
    :cond_5
    if-eq v3, v2, :cond_6

    .line 73
    .line 74
    move p1, v1

    .line 75
    :cond_6
    iput-object v4, v0, Landroidx/compose/foundation/CombinedClickableNode;->N:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-boolean v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->y:Z

    .line 78
    .line 79
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 80
    .line 81
    if-eq v2, v3, :cond_7

    .line 82
    .line 83
    move p1, v1

    .line 84
    :cond_7
    const/4 v2, 0x0

    .line 85
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/k;

    .line 88
    .line 89
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/i;

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;->c2(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/C;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget-object p1, v0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/ui/input/pointer/G;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/G;->F1()V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/k;

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/k;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/i;

    .line 58
    .line 59
    iget-object v1, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/i;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v1, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    if-eq v0, v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v1, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    if-eq v0, v1, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v1, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    if-eq v0, v1, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

    .line 103
    .line 104
    if-eq v0, p1, :cond_c

    .line 105
    .line 106
    :goto_0
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 109
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Z

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    add-int/2addr v1, v2

    .line 33
    mul-int/2addr v1, v3

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/ui/semantics/i;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v2, v2, Landroidx/compose/ui/semantics/i;->a:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v0

    .line 46
    :goto_2
    add-int/2addr v1, v2

    .line 47
    mul-int/2addr v1, v3

    .line 48
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v1

    .line 55
    mul-int/2addr v2, v3

    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v0

    .line 66
    :goto_3
    add-int/2addr v2, v1

    .line 67
    mul-int/2addr v2, v3

    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v1, v0

    .line 78
    :goto_4
    add-int/2addr v2, v1

    .line 79
    mul-int/2addr v2, v3

    .line 80
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_5
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v3

    .line 90
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v2

    .line 97
    return v0
.end method
