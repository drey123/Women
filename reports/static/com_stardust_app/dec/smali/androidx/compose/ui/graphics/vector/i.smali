.class public final Landroidx/compose/ui/graphics/vector/i;
.super Landroidx/compose/ui/graphics/vector/k;
.source "ImageVector.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/vector/k;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/ui/graphics/vector/k;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:F

.field public final d:F

.field public final e:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 12
    sget-object v9, Landroidx/compose/ui/graphics/vector/j;->a:Lkotlin/collections/EmptyList;

    .line 13
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/i;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/e;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/k;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/vector/i;->c:F

    .line 4
    iput p3, p0, Landroidx/compose/ui/graphics/vector/i;->d:F

    .line 5
    iput p4, p0, Landroidx/compose/ui/graphics/vector/i;->e:F

    .line 6
    iput p5, p0, Landroidx/compose/ui/graphics/vector/i;->i:F

    .line 7
    iput p6, p0, Landroidx/compose/ui/graphics/vector/i;->j:F

    .line 8
    iput p7, p0, Landroidx/compose/ui/graphics/vector/i;->k:F

    .line 9
    iput p8, p0, Landroidx/compose/ui/graphics/vector/i;->l:F

    .line 10
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/i;->m:Ljava/util/List;

    .line 11
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/i;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/ui/graphics/vector/i;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/i;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->c:F

    .line 27
    .line 28
    iget v3, p1, Landroidx/compose/ui/graphics/vector/i;->c:F

    .line 29
    .line 30
    cmpg-float v2, v2, v3

    .line 31
    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->d:F

    .line 35
    .line 36
    iget v3, p1, Landroidx/compose/ui/graphics/vector/i;->d:F

    .line 37
    .line 38
    cmpg-float v2, v2, v3

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->e:F

    .line 43
    .line 44
    iget v3, p1, Landroidx/compose/ui/graphics/vector/i;->e:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->i:F

    .line 51
    .line 52
    iget v3, p1, Landroidx/compose/ui/graphics/vector/i;->i:F

    .line 53
    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->j:F

    .line 59
    .line 60
    iget v3, p1, Landroidx/compose/ui/graphics/vector/i;->j:F

    .line 61
    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->k:F

    .line 67
    .line 68
    iget v3, p1, Landroidx/compose/ui/graphics/vector/i;->k:F

    .line 69
    .line 70
    cmpg-float v2, v2, v3

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->l:F

    .line 75
    .line 76
    iget v3, p1, Landroidx/compose/ui/graphics/vector/i;->l:F

    .line 77
    .line 78
    cmpg-float v2, v2, v3

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/i;->m:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/i;->m:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/i;->n:Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/i;->n:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    return v0

    .line 105
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->c:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->d:F

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->e:F

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->i:F

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->j:F

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->k:F

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Landroidx/compose/ui/graphics/vector/i;->l:F

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/i;->m:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/i;->n:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/vector/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/i$a;-><init>(Landroidx/compose/ui/graphics/vector/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
