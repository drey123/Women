.class public final Landroidx/activity/compose/d;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,157:1\n1225#2,6:158\n1225#2,6:164\n1225#2,6:170\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n*L\n97#1:158,6\n98#1:164,6\n102#1:170,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)Landroidx/activity/compose/g;
    .locals 13
    .param p0    # Lf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 p1, 0x0

    .line 10
    new-array v7, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v9, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;->a:Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;

    .line 13
    .line 14
    const/4 v12, 0x6

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v11, 0xc00

    .line 17
    .line 18
    move-object v10, p2

    .line 19
    invoke-static/range {v7 .. v12}, Landroidx/compose/runtime/saveable/c;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->a:Landroidx/compose/runtime/H;

    .line 27
    .line 28
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Le/h;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const p1, 0x3bff58db

    .line 37
    .line 38
    .line 39
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    .line 43
    .line 44
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    instance-of p2, p1, Le/h;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    check-cast p1, Le/h;

    .line 68
    .line 69
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const p2, 0x3bff5577

    .line 74
    .line 75
    .line 76
    invoke-interface {v10, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    if-eqz p1, :cond_9

    .line 81
    .line 82
    invoke-interface {p1}, Le/h;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 91
    .line 92
    if-ne p1, p2, :cond_3

    .line 93
    .line 94
    new-instance p1, Landroidx/activity/compose/a;

    .line 95
    .line 96
    invoke-direct {p1}, Landroidx/activity/compose/a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v2, p1

    .line 103
    check-cast v2, Landroidx/activity/compose/a;

    .line 104
    .line 105
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    .line 111
    new-instance p1, Landroidx/activity/compose/g;

    .line 112
    .line 113
    invoke-direct {p1, v2, v0}, Landroidx/activity/compose/g;-><init>(Landroidx/activity/compose/a;Landroidx/compose/runtime/d0;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast p1, Landroidx/activity/compose/g;

    .line 120
    .line 121
    invoke-interface {v10, v2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v10, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    or-int/2addr v0, v1

    .line 130
    invoke-interface {v10, v4}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    or-int/2addr v0, v1

    .line 135
    invoke-interface {v10, p0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    or-int/2addr v0, v1

    .line 140
    invoke-interface {v10, v6}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    or-int/2addr v0, v1

    .line 145
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    if-ne v1, p2, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object v5, p0

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    :goto_4
    new-instance v1, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;

    .line 157
    .line 158
    move-object v5, p0

    .line 159
    invoke-direct/range {v1 .. v6}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;-><init>(Landroidx/activity/compose/a;Landroidx/activity/result/a;Ljava/lang/String;Lf/a;Landroidx/compose/runtime/d0;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v10, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    sget-object p0, Landroidx/compose/runtime/J;->a:Landroidx/compose/runtime/G;

    .line 168
    .line 169
    invoke-interface {v10, v3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-interface {v10, v4}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    or-int/2addr p0, v0

    .line 178
    invoke-interface {v10, v5}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    or-int/2addr p0, v0

    .line 183
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez p0, :cond_7

    .line 188
    .line 189
    if-ne v0, p2, :cond_8

    .line 190
    .line 191
    :cond_7
    new-instance v0, Landroidx/compose/runtime/E;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Landroidx/compose/runtime/E;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v10, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v0, Landroidx/compose/runtime/E;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method
