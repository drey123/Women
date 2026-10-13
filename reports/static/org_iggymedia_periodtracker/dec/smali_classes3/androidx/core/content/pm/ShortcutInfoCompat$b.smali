.class public Landroidx/core/content/pm/ShortcutInfoCompat$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/ShortcutInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/core/content/pm/ShortcutInfoCompat;

.field public b:Z

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Map;

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/core/content/pm/ShortcutInfoCompat;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/content/pm/ShortcutInfoCompat;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->c:[Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->k:Landroidx/core/content/c;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroidx/core/content/c;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroidx/core/content/c;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->k:Landroidx/core/content/c;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Z

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->c:Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->j:Ljava/util/Set;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->j:Ljava/util/Set;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->j:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->c:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->d:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->n:Landroid/os/PersistableBundle;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    new-instance v1, Landroid/os/PersistableBundle;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->n:Landroid/os/PersistableBundle;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->d:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->d:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 121
    .line 122
    iget-object v4, v4, Landroidx/core/content/pm/ShortcutInfoCompat;->n:Landroid/os/PersistableBundle;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    new-array v6, v5, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/List;

    .line 161
    .line 162
    iget-object v7, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 163
    .line 164
    iget-object v7, v7, Landroidx/core/content/pm/ShortcutInfoCompat;->n:Landroid/os/PersistableBundle;

    .line 165
    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v9, "/"

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    new-array v6, v5, [Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    new-array v8, v5, [Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, [Ljava/lang/String;

    .line 198
    .line 199
    :goto_1
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->e:Landroid/net/Uri;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 208
    .line 209
    iget-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->n:Landroid/os/PersistableBundle;

    .line 210
    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    new-instance v1, Landroid/os/PersistableBundle;

    .line 214
    .line 215
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->n:Landroid/os/PersistableBundle;

    .line 219
    .line 220
    :cond_8
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 221
    .line 222
    iget-object v0, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->n:Landroid/os/PersistableBundle;

    .line 223
    .line 224
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->e:Landroid/net/Uri;

    .line 225
    .line 226
    invoke-static {v1}, Lg4/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "extraSliceUri"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object p0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_a
    const-string p0, "Shortcut must have an intent"

    .line 239
    .line 240
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_b
    const-string p0, "Shortcut must have a non-empty label"

    .line 245
    .line 246
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method

.method public b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    return-object p0
.end method

.method public c([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->c:[Landroid/content/Intent;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Z)Landroidx/core/content/pm/ShortcutInfoCompat$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->l:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Landroidx/core/app/l;)Landroidx/core/content/pm/ShortcutInfoCompat$b;
    .locals 0

    .line 1
    filled-new-array {p1}, [Landroidx/core/app/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$b;->f([Landroidx/core/app/l;)Landroidx/core/content/pm/ShortcutInfoCompat$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f([Landroidx/core/app/l;)Landroidx/core/content/pm/ShortcutInfoCompat$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->i:[Landroidx/core/app/l;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat$b;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/ShortcutInfoCompat;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method
