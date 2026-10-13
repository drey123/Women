.class public final Lle1/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle1/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lle1/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final a:Lle1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lle1/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lle1/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lle1/k;->Companion:Lle1/k$a;

    .line 8
    .line 9
    sget v0, Lle1/h;->a:I

    .line 10
    .line 11
    sput v0, Lle1/k;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lle1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lle1/k;->a:Lle1/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/CornerRadiusJson;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Color;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Color;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Color;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/ShapeJson;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Gradient;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Gradient;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson$Gradient;->i()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/ShapeJson;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez p0, :cond_4

    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/RectangleJson;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/RectangleJson;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/RectangleJson;->e()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/CornerRadiusJson;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    if-nez p0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;)Ljj1/d$a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lle1/k;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/CornerRadiusJson;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lle1/k;->a:Lle1/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lle1/h;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lle1/k;->a:Lle1/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lle1/h;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/CornerRadiusJson;->c()Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v3}, Lle1/k;->d(F)Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v2

    .line 53
    :cond_3
    :goto_0
    iget-object v4, p0, Lle1/k;->a:Lle1/h;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lle1/h;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/CornerRadiusJson;->d()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0, v4}, Lle1/k;->d(F)Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v4, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v4, v2

    .line 87
    :cond_6
    :goto_1
    iget-object v5, p0, Lle1/k;->a:Lle1/h;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Lle1/h;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_9

    .line 98
    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/CornerRadiusJson;->a()Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p0, v5}, Lle1/k;->d(F)Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object v5, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object v5, v2

    .line 121
    :cond_9
    :goto_2
    iget-object v6, p0, Lle1/k;->a:Lle1/h;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v6, p1}, Lle1/h;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    if-nez v2, :cond_c

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/shape/CornerRadiusJson;->b()Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lle1/k;->d(F)Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    move-object v2, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_b
    move-object v2, p1

    .line 155
    :cond_c
    :goto_3
    if-nez v3, :cond_d

    .line 156
    .line 157
    if-nez v4, :cond_d

    .line 158
    .line 159
    if-nez v5, :cond_d

    .line 160
    .line 161
    if-nez v2, :cond_d

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_d
    new-instance p1, Ljj1/d$a;

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Lle1/k;->c(Lorg/iggymedia/periodtracker/design/RadiusToken;)Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v4}, Lle1/k;->c(Lorg/iggymedia/periodtracker/design/RadiusToken;)Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0, v5}, Lle1/k;->c(Lorg/iggymedia/periodtracker/design/RadiusToken;)Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p0, v2}, Lle1/k;->c(Lorg/iggymedia/periodtracker/design/RadiusToken;)Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, v0, v1, v3, p0}, Ljj1/d$a;-><init>(Lorg/iggymedia/periodtracker/design/RadiusToken;Lorg/iggymedia/periodtracker/design/RadiusToken;Lorg/iggymedia/periodtracker/design/RadiusToken;Lorg/iggymedia/periodtracker/design/RadiusToken;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method public final c(Lorg/iggymedia/periodtracker/design/RadiusToken;)Lorg/iggymedia/periodtracker/design/RadiusToken;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/iggymedia/periodtracker/design/RadiusToken;->Companion:Lorg/iggymedia/periodtracker/design/RadiusToken$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/RadiusToken$a;->b()Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final d(F)Lorg/iggymedia/periodtracker/design/RadiusToken;
    .locals 2

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/design/RadiusToken;->Companion:Lorg/iggymedia/periodtracker/design/RadiusToken$a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "radius.unknown."

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/design/RadiusToken$a;->a(Ljava/lang/String;F)Lorg/iggymedia/periodtracker/design/RadiusToken$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
