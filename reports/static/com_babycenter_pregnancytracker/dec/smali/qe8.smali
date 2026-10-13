.class public final Lqe8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lvxa;

.field public final c:Landroid/os/Bundle;

.field public final d:Lzd5;

.field public final e:Lme8;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpe8;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lpe8;->getSavedStateRegistry()Lme8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqe8;->e:Lme8;

    .line 9
    .line 10
    invoke-interface {p2}, Lje5;->getLifecycle()Lzd5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lqe8;->d:Lzd5;

    .line 15
    .line 16
    iput-object p3, p0, Lqe8;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lqe8;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lvxa;->c:Lvxa;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lvxa;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lvxa;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lvxa;->c:Lvxa;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lvxa;->c:Lvxa;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lvxa;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lvxa;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lqe8;->b:Lvxa;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ltxa;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqe8;->d:Lzd5;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const-class v1, Llm;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lqe8;->a:Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v3, Lre8;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lre8;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lre8;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3, p1}, Lre8;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    if-nez v3, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lqe8;->b:Lvxa;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lvxa;->create(Ljava/lang/Class;)Ltxa;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lxxa;->a:Lxxa;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    new-instance p0, Lxxa;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lxxa;->a:Lxxa;

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lxxa;->a:Lxxa;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lijb;->o(Ljava/lang/Class;)Ltxa;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object v4, p0, Lqe8;->e:Lme8;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Lme8;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    iget-object v5, p0, Lqe8;->c:Landroid/os/Bundle;

    .line 77
    .line 78
    :cond_4
    if-nez v5, :cond_5

    .line 79
    .line 80
    new-instance p0, Lee8;

    .line 81
    .line 82
    invoke-direct {p0}, Lee8;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const-class p0, Lee8;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-instance v6, Lkotlin/collections/builders/MapBuilder;

    .line 103
    .line 104
    invoke-direct {v6, p0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v6, v7, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {v6}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v5, Lee8;

    .line 143
    .line 144
    invoke-direct {v5, p0}, Lee8;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 145
    .line 146
    .line 147
    move-object p0, v5

    .line 148
    :goto_2
    new-instance v5, Lfe8;

    .line 149
    .line 150
    invoke-direct {v5, p2, p0}, Lfe8;-><init>(Ljava/lang/String;Lee8;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4, v0}, Lfe8;->f(Lme8;Lzd5;)V

    .line 154
    .line 155
    .line 156
    move-object p2, v0

    .line 157
    check-cast p2, Lle5;

    .line 158
    .line 159
    iget-object p2, p2, Lle5;->d:Lxd5;

    .line 160
    .line 161
    sget-object v6, Lxd5;->INITIALIZED:Lxd5;

    .line 162
    .line 163
    if-eq p2, v6, :cond_8

    .line 164
    .line 165
    sget-object v6, Lxd5;->STARTED:Lxd5;

    .line 166
    .line 167
    invoke-virtual {p2, v6}, Lxd5;->isAtLeast(Lxd5;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    new-instance p2, Llz2;

    .line 175
    .line 176
    const/4 v6, 0x3

    .line 177
    invoke-direct {p2, v6, v0, v4}, Llz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Lzd5;->a(Lie5;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    invoke-virtual {v4}, Lme8;->d()V

    .line 185
    .line 186
    .line 187
    :goto_4
    if-eqz v1, :cond_9

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p1, v3, p0}, Lre8;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ltxa;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p1, v3, p0}, Lre8;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ltxa;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_5
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 209
    .line 210
    invoke-virtual {p0, p1, v5}, Ltxa;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_a
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 215
    .line 216
    invoke-static {p0}, Lvq3;->q(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    return-object p0
.end method

.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, p1, v0}, Lqe8;->a(Ljava/lang/Class;Ljava/lang/String;)Ltxa;

    move-result-object p0

    return-object p0

    .line 128
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 129
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final create(Ljava/lang/Class;Lqh2;)Ltxa;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lv9b;->k:Lne4;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lqh2;->a(Lph2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v2, Lbg2;->c:Lne4;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Lqh2;->a(Lph2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    sget-object v2, Lbg2;->d:Lqi4;

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lqh2;->a(Lph2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v0, Lvxa;->d:Lqa4;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lqh2;->a(Lph2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/Application;

    .line 41
    .line 42
    const-class v1, Llm;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v2, Lre8;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2, p1}, Lre8;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, Lre8;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2, p1}, Lre8;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lqe8;->b:Lvxa;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lvxa;->create(Ljava/lang/Class;Lqh2;)Ltxa;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, v2, p0}, Lre8;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ltxa;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-static {p2}, Lbg2;->I(Lqh2;)Lee8;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1, v2, p0}, Lre8;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ltxa;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    iget-object p2, p0, Lqe8;->d:Lzd5;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lqe8;->a(Ljava/lang/Class;Ljava/lang/String;)Ltxa;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 114
    .line 115
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 120
    .line 121
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public final create(Lkotlin/reflect/KClass;Lqh2;)Ltxa;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqe8;->create(Ljava/lang/Class;Lqh2;)Ltxa;

    move-result-object p0

    return-object p0
.end method
