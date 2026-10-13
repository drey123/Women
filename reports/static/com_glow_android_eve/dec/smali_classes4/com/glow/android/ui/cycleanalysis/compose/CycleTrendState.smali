.class public final Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;
.super Ljava/lang/Object;
.source "CycleTrendCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;",
        "",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->l:Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    const/16 v3, 0x26

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->m:Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    const/16 v2, 0x17

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->n:Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    const/16 v2, 0x5a

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->o:Lkotlin/ranges/IntRange;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZIIIILjava/util/List;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "dots"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yRange"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalRange"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cycles"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->b:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->c:Z

    .line 6
    iput p3, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->d:I

    .line 7
    iput p4, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->e:I

    .line 8
    iput p5, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->f:I

    .line 9
    iput p6, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->g:I

    .line 10
    iput-object p7, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->h:Ljava/util/List;

    .line 11
    iput-object p8, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->i:Lkotlin/ranges/IntRange;

    .line 12
    iput-object p9, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->j:Lkotlin/ranges/IntRange;

    .line 13
    iput-object p10, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->h:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->h:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public final c()[I
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->i:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/ranges/IntProgression;->c:I

    .line 4
    .line 5
    iget v2, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    rem-int/lit8 v2, v1, 0x4

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    rsub-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    div-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    div-int/lit8 v2, v1, 0x4

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x5

    .line 21
    new-array v3, v1, [I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v1, :cond_1

    .line 25
    .line 26
    mul-int v5, v2, v4

    .line 27
    .line 28
    iget v6, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    aput v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->e:I

    .line 42
    .line 43
    iget v3, p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->f:I

    .line 49
    .line 50
    iget v3, p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->g:I

    .line 56
    .line 57
    iget v3, p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->h:Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->i:Lkotlin/ranges/IntRange;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->i:Lkotlin/ranges/IntRange;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->j:Lkotlin/ranges/IntRange;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->j:Lkotlin/ranges/IntRange;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->k:Ljava/util/List;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->k:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->h(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->i:Lkotlin/ranges/IntRange;

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->j:Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CycleTrendState(isLocked="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isSample="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isPregnancy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", numOfAbCycles="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxCl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", minCl="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", avg="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", dots="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", yRange="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->i:Lkotlin/ranges/IntRange;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", normalRange="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->j:Lkotlin/ranges/IntRange;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", cycles="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendState;->k:Ljava/util/List;

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/y;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
