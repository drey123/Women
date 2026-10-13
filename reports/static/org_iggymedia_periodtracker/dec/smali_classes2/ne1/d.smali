.class public final Lne1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lle1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

.field public final c:Lle1/d;

.field public final d:Lle1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lle1/j;->d:I

    .line 2
    .line 3
    sget v1, Lle1/d;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lle1/c;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lne1/d;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lle1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;Lle1/d;Lle1/j;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lne1/d;->a:Lle1/c;

    .line 17
    .line 18
    iput-object p2, p0, Lne1/d;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lne1/d;->c:Lle1/d;

    .line 21
    .line 22
    iput-object p4, p0, Lne1/d;->d:Lle1/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;

    .line 6
    .line 7
    iget-object v3, v0, Lne1/d;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v5, v4

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v6, v4

    .line 26
    :goto_1
    invoke-interface {v3, v5, v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;)Lmj1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;->p()Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v5, v4

    .line 38
    :goto_2
    iget-object v6, v0, Lne1/d;->d:Lle1/j;

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Lle1/j;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;)Ljj1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Lne1/d;->c:Lle1/d;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v8, v4

    .line 54
    :goto_3
    invoke-virtual {v7, v8}, Lle1/d;->a(Ljava/lang/String;)Ljj1/f;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x3

    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    invoke-static {v9, v8}, Lso3/o;->c(Ljava/lang/Integer;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x5

    .line 66
    move-object/from16 v10, p3

    .line 67
    .line 68
    invoke-static {v10, v9}, Lso3/o;->c(Ljava/lang/Integer;I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v10, v0, Lne1/d;->a:Lle1/c;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;->t()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v11, v4

    .line 82
    :goto_4
    sget-object v17, Ltc1/t;->a:Ltc1/t;

    .line 83
    .line 84
    invoke-virtual/range {v17 .. v17}, Ltc1/t;->b()Lik1/b;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/4 v15, 0x4

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static/range {v10 .. v16}, Lle1/c;->c(Lle1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik1/b;ILjava/lang/Object;)Lik1/b;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v0, v0, Lne1/d;->a:Lle1/c;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$SymptomCheckerIntentHeaderStyle;->r()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_5
    move-object/from16 v19, v4

    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Ltc1/t;->a()Lik1/b;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    const/16 v23, 0x4

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    invoke-static/range {v18 .. v24}, Lle1/c;->c(Lle1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik1/b;ILjava/lang/Object;)Lik1/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move v1, v8

    .line 126
    move-object v8, v0

    .line 127
    move-object v0, v2

    .line 128
    move-object v2, v5

    .line 129
    move v5, v1

    .line 130
    move-object v1, v3

    .line 131
    move-object v3, v6

    .line 132
    move-object v4, v7

    .line 133
    move v6, v9

    .line 134
    move-object v7, v10

    .line 135
    invoke-direct/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$n;-><init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;IILik1/b;Lik1/b;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
