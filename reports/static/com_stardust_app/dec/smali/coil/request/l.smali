.class public final Lcoil/request/l;
.super Ljava/lang/Object;
.source "Options.kt"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lcoil/size/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lokhttp3/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcoil/request/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcoil/request/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/p;Lcoil/request/q;Lcoil/request/m;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/size/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lokhttp3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcoil/request/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcoil/request/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/l;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/request/l;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/request/l;->d:Lcoil/size/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/request/l;->e:Lcoil/size/Scale;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcoil/request/l;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcoil/request/l;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcoil/request/l;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcoil/request/l;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcoil/request/l;->j:Lokhttp3/p;

    .line 23
    .line 24
    iput-object p11, p0, Lcoil/request/l;->k:Lcoil/request/q;

    .line 25
    .line 26
    iput-object p12, p0, Lcoil/request/l;->l:Lcoil/request/m;

    .line 27
    .line 28
    iput-object p13, p0, Lcoil/request/l;->m:Lcoil/request/CachePolicy;

    .line 29
    .line 30
    iput-object p14, p0, Lcoil/request/l;->n:Lcoil/request/CachePolicy;

    .line 31
    .line 32
    iput-object p15, p0, Lcoil/request/l;->o:Lcoil/request/CachePolicy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/request/l;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcoil/request/l;

    .line 10
    .line 11
    iget-object v1, p1, Lcoil/request/l;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcoil/request/l;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcoil/request/l;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object v2, p1, Lcoil/request/l;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcoil/request/l;->c:Landroid/graphics/ColorSpace;

    .line 28
    .line 29
    iget-object v2, p1, Lcoil/request/l;->c:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcoil/request/l;->d:Lcoil/size/e;

    .line 38
    .line 39
    iget-object v2, p1, Lcoil/request/l;->d:Lcoil/size/e;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcoil/request/l;->e:Lcoil/size/Scale;

    .line 48
    .line 49
    iget-object v2, p1, Lcoil/request/l;->e:Lcoil/size/Scale;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lcoil/request/l;->f:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Lcoil/request/l;->f:Z

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Lcoil/request/l;->g:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lcoil/request/l;->g:Z

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, Lcoil/request/l;->h:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lcoil/request/l;->h:Z

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcoil/request/l;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p1, Lcoil/request/l;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcoil/request/l;->j:Lokhttp3/p;

    .line 82
    .line 83
    iget-object v2, p1, Lcoil/request/l;->j:Lokhttp3/p;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lcoil/request/l;->k:Lcoil/request/q;

    .line 92
    .line 93
    iget-object v2, p1, Lcoil/request/l;->k:Lcoil/request/q;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, Lcoil/request/l;->l:Lcoil/request/m;

    .line 102
    .line 103
    iget-object v2, p1, Lcoil/request/l;->l:Lcoil/request/m;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lcoil/request/l;->m:Lcoil/request/CachePolicy;

    .line 112
    .line 113
    iget-object v2, p1, Lcoil/request/l;->m:Lcoil/request/CachePolicy;

    .line 114
    .line 115
    if-ne v1, v2, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lcoil/request/l;->n:Lcoil/request/CachePolicy;

    .line 118
    .line 119
    iget-object v2, p1, Lcoil/request/l;->n:Lcoil/request/CachePolicy;

    .line 120
    .line 121
    if-ne v1, v2, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Lcoil/request/l;->o:Lcoil/request/CachePolicy;

    .line 124
    .line 125
    iget-object p1, p1, Lcoil/request/l;->o:Lcoil/request/CachePolicy;

    .line 126
    .line 127
    if-ne v1, p1, :cond_1

    .line 128
    .line 129
    return v0

    .line 130
    :cond_1
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/request/l;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lcoil/request/l;->b:Landroid/graphics/Bitmap$Config;

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
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcoil/request/l;->c:Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcoil/request/l;->d:Lcoil/size/e;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcoil/size/e;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    mul-int/2addr v3, v1

    .line 39
    iget-object v2, p0, Lcoil/request/l;->e:Lcoil/size/Scale;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-boolean v3, p0, Lcoil/request/l;->f:Z

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-boolean v3, p0, Lcoil/request/l;->g:Z

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-boolean v3, p0, Lcoil/request/l;->h:Z

    .line 60
    .line 61
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcoil/request/l;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_1
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v0, p0, Lcoil/request/l;->j:Lokhttp3/p;

    .line 76
    .line 77
    invoke-virtual {v0}, Lokhttp3/p;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcoil/request/l;->k:Lcoil/request/q;

    .line 84
    .line 85
    iget-object v2, v2, Lcoil/request/q;->a:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lcoil/request/g;->a(Ljava/util/Map;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcoil/request/l;->l:Lcoil/request/m;

    .line 92
    .line 93
    iget-object v2, v2, Lcoil/request/m;->a:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lcoil/request/g;->a(Ljava/util/Map;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Lcoil/request/l;->m:Lcoil/request/CachePolicy;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v0

    .line 106
    mul-int/2addr v2, v1

    .line 107
    iget-object v0, p0, Lcoil/request/l;->n:Lcoil/request/CachePolicy;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcoil/request/l;->o:Lcoil/request/CachePolicy;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    return v1
.end method
