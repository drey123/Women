.class public final Lcd0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldd0/h;Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus;)Ldd0/h;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus$b;->a:Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus$b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v3, Ldd0/h;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ldd0/h;->f()Ldd0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ldd0/i;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldd0/h;->f()Ldd0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ldd0/i;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    new-instance v6, Ldd0/i;

    .line 45
    .line 46
    invoke-direct {v6, v2, v0, v1}, Ldd0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ldd0/h;->i()Liv/a;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual/range {p1 .. p1}, Ldd0/h;->c()Ldd0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v3 .. v10}, Ldd0/h;-><init>(Ldd0/e;Ldd0/j;Ldd0/i;Liv/a;Ljava/lang/String;Ldd0/b;Ldd0/c;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus$a;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    check-cast v0, Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus$a;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ldd0/h;->e()Ldd0/e;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/16 v17, 0xdff

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-static/range {v3 .. v18}, Ldd0/e;->b(Ldd0/e;Lti3/c;Ljava/lang/String;Ljava/lang/String;Ldd0/d;Ljava/lang/Long;JLjava/lang/String;ILjava/lang/String;Lti3/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldd0/e;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    move-object v4, v2

    .line 107
    const/16 v11, 0x7e

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    invoke-static/range {v3 .. v12}, Ldd0/h;->b(Ldd0/h;Ldd0/e;Ldd0/j;Ldd0/i;Liv/a;Ljava/lang/String;Ldd0/b;Ldd0/c;ILjava/lang/Object;)Ldd0/h;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method
