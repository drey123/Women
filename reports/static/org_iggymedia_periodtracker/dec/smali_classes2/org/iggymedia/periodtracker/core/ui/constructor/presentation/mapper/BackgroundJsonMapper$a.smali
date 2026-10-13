.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

.field public final b:Lle1/c;

.field public final c:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;Lle1/c;Lre0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a;->b:Lle1/c;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a;->c:Lre0/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;)Lmj1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a;->d(Ljava/lang/String;)Lmj1/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a;->i(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;)Lmj1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(I)Ljava/util/List;
    .locals 2

    .line 1
    add-int/lit8 p0, p1, -0x1

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v0, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0, p1}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lkotlin/collections/o0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/collections/o0;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    mul-float/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 v0, 0x5a

    .line 35
    .line 36
    if-ne p0, v0, :cond_5

    .line 37
    .line 38
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/16 v0, 0x87

    .line 49
    .line 50
    if-ne p0, v0, :cond_7

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/16 v0, 0xb4

    .line 63
    .line 64
    if-ne p0, v0, :cond_9

    .line 65
    .line 66
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/16 v0, 0xe1

    .line 77
    .line 78
    if-ne p0, v0, :cond_b

    .line 79
    .line 80
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/16 v0, 0x10e

    .line 91
    .line 92
    if-ne p0, v0, :cond_d

    .line 93
    .line 94
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_d
    :goto_6
    if-nez p1, :cond_e

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 p1, 0x13b

    .line 105
    .line 106
    if-ne p0, p1, :cond_f

    .line 107
    .line 108
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_f
    :goto_7
    sget-object p0, Ltc1/l;->a:Ltc1/l;

    .line 112
    .line 113
    invoke-virtual {p0}, Ltc1/l;->b()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lmj1/a$a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/design/l;->d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a;->c:Lre0/f;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lre0/j;

    .line 24
    .line 25
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "token"

    .line 29
    .line 30
    invoke-virtual {v3, v4, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, "[UIC] Unknown brush token path"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Lmj1/a$a;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lmj1/a$a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Color;)Lmj1/a;
    .locals 1

    .line 1
    new-instance v0, Lmj1/a$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Color;->j()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson;)Lnj1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lmj1/a$b;-><init>(Lnj1/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson;)Lnj1/a;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson$Solid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnj1/b;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a;->b:Lle1/c;

    .line 8
    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson$Solid;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson$Solid;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson$Solid;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/color/ColorFillJson$Solid;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v3, Ltc1/e;->a:Ltc1/e;

    .line 24
    .line 25
    invoke-virtual {v3}, Ltc1/e;->a()Lik1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v1, v2, p1, v3}, Lle1/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik1/b;)Lik1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lnj1/b;-><init>(Lik1/b;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Gradient;)Lmj1/a;
    .locals 1

    .line 1
    new-instance v0, Lmj1/a$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Gradient;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;)Loj1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lmj1/a$c;-><init>(Loj1/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;)Loj1/a;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;->m()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientTypeJson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Loj1/b;->e:Loj1/b;

    .line 25
    .line 26
    :goto_1
    move-object v4, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    sget-object v0, Ltc1/l;->a:Ltc1/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltc1/l;->a()Loj1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;->j()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a;->c(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;->j()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    :goto_3
    move v6, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    goto :goto_3

    .line 62
    :goto_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;->k()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;->l()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v3}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move-object v8, v2

    .line 139
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;->n()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/gradient/GradientFillJson;->k()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a;->b(I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_8
    move-object v9, v0

    .line 158
    new-instance v3, Loj1/a;

    .line 159
    .line 160
    invoke-direct/range {v3 .. v9}, Loj1/a;-><init>(Loj1/b;Landroid/graphics/drawable/GradientDrawable$Orientation;FLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object v3
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;)Lmj1/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a;->c:Lre0/f;

    .line 6
    .line 7
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    new-instance v3, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "background"

    .line 21
    .line 22
    invoke-virtual {v3, v4, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "[UIC][Deprecation] Legacy background property is used. Please use brush token instead."

    .line 32
    .line 33
    invoke-virtual {v1, v2, v4, v0, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Color;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Color;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Color;)Lmj1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Gradient;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Gradient;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper$a;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Gradient;)Lmj1/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
