.class public final Lcoil/request/o;
.super Ljava/lang/Object;
.source "RequestService.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.kt\ncoil/request/RequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil/RealImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/util/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/util/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lcoil/util/q;)V
    .locals 0
    .param p1    # Lcoil/RealImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/util/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/o;->a:Lcoil/RealImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/o;->b:Lcoil/util/q;

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    sget-boolean p2, Lcoil/util/d;->a:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcoil/util/n;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lcoil/util/n;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 p2, 0x1a

    .line 22
    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/16 p2, 0x1b

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lcoil/util/n;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Lcoil/util/n;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Lcoil/util/o;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object p1, p0, Lcoil/request/o;->c:Lcoil/util/l;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lcoil/request/h;Ljava/lang/Throwable;)Lcoil/request/e;
    .locals 2
    .param p0    # Lcoil/request/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/request/e;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcoil/request/h;->z:Lcoil/request/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcoil/util/g;->a:Lcoil/request/b;

    .line 13
    .line 14
    iget-object v1, p0, Lcoil/request/h;->z:Lcoil/request/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcoil/request/h;->z:Lcoil/request/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcoil/util/g;->a:Lcoil/request/b;

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p0, p1}, Lcoil/request/e;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/h;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static b(Lcoil/request/h;Landroid/graphics/Bitmap$Config;)Z
    .locals 3
    .param p0    # Lcoil/request/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcoil/request/h;->k:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-object p0, p0, Lcoil/request/h;->c:Ln2/b;

    .line 19
    .line 20
    instance-of p1, p0, Ln2/c;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    check-cast p0, Ln2/c;

    .line 25
    .line 26
    invoke-interface {p0}, Ln2/c;->c()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    :goto_1
    return v1

    .line 43
    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public final c(Lcoil/request/h;Lcoil/size/e;)Lcoil/request/l;
    .locals 17
    .param p1    # Lcoil/request/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcoil/request/h;->f:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iget-object v3, v0, Lcoil/request/h;->d:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    if-ne v3, v2, :cond_2

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcoil/request/o;->b(Lcoil/request/h;Landroid/graphics/Bitmap$Config;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v5, v2, Lcoil/request/o;->c:Lcoil/util/l;

    .line 25
    .line 26
    invoke-interface {v5, v4}, Lcoil/util/l;->a(Lcoil/size/e;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v2, p0

    .line 34
    .line 35
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_0
    iget-object v5, v4, Lcoil/size/e;->a:Lcoil/size/a;

    .line 41
    .line 42
    sget-object v6, Lcoil/size/a$b;->a:Lcoil/size/a$b;

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    iget-object v5, v4, Lcoil/size/e;->b:Lcoil/size/a;

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v5, v0, Lcoil/request/h;->w:Lcoil/size/Scale;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    sget-object v5, Lcoil/size/Scale;->c:Lcoil/size/Scale;

    .line 63
    .line 64
    :goto_2
    iget-boolean v6, v0, Lcoil/request/h;->l:Z

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    if-eq v3, v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :goto_3
    move v7, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    new-instance v1, Lcoil/request/l;

    .line 81
    .line 82
    invoke-static {v0}, Lcoil/util/g;->a(Lcoil/request/h;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v14, v0, Lcoil/request/h;->o:Lcoil/request/CachePolicy;

    .line 87
    .line 88
    iget-object v15, v0, Lcoil/request/h;->p:Lcoil/request/CachePolicy;

    .line 89
    .line 90
    move-object v8, v1

    .line 91
    iget-object v1, v0, Lcoil/request/h;->a:Landroid/content/Context;

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    const/4 v3, 0x0

    .line 95
    move-object v9, v8

    .line 96
    iget-boolean v8, v0, Lcoil/request/h;->m:Z

    .line 97
    .line 98
    move-object v10, v9

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v11, v10

    .line 101
    iget-object v10, v0, Lcoil/request/h;->h:Lokhttp3/p;

    .line 102
    .line 103
    move-object v12, v11

    .line 104
    iget-object v11, v0, Lcoil/request/h;->i:Lcoil/request/q;

    .line 105
    .line 106
    move-object v13, v12

    .line 107
    iget-object v12, v0, Lcoil/request/h;->x:Lcoil/request/m;

    .line 108
    .line 109
    iget-object v0, v0, Lcoil/request/h;->n:Lcoil/request/CachePolicy;

    .line 110
    .line 111
    move-object/from16 v16, v13

    .line 112
    .line 113
    move-object v13, v0

    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    invoke-direct/range {v0 .. v15}, Lcoil/request/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/p;Lcoil/request/q;Lcoil/request/m;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 117
    .line 118
    .line 119
    move-object v13, v0

    .line 120
    return-object v13
.end method

.method public final d(Lcoil/request/l;)Lcoil/request/l;
    .locals 23
    .param p1    # Lcoil/request/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcoil/request/l;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget-object v3, v0, Lcoil/request/l;->o:Lcoil/request/CachePolicy;

    .line 8
    .line 9
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    move v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v5

    .line 18
    :goto_0
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-object v4, v1, Lcoil/request/o;->c:Lcoil/util/l;

    .line 21
    .line 22
    invoke-interface {v4}, Lcoil/util/l;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    move v5, v6

    .line 32
    :cond_2
    :goto_1
    move-object v9, v2

    .line 33
    iget-object v2, v0, Lcoil/request/l;->o:Lcoil/request/CachePolicy;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, Lcoil/request/o;->b:Lcoil/util/q;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-virtual {v2}, Lcoil/util/q;->a()V

    .line 45
    .line 46
    .line 47
    iget-boolean v4, v2, Lcoil/util/q;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    sget-object v3, Lcoil/request/CachePolicy;->c:Lcoil/request/CachePolicy;

    .line 53
    .line 54
    :goto_2
    move-object/from16 v22, v3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_3
    move v6, v5

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    if-eqz v6, :cond_4

    .line 63
    .line 64
    iget-object v8, v0, Lcoil/request/l;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v10, v0, Lcoil/request/l;->c:Landroid/graphics/ColorSpace;

    .line 67
    .line 68
    iget-object v11, v0, Lcoil/request/l;->d:Lcoil/size/e;

    .line 69
    .line 70
    iget-object v12, v0, Lcoil/request/l;->e:Lcoil/size/Scale;

    .line 71
    .line 72
    iget-boolean v13, v0, Lcoil/request/l;->f:Z

    .line 73
    .line 74
    iget-boolean v14, v0, Lcoil/request/l;->g:Z

    .line 75
    .line 76
    iget-boolean v15, v0, Lcoil/request/l;->h:Z

    .line 77
    .line 78
    iget-object v2, v0, Lcoil/request/l;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Lcoil/request/l;->j:Lokhttp3/p;

    .line 81
    .line 82
    iget-object v4, v0, Lcoil/request/l;->k:Lcoil/request/q;

    .line 83
    .line 84
    iget-object v5, v0, Lcoil/request/l;->l:Lcoil/request/m;

    .line 85
    .line 86
    iget-object v6, v0, Lcoil/request/l;->m:Lcoil/request/CachePolicy;

    .line 87
    .line 88
    iget-object v0, v0, Lcoil/request/l;->n:Lcoil/request/CachePolicy;

    .line 89
    .line 90
    new-instance v7, Lcoil/request/l;

    .line 91
    .line 92
    move-object/from16 v21, v0

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    move-object/from16 v18, v4

    .line 99
    .line 100
    move-object/from16 v19, v5

    .line 101
    .line 102
    move-object/from16 v20, v6

    .line 103
    .line 104
    invoke-direct/range {v7 .. v22}, Lcoil/request/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/p;Lcoil/request/q;Lcoil/request/m;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_4
    return-object v0
.end method
