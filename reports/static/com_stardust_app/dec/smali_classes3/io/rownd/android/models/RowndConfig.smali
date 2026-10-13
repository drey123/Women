.class public final Lio/rownd/android/models/RowndConfig;
.super Ljava/lang/Object;
.source "RowndConfig.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/models/RowndConfig$a;,
        Lio/rownd/android/models/RowndConfig$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/rownd/android/models/RowndConfig;",
        "",
        "Companion",
        "b",
        "a",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowndConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndConfig.kt\nio/rownd/android/models/RowndConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1#2:131\n29#3:132\n1869#4,2:133\n*S KotlinDebug\n*F\n+ 1 RowndConfig.kt\nio/rownd/android/models/RowndConfig\n*L\n73#1:132\n75#1:133,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/rownd/android/models/RowndConfig$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lio/rownd/android/models/domain/SuperTokensConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lio/rownd/android/models/RowndCustomizations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Landroid/content/Context;

.field public s:Lio/rownd/android/models/repos/m;

.field public t:Lio/rownd/android/models/repos/AuthRepo;

.field public u:Lio/rownd/android/models/repos/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rownd/android/models/RowndConfig$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rownd/android/models/RowndConfig$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/RowndConfig;->Companion:Lio/rownd/android/models/RowndConfig$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/rownd/android/models/RowndConfig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 2
    new-instance p1, Lio/rownd/android/models/domain/SuperTokensConfig;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/rownd/android/models/domain/SuperTokensConfig;-><init>(I)V

    .line 3
    new-instance v1, Lio/rownd/android/models/RowndCustomizations;

    invoke-direct {v1}, Lio/rownd/android/models/RowndCustomizations;-><init>()V

    .line 4
    const-string v2, "baseUrl"

    const-string v3, "https://rownd-hub.supertokens.com"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "apiUrl"

    const-string v4, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "apiBasePath"

    const-string v5, "/auth"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deepLinkScheme"

    const-string v6, "rowndsupertokens"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "supertokens"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customizations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subdomainExtension"

    const-string v7, ".rownd-hub.supertokens.com"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stateFileName"

    const-string v8, "rownd_state.json"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lio/rownd/android/models/RowndConfig;->a:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lio/rownd/android/models/RowndConfig;->b:Ljava/lang/String;

    .line 8
    iput-object v3, p0, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 9
    iput-object v4, p0, Lio/rownd/android/models/RowndConfig;->d:Ljava/lang/String;

    .line 10
    iput-object v5, p0, Lio/rownd/android/models/RowndConfig;->e:Ljava/lang/String;

    .line 11
    iput-object v6, p0, Lio/rownd/android/models/RowndConfig;->f:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 13
    const-string p1, "NATIVE_APP"

    iput-object p1, p0, Lio/rownd/android/models/RowndConfig;->h:Ljava/lang/String;

    .line 14
    const-string p1, "https://api.rownd.io/hub/auth/apple/callback"

    iput-object p1, p0, Lio/rownd/android/models/RowndConfig;->i:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lio/rownd/android/models/RowndConfig;->j:Lio/rownd/android/models/RowndCustomizations;

    const-wide/16 v3, 0x3a98

    .line 16
    iput-wide v3, p0, Lio/rownd/android/models/RowndConfig;->k:J

    const/4 p1, 0x5

    .line 17
    iput p1, p0, Lio/rownd/android/models/RowndConfig;->l:I

    .line 18
    iput-object v7, p0, Lio/rownd/android/models/RowndConfig;->m:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lio/rownd/android/models/RowndConfig;->n:Z

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/rownd/android/models/RowndConfig;->o:Z

    .line 21
    iput-object v8, p0, Lio/rownd/android/models/RowndConfig;->p:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lio/rownd/android/models/RowndConfig;->q:Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lio/rownd/android/models/RowndConfig;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lio/rownd/android/models/RowndConfig$hubLoaderUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/rownd/android/models/RowndConfig$hubLoaderUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lio/rownd/android/models/RowndConfig$hubLoaderUrl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/rownd/android/models/RowndConfig$hubLoaderUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/rownd/android/models/RowndConfig$hubLoaderUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/rownd/android/models/RowndConfig$hubLoaderUrl$1;-><init>(Lio/rownd/android/models/RowndConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/rownd/android/models/RowndConfig$hubLoaderUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/rownd/android/models/RowndConfig$hubLoaderUrl$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lio/rownd/android/models/RowndConfig$hubLoaderUrl$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/net/Uri$Builder;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/rownd/android/models/RowndConfig;->q:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, p0, Lio/rownd/android/models/RowndConfig;->q:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    sget-object p1, Lio/rownd/android/models/e;->a:LLf/t;

    .line 68
    .line 69
    sget-object v2, Lio/rownd/android/models/RowndConfig;->Companion:Lio/rownd/android/models/RowndConfig$b;

    .line 70
    .line 71
    invoke-virtual {v2}, Lio/rownd/android/models/RowndConfig$b;->serializer()LGf/e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LGf/p;

    .line 76
    .line 77
    invoke-virtual {p1, v2, p0}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/text/p;->l(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "/mobile_app"

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v5, "config"

    .line 118
    .line 119
    invoke-virtual {v2, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 123
    .line 124
    iget-object v5, p0, Lio/rownd/android/models/RowndConfig;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, p0, Lio/rownd/android/models/RowndConfig;->e:Ljava/lang/String;

    .line 127
    .line 128
    const-string v7, "supertokens"

    .line 129
    .line 130
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v7, "fallbackApiDomain"

    .line 134
    .line 135
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v7, "fallbackApiBasePath"

    .line 139
    .line 140
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lio/rownd/android/models/domain/SuperTokensConfig;->a:Lio/rownd/android/models/domain/SuperTokensAppInfo;

    .line 144
    .line 145
    iget-object v7, p1, Lio/rownd/android/models/domain/SuperTokensAppInfo;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v5, v7

    .line 155
    :goto_1
    iget-object p1, p1, Lio/rownd/android/models/domain/SuperTokensAppInfo;->b:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object v6, p1

    .line 167
    :cond_6
    :goto_2
    invoke-static {v5}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance p1, Lkotlin/Pair;

    .line 177
    .line 178
    const-string v7, "apiDomain"

    .line 179
    .line 180
    invoke-direct {p1, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lkotlin/Pair;

    .line 184
    .line 185
    const-string v7, "apiBasePath"

    .line 186
    .line 187
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {p1, v5}, [Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    iget-object p1, p0, Lio/rownd/android/models/RowndConfig;->u:Lio/rownd/android/models/repos/h;

    .line 233
    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    const-string p1, "signInRepo"

    .line 238
    .line 239
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v4

    .line 243
    :goto_5
    iget-object p1, p1, Lio/rownd/android/models/repos/h;->a:Lio/rownd/android/models/repos/StateRepo;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    const-string p1, "stateRepo"

    .line 249
    .line 250
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v4

    .line 254
    :goto_6
    iget-object p1, p1, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 255
    .line 256
    invoke-virtual {p1}, Lio/rownd/android/models/l;->b()Lio/rownd/android/models/k;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lio/rownd/android/models/repos/GlobalState;

    .line 261
    .line 262
    iget-object p1, p1, Lio/rownd/android/models/repos/GlobalState;->d:Lio/rownd/android/models/domain/SignInState;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v5, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v6, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 273
    .line 274
    iget-object v6, v6, Lio/rownd/android/RowndClient;->k:Lio/rownd/android/util/SignInWithGoogle;

    .line 275
    .line 276
    iget-object v6, v6, Lio/rownd/android/util/SignInWithGoogle;->a:Lio/rownd/android/util/w;

    .line 277
    .line 278
    iget-object v6, v6, Lio/rownd/android/util/w;->b:Lio/rownd/android/RowndClient;

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    iget-object v6, v6, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    iget-object v6, v6, Lio/rownd/android/util/d;->c:Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    if-eqz v6, :cond_c

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Landroid/app/Activity;

    .line 296
    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v6, :cond_b

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    invoke-static {v6}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v8, "com.google"

    .line 311
    .line 312
    invoke-virtual {v6, v8}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v8, "getAccountsByType(...)"

    .line 317
    .line 318
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_c
    :goto_7
    new-array v6, v7, [Landroid/accounts/Account;

    .line 323
    .line 324
    :goto_8
    array-length v8, v6

    .line 325
    :goto_9
    if-ge v7, v8, :cond_d

    .line 326
    .line 327
    aget-object v9, v6, v7

    .line 328
    .line 329
    new-instance v10, Lio/rownd/android/models/domain/ActiveAccount;

    .line 330
    .line 331
    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 332
    .line 333
    const-string v11, "name"

    .line 334
    .line 335
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v10, v9}, Lio/rownd/android/models/domain/ActiveAccount;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    new-instance v6, Lio/rownd/android/models/domain/SignInInitHashObj;

    .line 348
    .line 349
    new-instance v7, Lio/rownd/android/models/domain/SignInInitHashAndroidObj;

    .line 350
    .line 351
    invoke-direct {v7, v5}, Lio/rownd/android/models/domain/SignInInitHashAndroidObj;-><init>(Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    iget-object v5, p1, Lio/rownd/android/models/domain/SignInState;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object p1, p1, Lio/rownd/android/models/domain/SignInState;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v6, v5, p1, v7}, Lio/rownd/android/models/domain/SignInInitHashObj;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/rownd/android/models/domain/SignInInitHashAndroidObj;)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Lio/rownd/android/models/e;->a:LLf/t;

    .line 362
    .line 363
    sget-object v5, Lio/rownd/android/models/domain/SignInInitHashObj;->Companion:Lio/rownd/android/models/domain/SignInInitHashObj$b;

    .line 364
    .line 365
    invoke-virtual {v5}, Lio/rownd/android/models/domain/SignInInitHashObj$b;->serializer()LGf/e;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, LGf/p;

    .line 370
    .line 371
    invoke-virtual {p1, v5, v6}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 376
    .line 377
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v6, "getBytes(...)"

    .line 382
    .line 383
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v6, "<this>"

    .line 387
    .line 388
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6, p1}, Ljava/util/Base64$Encoder;->encode([B)[B

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string v6, "encode(...)"

    .line 400
    .line 401
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v6, Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v6, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 407
    .line 408
    .line 409
    const-string p1, "sign_in"

    .line 410
    .line 411
    invoke-virtual {v2, p1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 412
    .line 413
    .line 414
    :try_start_1
    iget-object p1, p0, Lio/rownd/android/models/RowndConfig;->t:Lio/rownd/android/models/repos/AuthRepo;

    .line 415
    .line 416
    if-eqz p1, :cond_e

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_e
    const-string p1, "authRepo"

    .line 420
    .line 421
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object p1, v4

    .line 425
    :goto_a
    iput-object v2, v0, Lio/rownd/android/models/RowndConfig$hubLoaderUrl$1;->L$0:Ljava/lang/Object;

    .line 426
    .line 427
    iput v3, v0, Lio/rownd/android/models/RowndConfig$hubLoaderUrl$1;->label:I

    .line 428
    .line 429
    invoke-static {p1, v0}, Lio/rownd/android/models/repos/AuthRepo;->e(Lio/rownd/android/models/repos/AuthRepo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 433
    if-ne p1, v1, :cond_f

    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_f
    move-object v0, v2

    .line 437
    :goto_b
    :try_start_2
    check-cast p1, Lio/rownd/android/models/domain/AuthState;

    .line 438
    .line 439
    if-nez p1, :cond_10

    .line 440
    .line 441
    new-instance p1, Lio/rownd/android/models/domain/AuthState;

    .line 442
    .line 443
    const/16 v1, 0x7f

    .line 444
    .line 445
    invoke-direct {p1, v4, v1}, Lio/rownd/android/models/domain/AuthState;-><init>(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    :cond_10
    iget-object v1, p0, Lio/rownd/android/models/RowndConfig;->s:Lio/rownd/android/models/repos/m;

    .line 449
    .line 450
    if-eqz v1, :cond_11

    .line 451
    .line 452
    move-object v4, v1

    .line 453
    goto :goto_c

    .line 454
    :cond_11
    const-string v1, "userRepo"

    .line 455
    .line 456
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_c
    iget-object v1, p0, Lio/rownd/android/models/RowndConfig;->r:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {p1, v4, v1}, Lio/rownd/android/models/domain/AuthState;->c(Lio/rownd/android/models/repos/m;Landroid/content/Context;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_12

    .line 466
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v2, "rph_init="

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :goto_d
    move-object v0, v2

    .line 489
    goto :goto_e

    .line 490
    :catch_1
    move-exception p1

    .line 491
    goto :goto_d

    .line 492
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v2, "Couldn\'t compute requested init hash: "

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string v1, "Rownd.config"

    .line 511
    .line 512
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    :cond_12
    :goto_f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const-string v0, "toString(...)"

    .line 524
    .line 525
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lio/rownd/android/models/RowndConfig;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lio/rownd/android/models/RowndConfig;

    .line 12
    .line 13
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lio/rownd/android/models/RowndConfig;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lio/rownd/android/models/RowndConfig;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lio/rownd/android/models/RowndConfig;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lio/rownd/android/models/RowndConfig;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lio/rownd/android/models/RowndConfig;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 86
    .line 87
    iget-object v1, p1, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lio/rownd/android/models/RowndConfig;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->i:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, Lio/rownd/android/models/RowndConfig;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->j:Lio/rownd/android/models/RowndCustomizations;

    .line 120
    .line 121
    iget-object v1, p1, Lio/rownd/android/models/RowndConfig;->j:Lio/rownd/android/models/RowndCustomizations;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_b
    iget-wide v0, p0, Lio/rownd/android/models/RowndConfig;->k:J

    .line 131
    .line 132
    iget-wide v2, p1, Lio/rownd/android/models/RowndConfig;->k:J

    .line 133
    .line 134
    cmp-long v0, v0, v2

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_c
    iget v0, p0, Lio/rownd/android/models/RowndConfig;->l:I

    .line 140
    .line 141
    iget v1, p1, Lio/rownd/android/models/RowndConfig;->l:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_d

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_d
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->m:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p1, Lio/rownd/android/models/RowndConfig;->m:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_e
    iget-boolean v0, p0, Lio/rownd/android/models/RowndConfig;->n:Z

    .line 158
    .line 159
    iget-boolean v1, p1, Lio/rownd/android/models/RowndConfig;->n:Z

    .line 160
    .line 161
    if-eq v0, v1, :cond_f

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_f
    iget-boolean v0, p0, Lio/rownd/android/models/RowndConfig;->o:Z

    .line 165
    .line 166
    iget-boolean v1, p1, Lio/rownd/android/models/RowndConfig;->o:Z

    .line 167
    .line 168
    if-eq v0, v1, :cond_10

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_10
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->p:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p1, Lio/rownd/android/models/RowndConfig;->p:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_11

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_11
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->q:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p1, Lio/rownd/android/models/RowndConfig;->q:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_12

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_12
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->r:Landroid/content/Context;

    .line 194
    .line 195
    iget-object p1, p1, Lio/rownd/android/models/RowndConfig;->r:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_13

    .line 202
    .line 203
    :goto_0
    const/4 p1, 0x0

    .line 204
    return p1

    .line 205
    :cond_13
    :goto_1
    const/4 p1, 0x1

    .line 206
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lio/rownd/android/models/RowndConfig;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lio/rownd/android/models/RowndConfig;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lio/rownd/android/models/RowndConfig;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lio/rownd/android/models/RowndConfig;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 52
    .line 53
    iget-object v3, v3, Lio/rownd/android/models/domain/SuperTokensConfig;->a:Lio/rownd/android/models/domain/SuperTokensAppInfo;

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/rownd/android/models/domain/SuperTokensAppInfo;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v2

    .line 61
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v2

    .line 73
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_3
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v2

    .line 85
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->j:Lio/rownd/android/models/RowndCustomizations;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-wide v3, p0, Lio/rownd/android/models/RowndConfig;->k:J

    .line 94
    .line 95
    invoke-static {v0, v2, v3, v4}, LF/c;->a(IIJ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v3, p0, Lio/rownd/android/models/RowndConfig;->l:I

    .line 100
    .line 101
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/M;->a(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Lio/rownd/android/models/RowndConfig;->m:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v3, p0, Lio/rownd/android/models/RowndConfig;->n:Z

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-boolean v3, p0, Lio/rownd/android/models/RowndConfig;->o:Z

    .line 122
    .line 123
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v3, p0, Lio/rownd/android/models/RowndConfig;->p:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v3, p0, Lio/rownd/android/models/RowndConfig;->q:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    move v3, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_4
    add-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v2

    .line 145
    iget-object v2, p0, Lio/rownd/android/models/RowndConfig;->r:Landroid/content/Context;

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_5
    add-int/2addr v0, v1

    .line 155
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rownd/android/models/RowndConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rownd/android/models/RowndConfig;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/rownd/android/models/RowndConfig;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/rownd/android/models/RowndConfig;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/rownd/android/models/RowndConfig;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 14
    .line 15
    iget-object v7, p0, Lio/rownd/android/models/RowndConfig;->j:Lio/rownd/android/models/RowndCustomizations;

    .line 16
    .line 17
    iget-boolean v8, p0, Lio/rownd/android/models/RowndConfig;->n:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lio/rownd/android/models/RowndConfig;->o:Z

    .line 20
    .line 21
    iget-object v10, p0, Lio/rownd/android/models/RowndConfig;->q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lio/rownd/android/models/RowndConfig;->r:Landroid/content/Context;

    .line 24
    .line 25
    const-string v12, "RowndConfig(appKey="

    .line 26
    .line 27
    const-string v13, ", appVariantId="

    .line 28
    .line 29
    const-string v14, ", baseUrl="

    .line 30
    .line 31
    invoke-static {v12, v0, v13, v1, v14}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", apiUrl="

    .line 36
    .line 37
    const-string v12, ", apiBasePath="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v12}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", deepLinkScheme="

    .line 43
    .line 44
    const-string v2, ", supertokens="

    .line 45
    .line 46
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", postSignInRedirect="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/rownd/android/models/RowndConfig;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", appleIdCallbackUrl="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lio/rownd/android/models/RowndConfig;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", customizations="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", defaultRequestTimeout="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lio/rownd/android/models/RowndConfig;->k:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", defaultNumApiRetries="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lio/rownd/android/models/RowndConfig;->l:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", subdomainExtension="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lio/rownd/android/models/RowndConfig;->m:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", forceInstantUserConversion="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", enableDebugMode=false, enableSmartLinkPasteBehavior="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", stateFileName="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lio/rownd/android/models/RowndConfig;->p:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, ", pendingHubDeepLinkUrl="

    .line 134
    .line 135
    const-string v3, ", applicationContext="

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v10, v3}, Landroidx/room/U;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
