.class public final Lbd1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lle1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

.field public final c:Lle1/j;

.field public final d:Lle1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lle1/d;->a:I

    .line 2
    .line 3
    sget v1, Lle1/j;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lle1/c;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lbd1/e;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lle1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;Lle1/j;Lle1/d;)V
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
    iput-object p1, p0, Lbd1/e;->a:Lle1/c;

    .line 17
    .line 18
    iput-object p2, p0, Lbd1/e;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lbd1/e;->c:Lle1/j;

    .line 21
    .line 22
    iput-object p4, p0, Lbd1/e;->d:Lle1/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$b;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$b;

    .line 6
    .line 7
    iget-object v3, v0, Lbd1/e;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader;->q()Ljava/lang/String;

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
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;

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
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader;->p()Ljava/lang/Float;

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
    iget-object v6, v0, Lbd1/e;->c:Lle1/j;

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Lle1/j;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson;)Ljj1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Lbd1/e;->d:Lle1/d;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader;->s()Ljava/lang/String;

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
    move-object/from16 v9, p4

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
    move-object/from16 v10, p5

    .line 67
    .line 68
    invoke-static {v10, v9}, Lso3/o;->c(Ljava/lang/Integer;I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v10, v0, Lbd1/e;->a:Lle1/c;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader;->t()Ljava/lang/String;

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
    sget-object v17, Ltc1/d;->a:Ltc1/d;

    .line 83
    .line 84
    invoke-virtual/range {v17 .. v17}, Ltc1/d;->b()Lik1/b;

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
    const/4 v13, 0x0

    .line 92
    move-object/from16 v12, p2

    .line 93
    .line 94
    invoke-static/range {v10 .. v16}, Lle1/c;->c(Lle1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik1/b;ILjava/lang/Object;)Lik1/b;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v0, v0, Lbd1/e;->a:Lle1/c;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$AskFloHeader;->r()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_5
    move-object/from16 v19, v4

    .line 107
    .line 108
    invoke-virtual/range {v17 .. v17}, Ltc1/d;->a()Lik1/b;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    const/16 v23, 0x4

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    move-object/from16 v20, p3

    .line 119
    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    invoke-static/range {v18 .. v24}, Lle1/c;->c(Lle1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik1/b;ILjava/lang/Object;)Lik1/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move v1, v8

    .line 127
    move-object v8, v0

    .line 128
    move-object v0, v2

    .line 129
    move-object v2, v5

    .line 130
    move v5, v1

    .line 131
    move-object v1, v3

    .line 132
    move-object v3, v6

    .line 133
    move-object v4, v7

    .line 134
    move v6, v9

    .line 135
    move-object v7, v10

    .line 136
    invoke-direct/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$b;-><init>(Lmj1/a;Ljava/lang/Float;Ljj1/d;Ljj1/f;IILik1/b;Lik1/b;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
