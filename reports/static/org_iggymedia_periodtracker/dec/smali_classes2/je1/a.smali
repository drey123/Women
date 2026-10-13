.class public final Lje1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lje1/b;

.field public final b:Lyc1/c;

.field public final c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lyc1/c;->g:I

    .line 2
    .line 3
    sget v1, Lje1/b;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lje1/a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lje1/b;Lyc1/c;Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;)V
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
    iput-object p1, p0, Lje1/a;->a:Lje1/b;

    .line 14
    .line 15
    iput-object p2, p0, Lje1/a;->b:Lyc1/c;

    .line 16
    .line 17
    iput-object p3, p0, Lje1/a;->c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lje1/a;->a:Lje1/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson;->z()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Slider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lje1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Slider;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lje1/a;->b:Lyc1/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, p1, v1, v2, v4}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson;->t()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x1

    .line 39
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson;->x()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v7, 0x0

    .line 51
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson;->w()Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/high16 v8, 0x42c80000    # 100.0f

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson;->y()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_3
    move v9, v1

    .line 75
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson;->u()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v10, p0, Lje1/a;->c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 82
    .line 83
    invoke-static {v10, v1, v4, v2, v4}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->b(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v10, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v10, v4

    .line 90
    :goto_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson;->A()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lje1/a;->c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 97
    .line 98
    invoke-static {p0, v1, v4, v2, v4}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->b(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_5
    move-object v11, v4

    .line 103
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson;->v()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SliderJson;->B()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;

    .line 112
    .line 113
    move-object v4, v0

    .line 114
    invoke-direct/range {v2 .. v13}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$m;Ljj1/e;Ljava/lang/String;ZFFILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method
