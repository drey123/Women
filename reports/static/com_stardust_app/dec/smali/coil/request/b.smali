.class public final Lcoil/request/b;
.super Ljava/lang/Object;
.source "DefaultRequestOptions.kt"


# instance fields
.field public final a:Lrf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lo2/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z

.field public final i:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/request/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 3
    sget-object p1, Ltf/p;->a:Lrf/f;

    .line 4
    invoke-virtual {p1}, Lrf/f;->K0()Lrf/f;

    move-result-object p1

    .line 5
    sget-object v0, Lvf/a;->c:Lvf/a;

    .line 6
    sget-object v1, Lo2/c;->a:Lo2/b$a;

    .line 7
    sget-object v2, Lcoil/size/Precision;->d:Lcoil/size/Precision;

    .line 8
    sget-object v3, Lcoil/util/h;->a:Landroid/graphics/Bitmap$Config;

    .line 9
    sget-object v4, Lcoil/request/CachePolicy;->a:Lcoil/request/CachePolicy;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcoil/request/b;->a:Lrf/f;

    .line 12
    iput-object v0, p0, Lcoil/request/b;->b:Lkotlinx/coroutines/E;

    .line 13
    iput-object v0, p0, Lcoil/request/b;->c:Lkotlinx/coroutines/E;

    .line 14
    iput-object v0, p0, Lcoil/request/b;->d:Lkotlinx/coroutines/E;

    .line 15
    iput-object v1, p0, Lcoil/request/b;->e:Lo2/b$a;

    .line 16
    iput-object v2, p0, Lcoil/request/b;->f:Lcoil/size/Precision;

    .line 17
    iput-object v3, p0, Lcoil/request/b;->g:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcoil/request/b;->h:Z

    .line 19
    iput-object v4, p0, Lcoil/request/b;->i:Lcoil/request/CachePolicy;

    .line 20
    iput-object v4, p0, Lcoil/request/b;->j:Lcoil/request/CachePolicy;

    .line 21
    iput-object v4, p0, Lcoil/request/b;->k:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcoil/request/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcoil/request/b;

    .line 10
    .line 11
    iget-object v0, p1, Lcoil/request/b;->a:Lrf/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/request/b;->a:Lrf/f;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcoil/request/b;->b:Lkotlinx/coroutines/E;

    .line 22
    .line 23
    iget-object v1, p1, Lcoil/request/b;->b:Lkotlinx/coroutines/E;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcoil/request/b;->c:Lkotlinx/coroutines/E;

    .line 32
    .line 33
    iget-object v1, p1, Lcoil/request/b;->c:Lkotlinx/coroutines/E;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcoil/request/b;->d:Lkotlinx/coroutines/E;

    .line 42
    .line 43
    iget-object v1, p1, Lcoil/request/b;->d:Lkotlinx/coroutines/E;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcoil/request/b;->e:Lo2/b$a;

    .line 52
    .line 53
    iget-object v1, p1, Lcoil/request/b;->e:Lo2/b$a;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcoil/request/b;->f:Lcoil/size/Precision;

    .line 62
    .line 63
    iget-object v1, p1, Lcoil/request/b;->f:Lcoil/size/Precision;

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcoil/request/b;->g:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    iget-object v1, p1, Lcoil/request/b;->g:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, Lcoil/request/b;->h:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcoil/request/b;->h:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcoil/request/b;->i:Lcoil/request/CachePolicy;

    .line 99
    .line 100
    iget-object v1, p1, Lcoil/request/b;->i:Lcoil/request/CachePolicy;

    .line 101
    .line 102
    if-ne v0, v1, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcoil/request/b;->j:Lcoil/request/CachePolicy;

    .line 105
    .line 106
    iget-object v1, p1, Lcoil/request/b;->j:Lcoil/request/CachePolicy;

    .line 107
    .line 108
    if-ne v0, v1, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcoil/request/b;->k:Lcoil/request/CachePolicy;

    .line 111
    .line 112
    iget-object p1, p1, Lcoil/request/b;->k:Lcoil/request/CachePolicy;

    .line 113
    .line 114
    if-ne v0, p1, :cond_1

    .line 115
    .line 116
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_1
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/request/b;->a:Lrf/f;

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
    iget-object v2, p0, Lcoil/request/b;->b:Lkotlinx/coroutines/E;

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
    iget-object v0, p0, Lcoil/request/b;->c:Lkotlinx/coroutines/E;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcoil/request/b;->d:Lkotlinx/coroutines/E;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcoil/request/b;->e:Lo2/b$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-class v0, Lo2/b$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcoil/request/b;->f:Lcoil/size/Precision;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lcoil/request/b;->g:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, Lcoil/request/b;->h:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    const v3, 0xe1781

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcoil/request/b;->i:Lcoil/request/CachePolicy;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Lcoil/request/b;->j:Lcoil/request/CachePolicy;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcoil/request/b;->k:Lcoil/request/CachePolicy;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1
.end method
