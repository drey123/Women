.class public final Landroidx/compose/foundation/layout/d$i;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/d$e;
.implements Landroidx/compose/foundation/layout/d$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$SpacedAligned\n+ 2 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,711:1\n702#2,2:712\n705#2,5:717\n13404#3,3:714\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$SpacedAligned\n*L\n584#1:712,2\n584#1:717,5\n584#1:714,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Lkotlin/jvm/internal/Lambda;

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/d$i;->a:F

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/d$i;->b:Z

    .line 4
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/compose/foundation/layout/d$i;->c:Lkotlin/jvm/internal/Lambda;

    .line 5
    iput p1, p0, Landroidx/compose/foundation/layout/d$i;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d$i;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(LZ/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 10
    .param p1    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p3

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/d$i;->a:F

    .line 9
    .line 10
    invoke-interface {p1, v2}, LZ/c;->f1(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/d$i;->b:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    if-ne p4, v2, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_0
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    array-length v0, p3

    .line 31
    move v2, v3

    .line 32
    move v4, v2

    .line 33
    move v5, v4

    .line 34
    move v6, v5

    .line 35
    :goto_1
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    aget v5, p3, v2

    .line 38
    .line 39
    add-int/lit8 v7, v6, 0x1

    .line 40
    .line 41
    sub-int v8, p2, v5

    .line 42
    .line 43
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aput v4, p5, v6

    .line 48
    .line 49
    sub-int v4, p2, v4

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget v6, p5, v6

    .line 57
    .line 58
    add-int/2addr v6, v5

    .line 59
    add-int v5, v6, v4

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    move v6, v5

    .line 63
    move v5, v4

    .line 64
    move v4, v6

    .line 65
    move v6, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    array-length v2, p3

    .line 68
    sub-int/2addr v2, v1

    .line 69
    move v4, v3

    .line 70
    move v5, v4

    .line 71
    :goto_2
    if-ge v0, v2, :cond_3

    .line 72
    .line 73
    aget v5, p3, v2

    .line 74
    .line 75
    sub-int v6, p2, v5

    .line 76
    .line 77
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    aput v4, p5, v2

    .line 82
    .line 83
    sub-int v4, p2, v4

    .line 84
    .line 85
    sub-int/2addr v4, v5

    .line 86
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    aget v6, p5, v2

    .line 91
    .line 92
    add-int/2addr v6, v5

    .line 93
    add-int v5, v6, v4

    .line 94
    .line 95
    add-int/2addr v2, v0

    .line 96
    move v9, v5

    .line 97
    move v5, v4

    .line 98
    move v4, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sub-int/2addr v4, v5

    .line 101
    iget-object p1, p0, Landroidx/compose/foundation/layout/d$i;->c:Lkotlin/jvm/internal/Lambda;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    if-ge v4, p2, :cond_4

    .line 106
    .line 107
    sub-int/2addr p2, v4

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    array-length p2, p5

    .line 123
    :goto_3
    if-ge v3, p2, :cond_4

    .line 124
    .line 125
    aget p3, p5, v3

    .line 126
    .line 127
    add-int/2addr p3, p1

    .line 128
    aput p3, p5, v3

    .line 129
    .line 130
    add-int/2addr v3, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_4
    return-void
.end method

.method public final c(LZ/c;I[I[I)V
    .locals 6
    .param p1    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/d$i;->b(LZ/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 9
    .line 10
    .line 11
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
    instance-of v0, p1, Landroidx/compose/foundation/layout/d$i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/d$i;

    .line 10
    .line 11
    iget v0, p1, Landroidx/compose/foundation/layout/d$i;->a:F

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/layout/d$i;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LZ/f;->a(FF)Z

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
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/d$i;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Landroidx/compose/foundation/layout/d$i;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/d$i;->c:Lkotlin/jvm/internal/Lambda;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/foundation/layout/d$i;->c:Lkotlin/jvm/internal/Lambda;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d$i;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/d$i;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/layout/d$i;->c:Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/d$i;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Absolute"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "Arrangement#spacedAligned("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/d$i;->a:F

    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/j;->a(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/layout/d$i;->c:Lkotlin/jvm/internal/Lambda;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
