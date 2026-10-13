.class public final Lxo1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lxo1/d;

.field public final c:Lxo1/e;

.field public final d:Lxo1/a;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lxo1/d;Lxo1/e;Lxo1/a;)V
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
    iput-object p1, p0, Lxo1/h;->a:Lcom/google/gson/Gson;

    .line 17
    .line 18
    iput-object p2, p0, Lxo1/h;->b:Lxo1/d;

    .line 19
    .line 20
    iput-object p3, p0, Lxo1/h;->c:Lxo1/e;

    .line 21
    .line 22
    iput-object p4, p0, Lxo1/h;->d:Lxo1/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lvb0/s;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpv/a;->a:Lpv/a;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lvb0/s;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lvb0/s;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v2, v4

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lvb0/s;->i()Lcom/google/gson/i;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Lxo1/h;->c(Lcom/google/gson/i;)Lwo1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lvb0/s;->j()Lcom/google/gson/i;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v6}, Lxo1/h;->d(Lcom/google/gson/i;)Lwo1/c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Lvb0/s;->d()Lcom/google/gson/i;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0, v7}, Lxo1/h;->b(Lcom/google/gson/i;)Lwo1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {p1 .. p1}, Lvb0/s;->f()Lcom/google/gson/i;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v10, v0, Lxo1/h;->a:Lcom/google/gson/Gson;

    .line 53
    .line 54
    invoke-virtual {v10, v8}, Lcom/google/gson/Gson;->w(Lcom/google/gson/f;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    move-object v8, v9

    .line 62
    :goto_0
    if-nez v8, :cond_2

    .line 63
    .line 64
    move-object v8, v4

    .line 65
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lvb0/s;->l()Lcom/google/gson/i;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    iget-object v11, v0, Lxo1/h;->a:Lcom/google/gson/Gson;

    .line 72
    .line 73
    invoke-virtual {v11, v10}, Lcom/google/gson/Gson;->w(Lcom/google/gson/f;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v10, v9

    .line 79
    :goto_1
    if-nez v10, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v4, v10

    .line 83
    :goto_2
    const-string v10, "popup_message"

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lvb0/s;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual/range {p1 .. p1}, Lvb0/s;->c()Lcom/google/gson/i;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    iget-object v0, v0, Lxo1/h;->a:Lcom/google/gson/Gson;

    .line 96
    .line 97
    invoke-virtual {v0, v11}, Lcom/google/gson/Gson;->w(Lcom/google/gson/f;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :cond_5
    move-object v13, v9

    .line 102
    move-object v9, v4

    .line 103
    move-object v4, v2

    .line 104
    new-instance v2, Lwo1/d;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v14, 0x100

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-direct/range {v2 .. v15}, Lwo1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lwo1/b;Lwo1/c;Lwo1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    goto :goto_4

    .line 118
    :goto_3
    invoke-static {v0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_4
    invoke-static {v0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-static {v0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_6
    return-object v0
.end method

.method public final b(Lcom/google/gson/i;)Lwo1/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lxo1/h;->d:Lxo1/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxo1/a;->a(Lcom/google/gson/i;)Lwo1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c(Lcom/google/gson/i;)Lwo1/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lxo1/h;->b:Lxo1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxo1/d;->a(Lcom/google/gson/i;)Lwo1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d(Lcom/google/gson/i;)Lwo1/c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lxo1/h;->c:Lxo1/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxo1/e;->a(Lcom/google/gson/i;)Lwo1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
