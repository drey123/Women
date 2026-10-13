.class public final Lm5/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/GlanceModifier$Element;


# instance fields
.field public final b:Lm5/k;

.field public final c:Lm5/k;

.field public final d:Lm5/k;

.field public final e:Lm5/k;

.field public final f:Lm5/k;

.field public final g:Lm5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm5/k;Lm5/k;Lm5/k;Lm5/k;Lm5/k;Lm5/k;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lm5/n;->b:Lm5/k;

    .line 71
    iput-object p2, p0, Lm5/n;->c:Lm5/k;

    .line 72
    iput-object p3, p0, Lm5/n;->d:Lm5/k;

    .line 73
    iput-object p4, p0, Lm5/n;->e:Lm5/k;

    .line 74
    iput-object p5, p0, Lm5/n;->f:Lm5/k;

    .line 75
    iput-object p6, p0, Lm5/n;->g:Lm5/k;

    return-void
.end method

.method public synthetic constructor <init>(Lm5/k;Lm5/k;Lm5/k;Lm5/k;Lm5/k;Lm5/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    new-instance p1, Lm5/k;

    .line 9
    .line 10
    invoke-direct {p1, v1, v2, v0, v2}, Lm5/k;-><init>(FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 14
    .line 15
    if-eqz p8, :cond_1

    .line 16
    .line 17
    new-instance p2, Lm5/k;

    .line 18
    .line 19
    invoke-direct {p2, v1, v2, v0, v2}, Lm5/k;-><init>(FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 23
    .line 24
    if-eqz p8, :cond_2

    .line 25
    .line 26
    new-instance p3, Lm5/k;

    .line 27
    .line 28
    invoke-direct {p3, v1, v2, v0, v2}, Lm5/k;-><init>(FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 32
    .line 33
    if-eqz p8, :cond_3

    .line 34
    .line 35
    new-instance p4, Lm5/k;

    .line 36
    .line 37
    invoke-direct {p4, v1, v2, v0, v2}, Lm5/k;-><init>(FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 41
    .line 42
    if-eqz p8, :cond_4

    .line 43
    .line 44
    new-instance p5, Lm5/k;

    .line 45
    .line 46
    invoke-direct {p5, v1, v2, v0, v2}, Lm5/k;-><init>(FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 50
    .line 51
    if-eqz p7, :cond_5

    .line 52
    .line 53
    new-instance p6, Lm5/k;

    .line 54
    .line 55
    invoke-direct {p6, v1, v2, v0, v2}, Lm5/k;-><init>(FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    move-object p7, p5

    .line 59
    move-object p8, p6

    .line 60
    move-object p5, p3

    .line 61
    move-object p6, p4

    .line 62
    move-object p3, p1

    .line 63
    move-object p4, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-direct/range {p2 .. p8}, Lm5/n;-><init>(Lm5/k;Lm5/k;Lm5/k;Lm5/k;Lm5/k;Lm5/k;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(Lm5/n;)Lm5/n;
    .locals 7

    .line 1
    new-instance v0, Lm5/n;

    .line 2
    .line 3
    iget-object v1, p0, Lm5/n;->b:Lm5/k;

    .line 4
    .line 5
    iget-object v2, p1, Lm5/n;->b:Lm5/k;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lm5/k;->c(Lm5/k;)Lm5/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lm5/n;->c:Lm5/k;

    .line 12
    .line 13
    iget-object v3, p1, Lm5/n;->c:Lm5/k;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lm5/k;->c(Lm5/k;)Lm5/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lm5/n;->d:Lm5/k;

    .line 20
    .line 21
    iget-object v4, p1, Lm5/n;->d:Lm5/k;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lm5/k;->c(Lm5/k;)Lm5/k;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lm5/n;->e:Lm5/k;

    .line 28
    .line 29
    iget-object v5, p1, Lm5/n;->e:Lm5/k;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lm5/k;->c(Lm5/k;)Lm5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lm5/n;->f:Lm5/k;

    .line 36
    .line 37
    iget-object v6, p1, Lm5/n;->f:Lm5/k;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lm5/k;->c(Lm5/k;)Lm5/k;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object p0, p0, Lm5/n;->g:Lm5/k;

    .line 44
    .line 45
    iget-object p1, p1, Lm5/n;->g:Lm5/k;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lm5/k;->c(Lm5/k;)Lm5/k;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct/range {v0 .. v6}, Lm5/n;-><init>(Lm5/k;Lm5/k;Lm5/k;Lm5/k;Lm5/k;Lm5/k;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final c(Landroid/content/res/Resources;)Lm5/l;
    .locals 8

    .line 1
    new-instance v0, Lm5/l;

    .line 2
    .line 3
    iget-object v1, p0, Lm5/n;->b:Lm5/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm5/k;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lm5/n;->b:Lm5/k;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm5/k;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lm5/m;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-float/2addr v1, v2

    .line 20
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lm5/n;->c:Lm5/k;

    .line 25
    .line 26
    invoke-virtual {v2}, Lm5/k;->a()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lm5/n;->c:Lm5/k;

    .line 31
    .line 32
    invoke-virtual {v3}, Lm5/k;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lm5/m;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-float/2addr v2, v3

    .line 41
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lm5/n;->d:Lm5/k;

    .line 46
    .line 47
    invoke-virtual {v3}, Lm5/k;->a()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lm5/n;->d:Lm5/k;

    .line 52
    .line 53
    invoke-virtual {v4}, Lm5/k;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, p1}, Lm5/m;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-float/2addr v3, v4

    .line 62
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lm5/n;->e:Lm5/k;

    .line 67
    .line 68
    invoke-virtual {v4}, Lm5/k;->a()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lm5/n;->e:Lm5/k;

    .line 73
    .line 74
    invoke-virtual {v5}, Lm5/k;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, p1}, Lm5/m;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-float/2addr v4, v5

    .line 83
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v5, p0, Lm5/n;->f:Lm5/k;

    .line 88
    .line 89
    invoke-virtual {v5}, Lm5/k;->a()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, Lm5/n;->f:Lm5/k;

    .line 94
    .line 95
    invoke-virtual {v6}, Lm5/k;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, p1}, Lm5/m;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-float/2addr v5, v6

    .line 104
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v6, p0, Lm5/n;->g:Lm5/k;

    .line 109
    .line 110
    invoke-virtual {v6}, Lm5/k;->a()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object p0, p0, Lm5/n;->g:Lm5/k;

    .line 115
    .line 116
    invoke-virtual {p0}, Lm5/k;->b()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, p1}, Lm5/m;->a(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-float/2addr v6, p0

    .line 125
    invoke-static {v6}, Lk3/g;->l(F)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct/range {v0 .. v7}, Lm5/l;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    return-object v0
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
    instance-of v1, p1, Lm5/n;

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
    check-cast p1, Lm5/n;

    .line 12
    .line 13
    iget-object v1, p0, Lm5/n;->b:Lm5/k;

    .line 14
    .line 15
    iget-object v3, p1, Lm5/n;->b:Lm5/k;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lm5/n;->c:Lm5/k;

    .line 25
    .line 26
    iget-object v3, p1, Lm5/n;->c:Lm5/k;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lm5/n;->d:Lm5/k;

    .line 36
    .line 37
    iget-object v3, p1, Lm5/n;->d:Lm5/k;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lm5/n;->e:Lm5/k;

    .line 47
    .line 48
    iget-object v3, p1, Lm5/n;->e:Lm5/k;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lm5/n;->f:Lm5/k;

    .line 58
    .line 59
    iget-object v3, p1, Lm5/n;->f:Lm5/k;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lm5/n;->g:Lm5/k;

    .line 69
    .line 70
    iget-object p1, p1, Lm5/n;->g:Lm5/k;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/n;->b:Lm5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lm5/n;->c:Lm5/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lm5/k;->hashCode()I

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
    iget-object v1, p0, Lm5/n;->d:Lm5/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Lm5/k;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lm5/n;->e:Lm5/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Lm5/k;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lm5/n;->f:Lm5/k;

    .line 37
    .line 38
    invoke-virtual {v1}, Lm5/k;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lm5/n;->g:Lm5/k;

    .line 46
    .line 47
    invoke-virtual {p0}, Lm5/k;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaddingModifier(left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm5/n;->b:Lm5/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", start="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm5/n;->c:Lm5/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", top="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm5/n;->d:Lm5/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", right="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lm5/n;->e:Lm5/k;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", end="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lm5/n;->f:Lm5/k;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bottom="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lm5/n;->g:Lm5/k;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
