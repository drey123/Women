.class public final Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/collection/ArrayMap;

.field public final f:Landroid/content/Context;

.field public final g:Landroidx/collection/ArrayMap;

.field public h:Lcom/google/android/gms/common/api/internal/LifecycleActivity;

.field public i:I

.field public j:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroid/os/Looper;

.field public final l:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final m:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->e:Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Landroidx/collection/ArrayMap;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:I

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/signin/zad;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->m:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->o:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->k:Landroid/os/Looper;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Api;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Api must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 13
    .line 14
    const-string v0, "Base client builder must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lcom/google/android/gms/common/api/internal/zabe;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Landroidx/collection/ArrayMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v0, v2

    .line 11
    const-string v3, "must call addApi() to add at least one API"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d()Lcom/google/android/gms/common/internal/ClientSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/common/internal/ClientSettings;->d:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 28
    .line 29
    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v15, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Landroidx/collection/ArrayMap;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v10, v4

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Lcom/google/android/gms/common/api/Api;

    .line 63
    .line 64
    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Landroidx/collection/ArrayMap;

    .line 65
    .line 66
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v4, 0x0

    .line 79
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v11, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v8, Lcom/google/android/gms/common/api/internal/zat;

    .line 87
    .line 88
    invoke-direct {v8, v9, v4}, Lcom/google/android/gms/common/api/internal/zat;-><init>(Lcom/google/android/gms/common/api/Api;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v7, v9, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 95
    .line 96
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v6, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->k:Landroid/os/Looper;

    .line 102
    .line 103
    move-object v4, v7

    .line 104
    move-object/from16 v18, v7

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    move-object/from16 v19, v8

    .line 108
    .line 109
    move-object/from16 v8, v17

    .line 110
    .line 111
    move-object v13, v9

    .line 112
    move-object/from16 v9, v19

    .line 113
    .line 114
    move-object/from16 v20, v10

    .line 115
    .line 116
    move-object/from16 v10, v19

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v13, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 123
    .line 124
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v2, :cond_2

    .line 132
    .line 133
    if-eqz v17, :cond_1

    .line 134
    .line 135
    move/from16 v16, v2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const/16 v16, 0x0

    .line 139
    .line 140
    :cond_2
    :goto_2
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    move-object/from16 v4, v20

    .line 147
    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    move-object v10, v13

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    iget-object v2, v13, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v4, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    .line 157
    .line 158
    const-string v4, " cannot be used with "

    .line 159
    .line 160
    invoke-static {v2, v4, v3}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    move-object/from16 v4, v20

    .line 169
    .line 170
    move-object v10, v4

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    move-object v4, v10

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    if-nez v16, :cond_7

    .line 176
    .line 177
    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/HashSet;

    .line 178
    .line 179
    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v4, v4, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v2, "Must not set scopes in GoogleApiClient.Builder when using "

    .line 193
    .line 194
    const-string v3, ". Set account in GoogleSignInOptions.Builder instead."

    .line 195
    .line 196
    invoke-static {v2, v4, v3}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    iget-object v2, v4, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    .line 207
    .line 208
    const-string v3, "With using "

    .line 209
    .line 210
    const-string v4, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    .line 211
    .line 212
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-static {v3, v2}, Lcom/google/android/gms/common/api/internal/zabe;->r(Ljava/util/Collection;Z)I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f:Landroid/content/Context;

    .line 231
    .line 232
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabe;

    .line 233
    .line 234
    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 235
    .line 236
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v7, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->k:Landroid/os/Looper;

    .line 240
    .line 241
    iget-object v9, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 242
    .line 243
    iget-object v10, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->m:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 244
    .line 245
    iget-object v12, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->n:Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v13, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->o:Ljava/util/ArrayList;

    .line 248
    .line 249
    iget v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:I

    .line 250
    .line 251
    move-object v4, v2

    .line 252
    move-object v8, v0

    .line 253
    move-object v0, v15

    .line 254
    move v15, v3

    .line 255
    move-object/from16 v17, v0

    .line 256
    .line 257
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/common/api/internal/zabe;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/List;Landroidx/collection/ArrayMap;IILjava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiClient;->a:Ljava/util/Set;

    .line 261
    .line 262
    monitor-enter v3

    .line 263
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:I

    .line 268
    .line 269
    if-ltz v0, :cond_a

    .line 270
    .line 271
    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->h:Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v3, "AutoManageHelper"

    .line 278
    .line 279
    const-class v4, Lcom/google/android/gms/common/api/internal/zak;

    .line 280
    .line 281
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->f(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lcom/google/android/gms/common/api/internal/zak;

    .line 286
    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    new-instance v3, Lcom/google/android/gms/common/api/internal/zak;

    .line 291
    .line 292
    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/internal/zak;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    iget v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->i:I

    .line 296
    .line 297
    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->j:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 298
    .line 299
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/common/api/internal/zak;->d(ILcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    return-object v2

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    throw v0
.end method

.method public final d()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/signin/SignInOptions;->b:Lcom/google/android/gms/signin/SignInOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Landroidx/collection/ArrayMap;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/signin/zad;->b:Lcom/google/android/gms/common/api/Api;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/signin/SignInOptions;

    .line 18
    .line 19
    :cond_0
    move-object v7, v0

    .line 20
    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->e:Landroidx/collection/ArrayMap;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
