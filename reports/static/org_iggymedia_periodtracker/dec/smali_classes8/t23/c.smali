.class public final Lt23/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt23/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt23/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

.field public static final l:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;


# instance fields
.field public final a:Lfu/a;

.field public final b:Landroid/net/Uri;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

.field public final i:Lt23/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt23/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt23/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt23/c;->Companion:Lt23/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lt23/c;->j:I

    .line 12
    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 14
    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lt23/c;->k:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lt23/c;->l:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lfu/a;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;ZLjava/lang/String;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt23/d;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt23/c;->a:Lfu/a;

    .line 14
    .line 15
    iput-object p2, p0, Lt23/c;->b:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p3, p0, Lt23/c;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;

    .line 18
    .line 19
    iput-boolean p4, p0, Lt23/c;->d:Z

    .line 20
    .line 21
    iput-object p5, p0, Lt23/c;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p6, p0, Lt23/c;->f:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lt23/c;->g:Z

    .line 26
    .line 27
    iput-object p8, p0, Lt23/c;->h:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 28
    .line 29
    iput-object p9, p0, Lt23/c;->i:Lt23/d;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 1

    .line 1
    sget-object v0, Lt23/c;->l:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 1

    .line 1
    sget-object v0, Lt23/c;->k:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lt23/c;Lfu/a;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;ZLjava/lang/String;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt23/d;ILjava/lang/Object;)Lt23/c;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lt23/c;->a:Lfu/a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lt23/c;->b:Landroid/net/Uri;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lt23/c;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lt23/c;->d:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lt23/c;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lt23/c;->f:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lt23/c;->g:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lt23/c;->h:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lt23/c;->i:Lt23/d;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move p8, p6

    .line 58
    move p9, p7

    .line 59
    move p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lt23/c;->c(Lfu/a;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;ZLjava/lang/String;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt23/d;)Lt23/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final c(Lfu/a;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;ZLjava/lang/String;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt23/d;)Lt23/c;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lt23/c;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p9}, Lt23/c;-><init>(Lfu/a;Landroid/net/Uri;Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;ZLjava/lang/String;ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lt23/d;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lt23/c;->h:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lt23/c;

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
    check-cast p1, Lt23/c;

    .line 12
    .line 13
    iget-object v1, p0, Lt23/c;->a:Lfu/a;

    .line 14
    .line 15
    iget-object v3, p1, Lt23/c;->a:Lfu/a;

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
    iget-object v1, p0, Lt23/c;->b:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, p1, Lt23/c;->b:Landroid/net/Uri;

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
    iget-object v1, p0, Lt23/c;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;

    .line 36
    .line 37
    iget-object v3, p1, Lt23/c;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;

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
    iget-boolean v1, p0, Lt23/c;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lt23/c;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lt23/c;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lt23/c;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lt23/c;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lt23/c;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lt23/c;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lt23/c;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lt23/c;->h:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 79
    .line 80
    iget-object v3, p1, Lt23/c;->h:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lt23/c;->i:Lt23/d;

    .line 90
    .line 91
    iget-object p1, p1, Lt23/c;->i:Lt23/d;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lt23/c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt23/c;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt23/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt23/c;->a:Lfu/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lt23/c;->b:Landroid/net/Uri;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lt23/c;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v2, p0, Lt23/c;->d:Z

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lt23/c;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v2, p0, Lt23/c;->f:Z

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v2, p0, Lt23/c;->g:Z

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Lt23/c;->h:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object p0, p0, Lt23/c;->i:Lt23/d;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0}, Lt23/d;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final i()Lt23/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt23/c;->i:Lt23/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lfu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt23/c;->a:Lfu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt23/c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt23/c;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt23/c;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lt23/c;->a:Lfu/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt23/c;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lt23/c;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;

    .line 6
    .line 7
    iget-boolean v3, p0, Lt23/c;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lt23/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lt23/c;->f:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lt23/c;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lt23/c;->h:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 16
    .line 17
    iget-object p0, p0, Lt23/c;->i:Lt23/d;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "CreatePostFormDO(socialAvatarDO="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", imageAttachmentUri="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", limitSymbolsState="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isContinueButtonEnabled="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", message="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", isPollIconVisible="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", isPollActive="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", iconTint="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", pollDraft="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
