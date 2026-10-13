.class public final Landroidx/compose/foundation/layout/Arrangement$h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$h;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/Arrangement$h;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/Arrangement$h;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$h;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$h;-><init>(FZLkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$h;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public b(Landroidx/compose/ui/unit/Density;I[ILk3/q;[I)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$h;->a:F

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/Arrangement$h;->b:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lk3/q;->e:Lk3/q;

    .line 18
    .line 19
    if-ne p4, v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    array-length v0, p3

    .line 29
    move v1, v2

    .line 30
    move v3, v1

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    aget v4, p3, v1

    .line 36
    .line 37
    add-int/lit8 v6, v5, 0x1

    .line 38
    .line 39
    sub-int v7, p2, v4

    .line 40
    .line 41
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v3, p5, v5

    .line 46
    .line 47
    sub-int v3, p2, v3

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget v5, p5, v5

    .line 55
    .line 56
    add-int/2addr v5, v4

    .line 57
    add-int v4, v5, v3

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    move v5, v4

    .line 62
    move v4, v3

    .line 63
    move v3, v5

    .line 64
    move v5, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    array-length v0, p3

    .line 67
    sub-int/2addr v0, v1

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    :goto_2
    const/4 v1, -0x1

    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    aget v1, p3, v0

    .line 74
    .line 75
    sub-int v4, p2, v1

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    aput v3, p5, v0

    .line 82
    .line 83
    sub-int v3, p2, v3

    .line 84
    .line 85
    sub-int/2addr v3, v1

    .line 86
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    aget v3, p5, v0

    .line 91
    .line 92
    add-int/2addr v3, v1

    .line 93
    add-int/2addr v3, v4

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sub-int/2addr v3, v4

    .line 98
    iget-object p0, p0, Landroidx/compose/foundation/layout/Arrangement$h;->c:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    if-ge v3, p2, :cond_4

    .line 103
    .line 104
    sub-int/2addr p2, v3

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    array-length p1, p5

    .line 120
    :goto_3
    if-ge v2, p1, :cond_4

    .line 121
    .line 122
    aget p2, p5, v2

    .line 123
    .line 124
    add-int/2addr p2, p0

    .line 125
    aput p2, p5, v2

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    return-void
.end method

.method public c(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 6

    .line 1
    sget-object v4, Lk3/q;->d:Lk3/q;

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
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$h;->b(Landroidx/compose/ui/unit/Density;I[ILk3/q;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/Arrangement$h;

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
    check-cast p1, Landroidx/compose/foundation/layout/Arrangement$h;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/layout/Arrangement$h;->a:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/layout/Arrangement$h;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lk3/g;->q(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/Arrangement$h;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/Arrangement$h;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/layout/Arrangement$h;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/layout/Arrangement$h;->c:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$h;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->r(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/Arrangement$h;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/layout/Arrangement$h;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/Arrangement$h;->b:Z

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
    iget v1, p0, Landroidx/compose/foundation/layout/Arrangement$h;->a:F

    .line 24
    .line 25
    invoke-static {v1}, Lk3/g;->s(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/layout/Arrangement$h;->c:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
