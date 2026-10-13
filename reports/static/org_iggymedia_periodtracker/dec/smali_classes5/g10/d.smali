.class public abstract Lg10/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/design/TypographyToken;

.field public static final b:Lorg/iggymedia/periodtracker/design/TypographyToken;

.field public static final c:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public static final d:F

.field public static final e:Lorg/iggymedia/periodtracker/design/TypographyToken;

.field public static final f:Lorg/iggymedia/periodtracker/design/TypographyToken;

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lg10/d;->a:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->i()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lg10/d;->b:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 14
    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lg10/d;->c:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 22
    .line 23
    sget-object v1, Lorg/iggymedia/periodtracker/design/f;->a:Lorg/iggymedia/periodtracker/design/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/f;->c()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sput v1, Lg10/d;->d:F

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->h()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lg10/d;->e:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->g()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lg10/d;->f:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 42
    .line 43
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqr1/l;->O()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, Lg10/d;->g:F

    .line 50
    .line 51
    invoke-virtual {v0}, Lqr1/l;->l()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sput v2, Lg10/d;->h:F

    .line 56
    .line 57
    invoke-virtual {v0}, Lqr1/l;->B()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lg10/d;->i:F

    .line 62
    .line 63
    const/high16 v0, 0x40e00000    # 7.0f

    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    mul-float/2addr v2, v1

    .line 73
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-float/2addr v0, v1

    .line 78
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput v0, Lg10/d;->j:F

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic a()Lorg/iggymedia/periodtracker/design/TypographyToken;
    .locals 1

    .line 1
    sget-object v0, Lg10/d;->f:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lorg/iggymedia/periodtracker/design/TypographyToken;
    .locals 1

    .line 1
    sget-object v0, Lg10/d;->b:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lg10/d;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lg10/d;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()Lorg/iggymedia/periodtracker/design/TypographyToken;
    .locals 1

    .line 1
    sget-object v0, Lg10/d;->e:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()F
    .locals 1

    .line 1
    sget v0, Lg10/d;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, Lg10/d;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 1

    .line 1
    sget-object v0, Lg10/d;->c:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lorg/iggymedia/periodtracker/design/TypographyToken;
    .locals 1

    .line 1
    sget-object v0, Lg10/d;->a:Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()F
    .locals 1

    .line 1
    sget v0, Lg10/d;->j:F

    .line 2
    .line 3
    return v0
.end method
