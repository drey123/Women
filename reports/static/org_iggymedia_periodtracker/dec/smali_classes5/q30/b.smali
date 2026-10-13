.class public final Lq30/b;
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
.method public final a(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardDecorationCalculator;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc30/f;

    .line 7
    .line 8
    new-instance v2, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$h;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$h;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$e;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$e;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$d;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$d;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$i;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$i;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$f;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$f;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$c;

    .line 34
    .line 35
    invoke-direct {v7, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$c;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$a;

    .line 39
    .line 40
    invoke-direct {v8, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$a;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$g;

    .line 44
    .line 45
    invoke-direct {v9, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$g;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$j;

    .line 49
    .line 50
    invoke-direct {v10}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$j;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v11, 0x9

    .line 54
    .line 55
    new-array v12, v11, [Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    aput-object v2, v12, v13

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v3, v12, v2

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    aput-object v4, v12, v3

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    aput-object v5, v12, v4

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    aput-object v6, v12, v5

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    aput-object v7, v12, v6

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    aput-object v8, v12, v7

    .line 77
    .line 78
    const/4 v8, 0x7

    .line 79
    aput-object v9, v12, v8

    .line 80
    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    aput-object v10, v12, v9

    .line 84
    .line 85
    invoke-static {v12}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move v12, v3

    .line 90
    new-instance v3, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$b;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/TopCardMarginRule$b;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$i;

    .line 96
    .line 97
    invoke-direct {v14, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$i;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 98
    .line 99
    .line 100
    new-instance v15, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$e;

    .line 101
    .line 102
    invoke-direct {v15, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$e;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 103
    .line 104
    .line 105
    move/from16 p0, v2

    .line 106
    .line 107
    new-instance v2, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$l;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$l;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 110
    .line 111
    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    new-instance v4, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$k;

    .line 115
    .line 116
    invoke-direct {v4, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$k;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 117
    .line 118
    .line 119
    move/from16 v17, v5

    .line 120
    .line 121
    new-instance v5, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$g;

    .line 122
    .line 123
    invoke-direct {v5, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$g;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 124
    .line 125
    .line 126
    move/from16 v18, v6

    .line 127
    .line 128
    new-instance v6, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$b;

    .line 129
    .line 130
    invoke-direct {v6, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$b;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 131
    .line 132
    .line 133
    move/from16 v19, v7

    .line 134
    .line 135
    new-instance v7, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$a;

    .line 136
    .line 137
    invoke-direct {v7, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$a;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 138
    .line 139
    .line 140
    move/from16 v20, v8

    .line 141
    .line 142
    new-instance v8, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$h;

    .line 143
    .line 144
    invoke-direct {v8, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$h;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 145
    .line 146
    .line 147
    move/from16 v21, v9

    .line 148
    .line 149
    new-instance v9, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$j;

    .line 150
    .line 151
    invoke-direct {v9, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$j;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 152
    .line 153
    .line 154
    move/from16 v22, v11

    .line 155
    .line 156
    new-instance v11, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$c;

    .line 157
    .line 158
    invoke-direct {v11, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$c;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 159
    .line 160
    .line 161
    move/from16 v23, v12

    .line 162
    .line 163
    new-instance v12, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$f;

    .line 164
    .line 165
    invoke-direct {v12, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$f;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 166
    .line 167
    .line 168
    new-instance v24, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$m;

    .line 169
    .line 170
    invoke-direct/range {v24 .. v24}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$m;-><init>()V

    .line 171
    .line 172
    .line 173
    move/from16 v25, v13

    .line 174
    .line 175
    const/16 v13, 0xc

    .line 176
    .line 177
    new-array v13, v13, [Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule;

    .line 178
    .line 179
    aput-object v14, v13, v25

    .line 180
    .line 181
    aput-object v15, v13, p0

    .line 182
    .line 183
    aput-object v2, v13, v23

    .line 184
    .line 185
    aput-object v4, v13, v16

    .line 186
    .line 187
    aput-object v5, v13, v17

    .line 188
    .line 189
    aput-object v6, v13, v18

    .line 190
    .line 191
    aput-object v7, v13, v19

    .line 192
    .line 193
    aput-object v8, v13, v20

    .line 194
    .line 195
    aput-object v9, v13, v21

    .line 196
    .line 197
    aput-object v11, v13, v22

    .line 198
    .line 199
    const/16 v2, 0xa

    .line 200
    .line 201
    aput-object v12, v13, v2

    .line 202
    .line 203
    const/16 v2, 0xb

    .line 204
    .line 205
    aput-object v24, v13, v2

    .line 206
    .line 207
    invoke-static {v13}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$d;

    .line 212
    .line 213
    invoke-direct {v5, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule$d;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/NoMarginElementRule$a;

    .line 217
    .line 218
    invoke-direct {v6}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/NoMarginElementRule$a;-><init>()V

    .line 219
    .line 220
    .line 221
    move-object v2, v10

    .line 222
    invoke-direct/range {v0 .. v6}, Lc30/f;-><init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Ljava/util/List;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardMarginRule;Ljava/util/List;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/ElementsMarginRule;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/NoMarginElementRule;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method
