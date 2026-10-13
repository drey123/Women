.class public abstract Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/compose/foundation/text/selection/a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,401:1\n73#1,8:402\n73#1,8:410\n73#1,8:418\n73#1,8:426\n73#1,8:434\n73#1,8:442\n73#1,8:450\n73#1,8:458\n73#1,8:466\n73#1,8:474\n73#1,8:482\n73#1,8:490\n73#1,6:498\n80#1:505\n73#1,8:506\n73#1,8:514\n73#1,8:522\n74#1,7:530\n74#1,7:537\n73#1,8:544\n73#1,8:552\n73#1,8:560\n73#1,8:568\n74#1,7:576\n1#2:504\n30#3:583\n53#4,3:584\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n*L\n91#1:402,8\n93#1:410,8\n95#1:418,8\n103#1:426,8\n112#1:434,8\n125#1:442,8\n146#1:450,8\n151#1:458,8\n156#1:466,8\n158#1:474,8\n160#1:482,8\n168#1:490,8\n178#1:498,6\n178#1:505\n182#1:506,8\n184#1:514,8\n192#1:522,8\n201#1:530,7\n204#1:537,7\n208#1:544,8\n212#1:552,8\n214#1:560,8\n222#1:568,8\n232#1:576,7\n310#1:583\n310#1:584,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J

.field public final c:Landroidx/compose/ui/text/z;

.field public final d:Landroidx/compose/ui/text/input/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/text/selection/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:J

.field public final g:Landroidx/compose/ui/text/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/z;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/selection/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/text/a;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/z;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/u;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 13
    .line 14
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/u;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/g;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/text/g;->c(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/u;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/u;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/g;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/z;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/u;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/z;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/text/a;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/z;->k(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget v4, Landroidx/compose/ui/text/B;->c:I

    .line 45
    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v4

    .line 52
    long-to-int v2, v2

    .line 53
    if-gt v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/u;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Landroidx/compose/ui/text/input/u;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/z;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/z;->k(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget v4, Landroidx/compose/ui/text/B;->c:I

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    if-lt v2, v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/u;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroidx/compose/ui/text/input/u;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/z;->i(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f(Landroidx/compose/ui/text/z;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/z;->c(I)LH/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, LH/f;->a:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/g;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object p2, p1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 35
    .line 36
    iget v2, p2, Landroidx/compose/ui/text/g;->f:I

    .line 37
    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/g;->b(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    int-to-float v4, v3

    .line 55
    sub-float/2addr v2, v4

    .line 56
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/z;->g(I)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    cmpl-float v5, v4, v5

    .line 76
    .line 77
    if-gez v5, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/z;->f(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    cmpg-float p1, v4, p1

    .line 90
    .line 91
    if-gtz p1, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p2, v0, v3}, Landroidx/compose/ui/text/g;->c(IZ)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v0, p1

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v2, p1

    .line 112
    const/16 p1, 0x20

    .line 113
    .line 114
    shl-long/2addr v0, p1

    .line 115
    const-wide v4, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v2, v4

    .line 121
    or-long/2addr v0, v2

    .line 122
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/text/g;->g(J)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/u;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/u;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public final g()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->l()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->i()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->n()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 5
    .line 6
    iput-object v1, v2, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 19
    .line 20
    sget v3, Landroidx/compose/ui/text/B;->c:I

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/q;->a(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j()V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->d(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/p;->a(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->d(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/p;->a(Ljava/lang/CharSequence;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->c()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 5
    .line 6
    iput-object v1, v2, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 19
    .line 20
    sget v3, Landroidx/compose/ui/text/B;->c:I

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/q;->b(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->e(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/p;->b(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/B;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/p;->b(Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->d()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->i()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->l()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->k()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->n()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->a()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->u()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->r()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->r()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->u()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final u()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/B;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/compose/foundation/text/selection/B;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v()V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroidx/compose/ui/text/B;->c:I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->b:J

    .line 16
    .line 17
    shr-long v0, v1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/text/C;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 34
    .line 35
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/C;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final x()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 2
    .line 3
    sget v2, Landroidx/compose/ui/text/B;->c:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/u;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
