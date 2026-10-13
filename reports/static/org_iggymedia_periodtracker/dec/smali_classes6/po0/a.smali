.class public final Lpo0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final a(Lno0/i;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lno0/i;->g()Lcom/google/gson/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lno0/i;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lno0/i;->h()Lno0/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lno0/k;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lno0/i;->i()Lno0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lno0/l;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v12

    .line 43
    :goto_0
    invoke-virtual {p1}, Lno0/i;->f()Lno0/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lno0/k;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v12

    .line 56
    :goto_1
    invoke-virtual {p1}, Lno0/i;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p1}, Lno0/i;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    new-instance v10, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;

    .line 65
    .line 66
    new-instance v1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;

    .line 67
    .line 68
    invoke-virtual {p1}, Lno0/i;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v1, v8}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v8, p3

    .line 76
    .line 77
    move-object/from16 v9, p4

    .line 78
    .line 79
    invoke-direct {v10, v9, v1, v8}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lno0/i;->c()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p1}, Lno0/i;->j()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    const/16 v9, 0xa

    .line 93
    .line 94
    invoke-static {v1, v9}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v9}, Lkotlin/collections/r0;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/16 v11, 0x10

    .line 103
    .line 104
    invoke-static {v9, v11}, Lkotlin/ranges/f;->h(II)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lno0/m;

    .line 128
    .line 129
    invoke-virtual {v9}, Lno0/m;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v9}, Lno0/m;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-instance v1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfig;

    .line 145
    .line 146
    move-object v9, v11

    .line 147
    move-object/from16 v11, p2

    .line 148
    .line 149
    invoke-direct/range {v1 .. v11}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lno0/i;->a()Lno0/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lpo0/a;->b(Lno0/a;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/AnalyticsContext;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :cond_3
    new-instance p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;

    .line 163
    .line 164
    invoke-direct {p0, v0, v1, v12}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;-><init>(Lcom/google/gson/f;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfig;Lorg/iggymedia/periodtracker/core/promoview/ui/model/AnalyticsContext;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public final b(Lno0/a;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/AnalyticsContext;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/AnalyticsContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lno0/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lno0/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lno0/a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/AnalyticsContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
