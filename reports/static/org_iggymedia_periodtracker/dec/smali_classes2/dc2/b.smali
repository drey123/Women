.class public final Ldc2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/iconswitcher/platform/ApplicationIconsProvider;

.field public final b:Ldc2/a;

.field public final c:Lac2/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/iconswitcher/platform/ApplicationIconsProvider;Ldc2/a;Lac2/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldc2/b;->a:Lorg/iggymedia/periodtracker/feature/iconswitcher/platform/ApplicationIconsProvider;

    .line 14
    .line 15
    iput-object p2, p0, Ldc2/b;->b:Ldc2/a;

    .line 16
    .line 17
    iput-object p3, p0, Ldc2/b;->c:Lac2/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lzb2/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lcc2/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Switching icon to "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldc2/b;->a:Lorg/iggymedia/periodtracker/feature/iconswitcher/platform/ApplicationIconsProvider;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/iconswitcher/platform/ApplicationIconsProvider;->a()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Lec2/a;

    .line 54
    .line 55
    invoke-virtual {v4}, Lec2/a;->b()Lzb2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v4, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, v3

    .line 63
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " icon type is missing in the app"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    const-string v5, "[Assert] "

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Ljava/lang/AssertionError;

    .line 91
    .line 92
    invoke-direct {v6, v5, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lre0/l;->E:Lre0/l;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    new-instance v5, Lre0/j;

    .line 104
    .line 105
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "type"

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v5, v7, v8}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "icons"

    .line 118
    .line 119
    invoke-virtual {v5, v7, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v3, v1, v6, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    check-cast v2, Lec2/a;

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {v0, v2}, Lkotlin/collections/a1;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Ldc2/b;->b:Ldc2/a;

    .line 141
    .line 142
    invoke-virtual {v2}, Lec2/a;->a()Landroid/content/ComponentName;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ldc2/a;->a(Landroid/content/ComponentName;)Lec2/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    invoke-static {v0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lec2/a;

    .line 178
    .line 179
    invoke-virtual {v4}, Lec2/a;->a()Landroid/content/ComponentName;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget-object v0, p0, Ldc2/b;->b:Ldc2/a;

    .line 188
    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v2, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/content/ComponentName;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ldc2/a;->a(Landroid/content/ComponentName;)Lec2/c;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    invoke-virtual {p0, v1, v4}, Ldc2/b;->b(Lec2/c;Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object p0, p0, Ldc2/b;->c:Lac2/a;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lac2/a;->a(Lzb2/a;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Lec2/c;Ljava/util/Collection;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lec2/c;->a()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lec2/d;->c(Lec2/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lec2/d;->b(Lec2/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 20
    .line 21
    invoke-static {p0}, Lcc2/a;->a(Lre0/d;)Lre0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v1, "[Assert] Unexpected icon components state"

    .line 28
    .line 29
    invoke-direct {p2, v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lre0/j;

    .line 41
    .line 42
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "component_to_enable"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v4, v0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lec2/d;->b(Lec2/c;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "can_enable"

    .line 63
    .line 64
    invoke-virtual {v3, v0, p1}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "Unexpected icon components state"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    invoke-static {p1}, Lec2/d;->b(Lec2/c;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v4, "component"

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 88
    .line 89
    invoke-static {v1}, Lcc2/a;->a(Lre0/d;)Lre0/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v5, Lre0/l;->i:Lre0/l;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lre0/f;->j(Lre0/l;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    new-instance v6, Lre0/j;

    .line 102
    .line 103
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v4, v7}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "Enabling component"

    .line 120
    .line 121
    invoke-virtual {v1, v5, v7, v3, v6}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, Ldc2/b;->b:Ldc2/a;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-virtual {v1, v0, v5}, Ldc2/a;->f(Landroid/content/ComponentName;Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v5, v1

    .line 152
    check-cast v5, Lec2/c;

    .line 153
    .line 154
    invoke-static {v5}, Lec2/d;->a(Lec2/c;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lec2/c;

    .line 179
    .line 180
    invoke-virtual {v0}, Lec2/c;->a()Landroid/content/ComponentName;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 185
    .line 186
    invoke-static {v1}, Lcc2/a;->a(Lre0/d;)Lre0/f;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v5, Lre0/l;->i:Lre0/l;

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lre0/f;->j(Lre0/l;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    new-instance v6, Lre0/j;

    .line 199
    .line 200
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v6, v4, v7}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v7, "Disabling component"

    .line 217
    .line 218
    invoke-virtual {v1, v5, v7, v3, v6}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v1, p0, Ldc2/b;->b:Ldc2/a;

    .line 222
    .line 223
    invoke-virtual {v1, v0, v2}, Ldc2/a;->f(Landroid/content/ComponentName;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-static {p1}, Lec2/d;->b(Lec2/c;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    return p0
.end method
