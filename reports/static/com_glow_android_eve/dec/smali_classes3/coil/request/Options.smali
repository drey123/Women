.class public final Lcoil/request/Options;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/Options;",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcoil/size/Size;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcoil/request/Tags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcoil/request/Parameters;
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
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcoil/request/Tags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcoil/request/Parameters;
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
    iput-object p1, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/request/Options;->d:Lcoil/size/Size;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcoil/request/Options;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcoil/request/Options;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcoil/request/Options;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcoil/request/Options;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcoil/request/Options;->j:Lokhttp3/Headers;

    .line 23
    .line 24
    iput-object p11, p0, Lcoil/request/Options;->k:Lcoil/request/Tags;

    .line 25
    .line 26
    iput-object p12, p0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    .line 27
    .line 28
    iput-object p13, p0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    .line 29
    .line 30
    iput-object p14, p0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    .line 31
    .line 32
    iput-object p15, p0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lcoil/request/Options;Landroid/graphics/Bitmap$Config;)Lcoil/request/Options;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/request/Options;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, v0, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    iget-object v4, v0, Lcoil/request/Options;->d:Lcoil/size/Size;

    .line 8
    .line 9
    iget-object v5, v0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    .line 10
    .line 11
    iget-boolean v6, v0, Lcoil/request/Options;->f:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Lcoil/request/Options;->g:Z

    .line 14
    .line 15
    iget-boolean v8, v0, Lcoil/request/Options;->h:Z

    .line 16
    .line 17
    iget-object v9, v0, Lcoil/request/Options;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcoil/request/Options;->j:Lokhttp3/Headers;

    .line 20
    .line 21
    iget-object v11, v0, Lcoil/request/Options;->k:Lcoil/request/Tags;

    .line 22
    .line 23
    iget-object v12, v0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    .line 24
    .line 25
    iget-object v13, v0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    .line 26
    .line 27
    iget-object v14, v0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    .line 28
    .line 29
    iget-object v15, v0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v16, Lcoil/request/Options;

    .line 35
    .line 36
    move-object/from16 v0, v16

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-direct/range {v0 .. v15}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 41
    .line 42
    .line 43
    return-object v16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lcoil/request/Options;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcoil/request/Options;

    .line 10
    .line 11
    iget-object v1, p1, Lcoil/request/Options;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcoil/request/Options;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object v2, p1, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    .line 28
    .line 29
    iget-object v2, p1, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

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
    iget-object v1, p0, Lcoil/request/Options;->d:Lcoil/size/Size;

    .line 38
    .line 39
    iget-object v2, p1, Lcoil/request/Options;->d:Lcoil/size/Size;

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
    iget-object v1, p0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    .line 48
    .line 49
    iget-object v2, p1, Lcoil/request/Options;->e:Lcoil/size/Scale;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lcoil/request/Options;->f:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Lcoil/request/Options;->f:Z

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Lcoil/request/Options;->g:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lcoil/request/Options;->g:Z

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, Lcoil/request/Options;->h:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lcoil/request/Options;->h:Z

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcoil/request/Options;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p1, Lcoil/request/Options;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcoil/request/Options;->j:Lokhttp3/Headers;

    .line 82
    .line 83
    iget-object v2, p1, Lcoil/request/Options;->j:Lokhttp3/Headers;

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
    iget-object v1, p0, Lcoil/request/Options;->k:Lcoil/request/Tags;

    .line 92
    .line 93
    iget-object v2, p1, Lcoil/request/Options;->k:Lcoil/request/Tags;

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
    iget-object v1, p0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    .line 102
    .line 103
    iget-object v2, p1, Lcoil/request/Options;->l:Lcoil/request/Parameters;

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
    iget-object v1, p0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    .line 112
    .line 113
    iget-object v2, p1, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    .line 114
    .line 115
    if-ne v1, v2, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    .line 118
    .line 119
    iget-object v2, p1, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    .line 120
    .line 121
    if-ne v1, v2, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    .line 124
    .line 125
    iget-object p1, p1, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    .line 126
    .line 127
    if-ne v1, p1, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/request/Options;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

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
    iget-object v3, p0, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcoil/request/Options;->d:Lcoil/size/Size;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcoil/size/Size;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    mul-int/2addr v3, v1

    .line 39
    iget-object v2, p0, Lcoil/request/Options;->e:Lcoil/size/Scale;

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
    iget-boolean v3, p0, Lcoil/request/Options;->f:Z

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-boolean v3, p0, Lcoil/request/Options;->g:Z

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-boolean v3, p0, Lcoil/request/Options;->h:Z

    .line 60
    .line 61
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/a;->i(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcoil/request/Options;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-object v0, p0, Lcoil/request/Options;->j:Lokhttp3/Headers;

    .line 77
    .line 78
    invoke-virtual {v0}, Lokhttp3/Headers;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Lcoil/request/Options;->k:Lcoil/request/Tags;

    .line 85
    .line 86
    iget-object v2, v2, Lcoil/request/Tags;->a:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-object v0, p0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    .line 95
    .line 96
    iget-object v0, v0, Lcoil/request/Parameters;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-object v2, p0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, v0

    .line 111
    mul-int/2addr v2, v1

    .line 112
    iget-object v0, p0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    return v1
.end method
