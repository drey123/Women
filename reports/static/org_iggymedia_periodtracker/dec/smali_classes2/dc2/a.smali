.class public final Ldc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

.field public final c:Lorg/iggymedia/periodtracker/platform/packages/PackageInfoFlagsFactory;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/platform/packages/PackageInfoFlagsFactory;)V
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
    iput-object p1, p0, Ldc2/a;->a:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    iput-object p2, p0, Ldc2/a;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 16
    .line 17
    iput-object p3, p0, Ldc2/a;->c:Lorg/iggymedia/periodtracker/platform/packages/PackageInfoFlagsFactory;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)Lec2/c;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldc2/a;->a:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-static {v1}, Lcc2/a;->a(Lre0/d;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lre0/l;->v:Lre0/l;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "setting"

    .line 23
    .line 24
    const-string v6, "component"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Lre0/j;

    .line 30
    .line 31
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v4, v6, v8}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v4, v5, v8}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v8, "Resolved current component enabled setting"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v8, v7, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    if-eq v0, p0, :cond_5

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    if-eq v0, p0, :cond_4

    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    if-eq v0, p0, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x4

    .line 71
    if-eq v0, p0, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Lcc2/a;->a(Lre0/d;)Lre0/f;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    const-string v2, "[Assert] Unexpected component enabled setting"

    .line 80
    .line 81
    invoke-direct {v1, v2, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    new-instance v3, Lre0/j;

    .line 93
    .line 94
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v6, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v5, v0}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "Unexpected component enabled setting"

    .line 118
    .line 119
    invoke-virtual {p0, v2, v3, v1, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object p0, Lec2/b;->w:Lec2/b;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object p0, Lec2/b;->v:Lec2/b;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object p0, Lec2/b;->i:Lec2/b;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget-object p0, Lec2/b;->e:Lec2/b;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object p0, Lec2/b;->d:Lec2/b;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {p0, p1}, Ldc2/a;->e(Landroid/content/ComponentName;)Lec2/b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_0
    new-instance v0, Lec2/c;

    .line 142
    .line 143
    invoke-direct {v0, p1, p0}, Lec2/c;-><init>(Landroid/content/ComponentName;Lec2/b;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Ldc2/a;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldc2/a;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ldc2/a;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Ldc2/a;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iget-object p0, p0, Ldc2/a;->c:Lorg/iggymedia/periodtracker/platform/packages/PackageInfoFlagsFactory;

    .line 4
    .line 5
    const/16 v1, 0x201

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/platform/packages/PackageInfoFlagsFactory;->c(I)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p1, p0}, Landroidx/health/connect/client/impl/w;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Ldc2/a;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    const/16 v0, 0x201

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final e(Landroid/content/ComponentName;)Lec2/b;
    .locals 12

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ldc2/a;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    move v5, v2

    .line 22
    :goto_0
    if-ge v5, v4, :cond_1

    .line 23
    .line 24
    aget-object v6, v1, v5

    .line 25
    .line 26
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    move-object v6, v3

    .line 46
    :goto_1
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-boolean v1, v6, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 49
    .line 50
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 51
    .line 52
    invoke-static {v4}, Lcc2/a;->a(Lre0/d;)Lre0/f;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "Resolved default component enabled state"

    .line 57
    .line 58
    sget-object v6, Lre0/l;->v:Lre0/l;

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lre0/f;->j(Lre0/l;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    new-instance v7, Lre0/j;

    .line 67
    .line 68
    invoke-direct {v7}, Lre0/j;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v0, v8}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v8, "state"

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v7, v8, v9}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-virtual {v7}, Lre0/j;->e()Lre0/i;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v6, v5, v3, v7}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v4, Lec2/b;->Companion:Lec2/b$a;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lec2/b$a;->a(Z)Lec2/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v1, v3

    .line 104
    :goto_2
    if-nez v1, :cond_5

    .line 105
    .line 106
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 107
    .line 108
    invoke-static {v4}, Lcc2/a;->a(Lre0/d;)Lre0/f;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "Activity component is missing in manifest"

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "[Assert] "

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Ljava/lang/AssertionError;

    .line 132
    .line 133
    invoke-direct {v7, v6, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lre0/l;->E:Lre0/l;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lre0/f;->j(Lre0/l;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    new-instance v8, Lre0/j;

    .line 145
    .line 146
    invoke-direct {v8}, Lre0/j;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v8, v0, v9}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v9, "activities"

    .line 157
    .line 158
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 159
    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    array-length v10, p0

    .line 165
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    array-length v10, p0

    .line 169
    :goto_3
    if-ge v2, v10, :cond_4

    .line 170
    .line 171
    aget-object v11, p0, v2

    .line 172
    .line 173
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v8, v9, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    invoke-virtual {v8}, Lre0/j;->e()Lre0/i;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v4, v6, v5, v7, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    if-nez v1, :cond_6

    .line 194
    .line 195
    sget-object p0, Lec2/b;->w:Lec2/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_6
    return-object v1

    .line 199
    :goto_4
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 200
    .line 201
    invoke-static {v1}, Lcc2/a;->a(Lre0/d;)Lre0/f;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/AssertionError;

    .line 206
    .line 207
    const-string v3, "[Assert] Failed to resolve default component enabled status"

    .line 208
    .line 209
    invoke-direct {v2, v3, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lre0/l;->E:Lre0/l;

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Lre0/f;->j(Lre0/l;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    new-instance v3, Lre0/j;

    .line 221
    .line 222
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v3, v0, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "Failed to resolve default component enabled status"

    .line 239
    .line 240
    invoke-virtual {v1, p0, v0, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    sget-object p0, Lec2/b;->w:Lec2/b;

    .line 244
    .line 245
    return-object p0
.end method

.method public final f(Landroid/content/ComponentName;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    :goto_0
    iget-object p0, p0, Ldc2/a;->a:Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
