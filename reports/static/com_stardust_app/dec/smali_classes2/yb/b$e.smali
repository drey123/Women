.class public final Lyb/b$e;
.super Lyb/b;
.source "InsightCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lyb/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lyb/b$e;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lyb/b$e;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lyb/b$e;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lcom/stardust/app/domain/repository/datainsights/model/CardType;->PERCENT_VALUE:Lcom/stardust/app/domain/repository/datainsights/model/CardType;

    .line 21
    .line 22
    const-wide p1, 0xff6e38deL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    new-instance v0, Landroidx/compose/ui/graphics/U;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const-wide p1, 0xff7467e2L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    move-wide v2, v1

    .line 46
    new-instance v1, Landroidx/compose/ui/graphics/U;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    new-instance v2, Landroidx/compose/ui/graphics/U;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 58
    .line 59
    .line 60
    const-wide p1, 0xff674eceL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    new-instance v3, Landroidx/compose/ui/graphics/U;

    .line 70
    .line 71
    invoke-direct {v3, p1, p2}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 72
    .line 73
    .line 74
    const-wide p1, 0xff4c19a4L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    new-instance v4, Landroidx/compose/ui/graphics/U;

    .line 84
    .line 85
    invoke-direct {v4, p1, p2}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 86
    .line 87
    .line 88
    const-wide p1, 0xff611dffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    new-instance v5, Landroidx/compose/ui/graphics/U;

    .line 98
    .line 99
    invoke-direct {v5, p1, p2}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 100
    .line 101
    .line 102
    filled-new-array/range {v0 .. v5}, [Landroidx/compose/ui/graphics/U;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lyb/b$e;->d:Ljava/util/List;

    .line 111
    .line 112
    const p1, 0x7f0603cc

    .line 113
    .line 114
    .line 115
    iput p1, p0, Lyb/b$e;->e:I

    .line 116
    .line 117
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
    instance-of v1, p1, Lyb/b$e;

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
    check-cast p1, Lyb/b$e;

    .line 12
    .line 13
    iget v1, p1, Lyb/b$e;->a:I

    .line 14
    .line 15
    iget v3, p0, Lyb/b$e;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lyb/b$e;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lyb/b$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lyb/b$e;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lyb/b$e;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lyb/b$e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lyb/b$e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lyb/b$e;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
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
    const-string v1, "WitchType(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lyb/b$e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyb/b$e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyb/b$e;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
