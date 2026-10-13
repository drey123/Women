.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/LayoutParamsJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/LayoutParamsJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/LayoutParamsJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/FlexLayoutParamsJsonMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/FlexLayoutParamsJsonMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/LayoutParamsJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/FlexLayoutParamsJsonMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/LayoutParamsJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Z)Ljj1/n;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltc1/o;->a:Ltc1/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltc1/o;->a()Ljj1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->h()Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->e()Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move v1, v3

    .line 30
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->f()Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->g()Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v4, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    move v4, v3

    .line 46
    :goto_3
    if-nez v1, :cond_5

    .line 47
    .line 48
    if-nez v4, :cond_6

    .line 49
    .line 50
    :cond_5
    move v2, v3

    .line 51
    :cond_6
    const/4 v1, 0x0

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->h()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lso3/o;->g(Ljava/lang/Float;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->e()Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lso3/o;->g(Ljava/lang/Float;)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v9, v1

    .line 79
    move-object v12, v9

    .line 80
    move-object v8, v2

    .line 81
    move-object v11, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->f()Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lso3/o;->g(Ljava/lang/Float;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->g()Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lso3/o;->g(Ljava/lang/Float;)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v8, v1

    .line 108
    move-object v11, v8

    .line 109
    move-object v9, v2

    .line 110
    move-object v12, v4

    .line 111
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->j()Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->b()Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->i()Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lso3/o;->g(Ljava/lang/Float;)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->d()Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lso3/o;->g(Ljava/lang/Float;)F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/LayoutParamsJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/FlexLayoutParamsJsonMapper;

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/FlexLayoutParamsJson;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v2, v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/FlexLayoutParamsJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/FlexLayoutParamsJson;)Lvj1/d;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/LayoutParamsJsonMapper$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper;

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;)Lyj1/b;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    sget-object v0, Ltc1/h;->a:Ltc1/h;

    .line 156
    .line 157
    invoke-static {v0, v1, v3, v1}, Ltc1/h;->b(Ltc1/h;Ljj1/w;ILjava/lang/Object;)Lrj1/a;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    new-instance v5, Ljj1/n;

    .line 162
    .line 163
    move/from16 v17, p2

    .line 164
    .line 165
    invoke-direct/range {v5 .. v17}, Ljj1/n;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;FLjava/lang/Float;Ljava/lang/Float;FLvj1/d;Lyj1/b;Lrj1/a;Z)V

    .line 166
    .line 167
    .line 168
    return-object v5
.end method
