.class public final Lmc/s;
.super Ljava/lang/Object;
.source "XYZ.kt"

# interfaces
.implements Lkc/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nXYZ.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XYZ.kt\ncom/stardust/app/util/color/model/XYZ\n+ 2 Matrix.kt\ncom/stardust/app/util/color/internal/MatrixKt\n*L\n1#1,221:1\n203#1:230\n203#1:231\n70#2,4:222\n70#2,4:226\n*S KotlinDebug\n*F\n+ 1 XYZ.kt\ncom/stardust/app/util/color/model/XYZ\n*L\n150#1:230\n167#1:231\n93#1:222,4\n102#1:226,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lmc/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmc/u;->a:Lmc/t;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(FFFFLmc/t;)V
    .locals 1
    .param p5    # Lmc/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "space"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lmc/s;->a:F

    .line 10
    .line 11
    iput p2, p0, Lmc/s;->b:F

    .line 12
    .line 13
    iput p3, p0, Lmc/s;->c:F

    .line 14
    .line 15
    iput p4, p0, Lmc/s;->d:F

    .line 16
    .line 17
    iput-object p5, p0, Lmc/s;->e:Lmc/t;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lmc/t;)Lmc/s;
    .locals 12
    .param p1    # Lmc/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "space"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llc/b;->a:[F

    .line 7
    .line 8
    sget-object v1, Llc/b;->b:[F

    .line 9
    .line 10
    iget-object v2, p1, Lmc/t;->a:Lkc/g;

    .line 11
    .line 12
    iget-object v3, p0, Lmc/s;->e:Lmc/t;

    .line 13
    .line 14
    iget-object v4, v3, Lmc/t;->a:Lkc/g;

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v2, v3, Lmc/t;->a:Lkc/g;

    .line 24
    .line 25
    iget-object v2, v2, Lkc/g;->b:Lmc/w;

    .line 26
    .line 27
    const-string v3, "$this$chromaticAdaptationMatrix"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "srcWp"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "xyzToLms"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "lmsToXyz"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lmc/t;->a:Lkc/g;

    .line 48
    .line 49
    iget-object v3, v3, Lkc/g;->b:Lmc/w;

    .line 50
    .line 51
    iget v4, v2, Lmc/w;->a:F

    .line 52
    .line 53
    iget v5, v2, Lmc/w;->c:F

    .line 54
    .line 55
    mul-float/2addr v4, v5

    .line 56
    iget v6, v2, Lmc/w;->b:F

    .line 57
    .line 58
    div-float/2addr v4, v6

    .line 59
    invoke-virtual {v2}, Lmc/w;->a()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v4, v5, v2, v0}, Llc/e;->b(FFF[F)[F

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v4, v3, Lmc/w;->a:F

    .line 68
    .line 69
    iget v5, v3, Lmc/w;->c:F

    .line 70
    .line 71
    mul-float/2addr v4, v5

    .line 72
    iget v6, v3, Lmc/w;->b:F

    .line 73
    .line 74
    div-float/2addr v4, v6

    .line 75
    invoke-virtual {v3}, Lmc/w;->a()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v4, v5, v3, v0}, Llc/e;->b(FFF[F)[F

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    aget v5, v3, v4

    .line 85
    .line 86
    aget v6, v2, v4

    .line 87
    .line 88
    div-float/2addr v5, v6

    .line 89
    const/4 v6, 0x1

    .line 90
    aget v7, v3, v6

    .line 91
    .line 92
    aget v8, v2, v6

    .line 93
    .line 94
    div-float/2addr v7, v8

    .line 95
    const/4 v8, 0x2

    .line 96
    aget v3, v3, v8

    .line 97
    .line 98
    aget v2, v2, v8

    .line 99
    .line 100
    div-float/2addr v3, v2

    .line 101
    invoke-static {v5, v7, v3, v1}, Llc/e;->c(FFF[F)[F

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v0}, Llc/e;->a([F[F)[F

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aget v1, v0, v4

    .line 110
    .line 111
    iget v2, p0, Lmc/s;->a:F

    .line 112
    .line 113
    mul-float/2addr v1, v2

    .line 114
    aget v3, v0, v6

    .line 115
    .line 116
    iget v4, p0, Lmc/s;->b:F

    .line 117
    .line 118
    mul-float/2addr v3, v4

    .line 119
    add-float/2addr v3, v1

    .line 120
    aget v1, v0, v8

    .line 121
    .line 122
    iget v5, p0, Lmc/s;->c:F

    .line 123
    .line 124
    mul-float/2addr v1, v5

    .line 125
    add-float v7, v1, v3

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    aget v1, v0, v1

    .line 129
    .line 130
    mul-float/2addr v1, v2

    .line 131
    const/4 v3, 0x4

    .line 132
    aget v3, v0, v3

    .line 133
    .line 134
    mul-float/2addr v3, v4

    .line 135
    add-float/2addr v3, v1

    .line 136
    const/4 v1, 0x5

    .line 137
    aget v1, v0, v1

    .line 138
    .line 139
    mul-float/2addr v1, v5

    .line 140
    add-float v8, v1, v3

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    aget v1, v0, v1

    .line 144
    .line 145
    mul-float/2addr v1, v2

    .line 146
    const/4 v2, 0x7

    .line 147
    aget v2, v0, v2

    .line 148
    .line 149
    mul-float/2addr v2, v4

    .line 150
    add-float/2addr v2, v1

    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    aget v0, v0, v1

    .line 154
    .line 155
    mul-float/2addr v0, v5

    .line 156
    add-float v9, v0, v2

    .line 157
    .line 158
    new-instance v6, Lmc/s;

    .line 159
    .line 160
    iget v10, p0, Lmc/s;->d:F

    .line 161
    .line 162
    move-object v11, p1

    .line 163
    invoke-direct/range {v6 .. v11}, Lmc/s;-><init>(FFFFLmc/t;)V

    .line 164
    .line 165
    .line 166
    return-object v6
.end method

.method public final b(Lmc/j;)Lmc/i;
    .locals 8
    .param p1    # Lmc/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "space"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkc/h;->e()Lkc/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lmc/v;->a(Lkc/g;)Lmc/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lmc/s;->a(Lmc/t;)Lmc/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Lmc/j;->g()Lmc/j$d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Lmc/j;->c()[F

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "rowMajor"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v3, v2}, Llc/d;->b(II[F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v0, Lmc/s;->a:F

    .line 37
    .line 38
    mul-float/2addr v3, v4

    .line 39
    const/4 v5, 0x1

    .line 40
    aget v5, v2, v5

    .line 41
    .line 42
    iget v6, v0, Lmc/s;->b:F

    .line 43
    .line 44
    mul-float/2addr v5, v6

    .line 45
    add-float/2addr v5, v3

    .line 46
    const/4 v3, 0x2

    .line 47
    aget v3, v2, v3

    .line 48
    .line 49
    iget v0, v0, Lmc/s;->c:F

    .line 50
    .line 51
    mul-float/2addr v3, v0

    .line 52
    add-float/2addr v3, v5

    .line 53
    const/4 v5, 0x3

    .line 54
    aget v5, v2, v5

    .line 55
    .line 56
    mul-float/2addr v5, v4

    .line 57
    const/4 v7, 0x4

    .line 58
    aget v7, v2, v7

    .line 59
    .line 60
    mul-float/2addr v7, v6

    .line 61
    add-float/2addr v7, v5

    .line 62
    const/4 v5, 0x5

    .line 63
    aget v5, v2, v5

    .line 64
    .line 65
    mul-float/2addr v5, v0

    .line 66
    add-float/2addr v5, v7

    .line 67
    const/4 v7, 0x6

    .line 68
    aget v7, v2, v7

    .line 69
    .line 70
    mul-float/2addr v7, v4

    .line 71
    const/4 v4, 0x7

    .line 72
    aget v4, v2, v4

    .line 73
    .line 74
    mul-float/2addr v4, v6

    .line 75
    add-float/2addr v4, v7

    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    aget v2, v2, v6

    .line 79
    .line 80
    mul-float/2addr v2, v0

    .line 81
    add-float/2addr v2, v4

    .line 82
    invoke-interface {v1, v3}, Lmc/j$d;->b(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v1, v5}, Lmc/j$d;->b(F)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v1, v2}, Lmc/j$d;->b(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v2, p0, Lmc/s;->d:F

    .line 95
    .line 96
    invoke-interface {p1, v0, v3, v1, v2}, Lmc/j;->d(FFFF)Lmc/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
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
    instance-of v0, p1, Lmc/s;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmc/s;

    .line 10
    .line 11
    iget v0, p1, Lmc/s;->a:F

    .line 12
    .line 13
    iget v1, p0, Lmc/s;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lmc/s;->b:F

    .line 23
    .line 24
    iget v1, p1, Lmc/s;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lmc/s;->c:F

    .line 34
    .line 35
    iget v1, p1, Lmc/s;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lmc/s;->d:F

    .line 45
    .line 46
    iget v1, p1, Lmc/s;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lmc/s;->e:Lmc/t;

    .line 56
    .line 57
    iget-object p1, p1, Lmc/s;->e:Lmc/t;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmc/s;->a:F

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
    iget v2, p0, Lmc/s;->b:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lmc/s;->c:F

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lmc/s;->d:F

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/s;->b(IIF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lmc/s;->e:Lmc/t;

    .line 29
    .line 30
    iget-object v1, v1, Lmc/t;->a:Lkc/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkc/g;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toArray()[F
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lmc/s;->a:F

    .line 2
    .line 3
    iget v1, p0, Lmc/s;->b:F

    .line 4
    .line 5
    iget v2, p0, Lmc/s;->c:F

    .line 6
    .line 7
    iget v3, p0, Lmc/s;->d:F

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [F

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput v3, v4, v0

    .line 23
    .line 24
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XYZ(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lmc/s;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lmc/s;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", z="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lmc/s;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lmc/s;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", space="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lmc/s;->e:Lmc/t;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
