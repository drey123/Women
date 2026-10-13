.class public final Landroidx/compose/ui/focus/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/h$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/h$a;

.field public static final c:Landroidx/compose/ui/focus/h;

.field public static final d:Landroidx/compose/ui/focus/h;

.field public static final e:Landroidx/compose/ui/focus/h;


# instance fields
.field public final a:Le1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/focus/h;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/focus/h;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/focus/h;->c:Landroidx/compose/ui/focus/h;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/focus/h;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/compose/ui/focus/h;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/focus/h;->d:Landroidx/compose/ui/focus/h;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/focus/h;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/compose/ui/focus/h;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/ui/focus/h;->e:Landroidx/compose/ui/focus/h;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/focus/h;->a:Le1/c;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/focus/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/h;->d:Landroidx/compose/ui/focus/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/focus/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/h;->c:Landroidx/compose/ui/focus/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/ui/focus/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/h;->e:Landroidx/compose/ui/focus/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/ui/focus/h;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/h;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)Z
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p0, v1, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq p0, v0, :cond_10

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/focus/h;->e()Le1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Le1/c;->p()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 29
    .line 30
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/h;->e()Le1/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Le1/c;->p()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    move v1, v3

    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-ge v1, p0, :cond_f

    .line 49
    .line 50
    aget-object v4, v0, v1

    .line 51
    .line 52
    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 53
    .line 54
    const/16 v5, 0x400

    .line 55
    .line 56
    invoke-static {v5}, Lo2/g0;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    const-string v6, "visitChildren called on an unattached node"

    .line 71
    .line 72
    invoke-static {v6}, Lm2/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v6, Le1/c;

    .line 76
    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    new-array v8, v7, [Landroidx/compose/ui/Modifier$b;

    .line 80
    .line 81
    invoke-direct {v6, v8, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v6, v4, v3}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v6, v8}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    invoke-virtual {v6}, Le1/c;->p()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_e

    .line 110
    .line 111
    invoke-virtual {v6}, Le1/c;->p()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v8, 0x1

    .line 116
    sub-int/2addr v4, v8

    .line 117
    invoke-virtual {v6, v4}, Le1/c;->w(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroidx/compose/ui/Modifier$b;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    and-int/2addr v9, v5

    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    invoke-static {v6, v4, v3}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    and-int/2addr v9, v5

    .line 141
    if-eqz v9, :cond_d

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v10, v9

    .line 145
    :goto_3
    if-eqz v4, :cond_3

    .line 146
    .line 147
    instance-of v11, v4, Landroidx/compose/ui/focus/k;

    .line 148
    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    check-cast v4, Landroidx/compose/ui/focus/k;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/compose/ui/focus/k;->n3()Landroidx/compose/ui/focus/FocusProperties;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v11}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    sget-object v11, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    .line 175
    .line 176
    invoke-virtual {v11}, Landroidx/compose/ui/focus/b$a;->b()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {v4, v11, p1}, Landroidx/compose/ui/focus/p;->k(Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    :goto_4
    if-eqz v4, :cond_c

    .line 185
    .line 186
    move v2, v8

    .line 187
    goto :goto_7

    .line 188
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    and-int/2addr v11, v5

    .line 193
    if-eqz v11, :cond_c

    .line 194
    .line 195
    instance-of v11, v4, Lo2/g;

    .line 196
    .line 197
    if-eqz v11, :cond_c

    .line 198
    .line 199
    move-object v11, v4

    .line 200
    check-cast v11, Lo2/g;

    .line 201
    .line 202
    invoke-virtual {v11}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    move v12, v3

    .line 207
    :goto_5
    if-eqz v11, :cond_b

    .line 208
    .line 209
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    and-int/2addr v13, v5

    .line 214
    if-eqz v13, :cond_a

    .line 215
    .line 216
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    if-ne v12, v8, :cond_7

    .line 219
    .line 220
    move-object v4, v11

    .line 221
    goto :goto_6

    .line 222
    :cond_7
    if-nez v10, :cond_8

    .line 223
    .line 224
    new-instance v10, Le1/c;

    .line 225
    .line 226
    new-array v13, v7, [Landroidx/compose/ui/Modifier$b;

    .line 227
    .line 228
    invoke-direct {v10, v13, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-virtual {v10, v4}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object v4, v9

    .line 237
    :cond_9
    invoke-virtual {v10, v11}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    if-ne v12, v8, :cond_c

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_c
    invoke-static {v10}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_3

    .line 253
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_2

    .line 258
    :cond_e
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_f
    return v2

    .line 263
    :cond_10
    invoke-static {v2}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return v3

    .line 267
    :cond_11
    invoke-static {v2}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return v3
.end method

.method public final e()Le1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/h;->a:Le1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Z
    .locals 14

    .line 1
    sget-boolean v0, Lq1/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p0, v1, :cond_10

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p0, v0, :cond_f

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/focus/h;->e()Le1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Le1/c;->p()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 33
    .line 34
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/h;->e()Le1/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Le1/c;->p()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    move v1, v3

    .line 51
    move v2, v1

    .line 52
    :goto_0
    if-ge v1, p0, :cond_e

    .line 53
    .line 54
    aget-object v4, v0, v1

    .line 55
    .line 56
    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 57
    .line 58
    const/16 v5, 0x400

    .line 59
    .line 60
    invoke-static {v5}, Lo2/g0;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    const-string v6, "visitChildren called on an unattached node"

    .line 75
    .line 76
    invoke-static {v6}, Lm2/a;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v6, Le1/c;

    .line 80
    .line 81
    const/16 v7, 0x10

    .line 82
    .line 83
    new-array v8, v7, [Landroidx/compose/ui/Modifier$b;

    .line 84
    .line 85
    invoke-direct {v6, v8, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v6, v4, v3}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v6, v8}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-virtual {v6}, Le1/c;->p()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_d

    .line 114
    .line 115
    invoke-virtual {v6}, Le1/c;->p()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v8, 0x1

    .line 120
    sub-int/2addr v4, v8

    .line 121
    invoke-virtual {v6, v4}, Le1/c;->w(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroidx/compose/ui/Modifier$b;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    and-int/2addr v9, v5

    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    invoke-static {v6, v4, v3}, Lo2/e;->a(Le1/c;Landroidx/compose/ui/Modifier$b;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    and-int/2addr v9, v5

    .line 145
    if-eqz v9, :cond_c

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v10, v9

    .line 149
    :goto_3
    if-eqz v4, :cond_3

    .line 150
    .line 151
    instance-of v11, v4, Landroidx/compose/ui/focus/k;

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    check-cast v4, Landroidx/compose/ui/focus/k;

    .line 156
    .line 157
    invoke-virtual {v4, p1}, Landroidx/compose/ui/focus/k;->k1(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    move v2, v8

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    and-int/2addr v11, v5

    .line 170
    if-eqz v11, :cond_b

    .line 171
    .line 172
    instance-of v11, v4, Lo2/g;

    .line 173
    .line 174
    if-eqz v11, :cond_b

    .line 175
    .line 176
    move-object v11, v4

    .line 177
    check-cast v11, Lo2/g;

    .line 178
    .line 179
    invoke-virtual {v11}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move v12, v3

    .line 184
    :goto_4
    if-eqz v11, :cond_a

    .line 185
    .line 186
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    and-int/2addr v13, v5

    .line 191
    if-eqz v13, :cond_9

    .line 192
    .line 193
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    if-ne v12, v8, :cond_6

    .line 196
    .line 197
    move-object v4, v11

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    if-nez v10, :cond_7

    .line 200
    .line 201
    new-instance v10, Le1/c;

    .line 202
    .line 203
    new-array v13, v7, [Landroidx/compose/ui/Modifier$b;

    .line 204
    .line 205
    invoke-direct {v10, v13, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    if-eqz v4, :cond_8

    .line 209
    .line 210
    invoke-virtual {v10, v4}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-object v4, v9

    .line 214
    :cond_8
    invoke-virtual {v10, v11}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    if-ne v12, v8, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-static {v10}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_3

    .line 230
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_2

    .line 235
    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_e
    return v2

    .line 240
    :cond_f
    invoke-static {v2}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return v3

    .line 244
    :cond_10
    invoke-static {v2}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v3

    .line 248
    :cond_11
    new-instance v0, Landroidx/compose/ui/focus/h$b;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/h$b;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/h;->d(Lkotlin/jvm/functions/Function1;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    return p0
.end method
