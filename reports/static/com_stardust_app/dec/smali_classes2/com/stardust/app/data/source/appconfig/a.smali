.class public final Lcom/stardust/app/data/source/appconfig/a;
.super LB/g;
.source "AppConfigDataRepository.kt"

# interfaces
.implements Lfa/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppConfigDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfigDataRepository.kt\ncom/stardust/app/data/source/appconfig/AppConfigDataRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,113:1\n1#2:114\n116#3,10:115\n*S KotlinDebug\n*F\n+ 1 AppConfigDataRepository.kt\ncom/stardust/app/data/source/appconfig/AppConfigDataRepository\n*L\n45#1:115,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LF7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LD7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/data/source/appconstants/local/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LC7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/data/source/birthcontrol/local/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/stardust/app/data/source/hormone/local/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/stardust/app/data/source/period/mode/local/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/stardust/app/data/source/phase/local/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/util/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

.field public final m:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF7/a;LD7/a;Lcom/stardust/app/data/source/appconstants/local/a;LC7/a;Lcom/stardust/app/data/source/birthcontrol/local/a;Lcom/stardust/app/data/source/hormone/local/a;Lcom/stardust/app/data/source/period/mode/local/a;Lcom/stardust/app/data/source/phase/local/a;Lcom/stardust/app/util/x;)V
    .locals 1
    .param p1    # LF7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/data/source/appconstants/local/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LC7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/data/source/birthcontrol/local/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/data/source/hormone/local/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/stardust/app/data/source/period/mode/local/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/stardust/app/data/source/phase/local/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/stardust/app/util/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appConfigService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appConstantsLocalDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appConfigLocalDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "birthControlLocalDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "hormoneLocalDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "periodModeLocalDataSource"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "phaseLocalDataSource"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getUserLanguage"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/stardust/app/data/source/appconfig/a;->a:LF7/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/stardust/app/data/source/appconfig/a;->b:LD7/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/stardust/app/data/source/appconfig/a;->c:Lcom/stardust/app/data/source/appconstants/local/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/stardust/app/data/source/appconfig/a;->d:LC7/a;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/stardust/app/data/source/appconfig/a;->e:Lcom/stardust/app/data/source/birthcontrol/local/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/stardust/app/data/source/appconfig/a;->f:Lcom/stardust/app/data/source/hormone/local/a;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/stardust/app/data/source/appconfig/a;->g:Lcom/stardust/app/data/source/period/mode/local/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/stardust/app/data/source/appconfig/a;->h:Lcom/stardust/app/data/source/phase/local/a;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/stardust/app/data/source/appconfig/a;->i:Lcom/stardust/app/util/x;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/stardust/app/data/source/appconfig/a;->j:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/stardust/app/data/source/appconfig/a;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {}, Lwf/d;->a()Lkotlinx/coroutines/sync/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/stardust/app/data/source/appconfig/a;->m:Lkotlinx/coroutines/sync/a;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;-><init>(Lcom/stardust/app/data/source/appconfig/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object v1, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lwf/a;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :pswitch_1
    iget-object v2, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lwf/a;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    move-object v2, v4

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :pswitch_2
    iget-object v2, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lwf/a;

    .line 86
    .line 87
    :try_start_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :pswitch_3
    iget-object v2, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lwf/a;

    .line 99
    .line 100
    :try_start_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_4
    iget-object v2, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 108
    .line 109
    iget-object v4, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lwf/a;

    .line 112
    .line 113
    :try_start_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_5
    iget-object v2, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LD7/a;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lwf/a;

    .line 125
    .line 126
    :try_start_5
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_6
    iget-object v2, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lwf/a;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/stardust/app/data/source/appconfig/a;->l:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/stardust/app/data/source/appconfig/a;->m:Lkotlinx/coroutines/sync/a;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    iput v2, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->label:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v1, :cond_2

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_2
    move-object v2, p1

    .line 163
    :goto_1
    :try_start_6
    iget-object p1, p0, Lcom/stardust/app/data/source/appconfig/a;->l:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-interface {v2, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_3
    :try_start_7
    const-string v4, "birthControl"

    .line 172
    .line 173
    const-string v5, "hormones.image"

    .line 174
    .line 175
    const-string v6, "hormones.postOvulationImage"

    .line 176
    .line 177
    const-string v7, "hormones.preOvulationImage"

    .line 178
    .line 179
    const-string v8, "phases"

    .line 180
    .line 181
    const-string v9, "periodNotes"

    .line 182
    .line 183
    const-string v10, "userModes.image"

    .line 184
    .line 185
    const-string v11, "logs"

    .line 186
    .line 187
    const-string v12, "healthConditions"

    .line 188
    .line 189
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v4, p1

    .line 198
    check-cast v4, Ljava/lang/Iterable;

    .line 199
    .line 200
    const-string v5, ","

    .line 201
    .line 202
    const/16 v9, 0x3e

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v4, p0, Lcom/stardust/app/data/source/appconfig/a;->i:Lcom/stardust/app/util/x;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/stardust/app/util/x;->a()Lcom/stardust/app/util/UserLanguage;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lcom/stardust/app/util/UserLanguage;->getCode()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v5, p0, Lcom/stardust/app/data/source/appconfig/a;->b:LD7/a;

    .line 222
    .line 223
    iget-object v6, p0, Lcom/stardust/app/data/source/appconfig/a;->a:LF7/a;

    .line 224
    .line 225
    iput-object v2, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    iput v7, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->label:I

    .line 231
    .line 232
    invoke-interface {v6, p1, v4, v0}, LF7/a;->a(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 236
    if-ne p1, v1, :cond_4

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_4
    move-object v4, v2

    .line 240
    move-object v2, v5

    .line 241
    :goto_2
    :try_start_8
    check-cast p1, LE7/b;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    new-array v5, v5, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v2, p1, v5}, LD7/a;->c(LE7/b;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object p1, p0, Lcom/stardust/app/data/source/appconfig/a;->c:Lcom/stardust/app/data/source/appconstants/local/a;

    .line 251
    .line 252
    iget-object v5, v2, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->a:Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;

    .line 253
    .line 254
    iput-object v4, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v6, 0x3

    .line 259
    iput v6, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->label:I

    .line 260
    .line 261
    invoke-virtual {p1, v5, v0}, Lcom/stardust/app/data/source/appconstants/local/a;->i(Lcom/stardust/app/domain/repository/appconstants/model/AppConstants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v1, :cond_5

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/stardust/app/data/source/appconfig/a;->e:Lcom/stardust/app/data/source/birthcontrol/local/a;

    .line 269
    .line 270
    iget-object v5, v2, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->d:Ljava/util/ArrayList;

    .line 271
    .line 272
    iput-object v4, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v6, 0x4

    .line 277
    iput v6, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->label:I

    .line 278
    .line 279
    invoke-virtual {p1, v5, v0}, Lcom/stardust/app/data/source/birthcontrol/local/a;->i(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v1, :cond_6

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/stardust/app/data/source/appconfig/a;->f:Lcom/stardust/app/data/source/hormone/local/a;

    .line 287
    .line 288
    iget-object v5, v2, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->e:Ljava/util/ArrayList;

    .line 289
    .line 290
    iput-object v4, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v2, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v6, 0x5

    .line 295
    iput v6, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->label:I

    .line 296
    .line 297
    invoke-virtual {p1, v5, v0}, Lcom/stardust/app/data/source/hormone/local/a;->i(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v1, :cond_7

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/stardust/app/data/source/appconfig/a;->g:Lcom/stardust/app/data/source/period/mode/local/a;

    .line 305
    .line 306
    iget-object v5, v2, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->i:Ljava/util/ArrayList;

    .line 307
    .line 308
    iput-object v4, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v2, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v6, 0x6

    .line 313
    iput v6, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->label:I

    .line 314
    .line 315
    invoke-virtual {p1, v5, v0}, Lcom/stardust/app/data/source/period/mode/local/a;->i(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v1, :cond_8

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/stardust/app/data/source/appconfig/a;->h:Lcom/stardust/app/data/source/phase/local/a;

    .line 323
    .line 324
    iget-object v5, v2, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->j:Ljava/util/ArrayList;

    .line 325
    .line 326
    iput-object v4, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v2, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v6, 0x7

    .line 331
    iput v6, v0, Lcom/stardust/app/data/source/appconfig/AppConfigDataRepository$getAppConfig$1;->label:I

    .line 332
    .line 333
    invoke-virtual {p1, v5, v0}, Lcom/stardust/app/data/source/phase/local/a;->i(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 337
    if-ne p1, v1, :cond_9

    .line 338
    .line 339
    :goto_7
    return-object v1

    .line 340
    :cond_9
    move-object v1, v2

    .line 341
    move-object v2, v4

    .line 342
    :goto_8
    :try_start_9
    iget-object p1, p0, Lcom/stardust/app/data/source/appconfig/a;->j:Ljava/util/ArrayList;

    .line 343
    .line 344
    iget-object v0, v1, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljava/util/Collection;

    .line 347
    .line 348
    check-cast v0, Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/stardust/app/data/source/appconfig/a;->k:Ljava/util/ArrayList;

    .line 357
    .line 358
    iget-object v0, v1, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->k:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljava/util/Collection;

    .line 361
    .line 362
    check-cast v0, Ljava/util/List;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    iput-object v1, p0, Lcom/stardust/app/data/source/appconfig/a;->l:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 371
    .line 372
    invoke-interface {v2, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :goto_9
    invoke-interface {v2, v3}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/appconfig/a;->d:LC7/a;

    .line 2
    .line 3
    iget-object v0, v0, LC7/a;->a:Ly7/k;

    .line 4
    .line 5
    iget-object v0, v0, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "sharedPref"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/stardust/app/data/cache/PreferenceKey;->KEY_APP_REVIEW_SECOND_POSTPONE_DATE:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final M(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/appconfig/a;->d:LC7/a;

    .line 2
    .line 3
    iget-object v0, v0, LC7/a;->a:Ly7/k;

    .line 4
    .line 5
    iget-object v0, v0, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "sharedPref"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/stardust/app/data/cache/PreferenceKey;->KEY_APP_REVIEW_FIRST_POSTPONE_DATE:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/appconfig/a;->d:LC7/a;

    .line 2
    .line 3
    iget-object v0, v0, LC7/a;->a:Ly7/k;

    .line 4
    .line 5
    iget-object v0, v0, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "sharedPref"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/stardust/app/data/cache/PreferenceKey;->KEY_ASK_FOR_APP_REVIEW:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h0()Ljava/util/Date;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/appconfig/a;->d:LC7/a;

    .line 2
    .line 3
    iget-object v0, v0, LC7/a;->a:Ly7/k;

    .line 4
    .line 5
    iget-object v0, v0, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "sharedPref"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/stardust/app/data/cache/PreferenceKey;->LAST_APP_OPEN_DATE:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-class v2, Ljava/util/Date;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ljava/util/Date;

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Ljava/util/Date;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-static {v0, v1, v3}, Lcom/stardust/app/util/t0;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Ljava/util/Date;

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, Lcom/stardust/app/util/t0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Ljava/util/Date;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, Ljava/util/Date;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-static {v0, v1, v3}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {v0}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    sget-object v1, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    :try_start_0
    new-instance v2, Ly7/n;

    .line 188
    .line 189
    invoke-direct {v2}, Ly7/n;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    sget-object v2, Ljg/a;->a:Ljg/a$a;

    .line 203
    .line 204
    const-string v4, "Json parse error: "

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-array v4, v6, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1, v4}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_0
    check-cast v3, Ljava/util/Date;

    .line 216
    .line 217
    :cond_9
    :goto_1
    if-nez v3, :cond_a

    .line 218
    .line 219
    new-instance v3, Ljava/util/Date;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_a
    return-object v3

    .line 225
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "Unsupported class type: "

    .line 236
    .line 237
    invoke-static {v2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public final i0()Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/appconfig/a;->d:LC7/a;

    .line 2
    .line 3
    iget-object v0, v0, LC7/a;->a:Ly7/k;

    .line 4
    .line 5
    iget-object v0, v0, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "sharedPref"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/stardust/app/data/cache/PreferenceKey;->KEY_APP_REVIEW_FIRST_POSTPONE_DATE:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    const-class v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lcom/stardust/app/util/t0;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-static {v0, v1, v3}, Lcom/stardust/app/util/t0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_5
    const-class v5, Ljava/util/Date;

    .line 131
    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-static {v0, v1, v3}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {v0}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_6
    check-cast v3, Ljava/lang/Long;

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    sget-object v1, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    :try_start_0
    new-instance v2, Ly7/o;

    .line 181
    .line 182
    invoke-direct {v2}, Ly7/o;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    sget-object v2, Ljg/a;->a:Ljg/a$a;

    .line 196
    .line 197
    const-string v4, "Json parse error: "

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-array v4, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1, v4}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_0
    check-cast v3, Ljava/lang/Long;

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "Unsupported class type: "

    .line 222
    .line 223
    invoke-static {v2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final s(Ljava/util/Date;)V
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/data/source/appconfig/a;->d:LC7/a;

    .line 7
    .line 8
    iget-object v0, v0, LC7/a;->a:Ly7/k;

    .line 9
    .line 10
    iget-object v0, v0, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "sharedPref"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/stardust/app/data/cache/PreferenceKey;->LAST_APP_OPEN_DATE:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w1()Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/appconfig/a;->d:LC7/a;

    .line 2
    .line 3
    iget-object v0, v0, LC7/a;->a:Ly7/k;

    .line 4
    .line 5
    iget-object v0, v0, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "sharedPref"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/stardust/app/data/cache/PreferenceKey;->KEY_APP_REVIEW_SECOND_POSTPONE_DATE:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    const-class v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lcom/stardust/app/util/t0;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-static {v0, v1, v3}, Lcom/stardust/app/util/t0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_5
    const-class v5, Ljava/util/Date;

    .line 131
    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-static {v0, v1, v3}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {v0}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_6
    check-cast v3, Ljava/lang/Long;

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    sget-object v1, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    :try_start_0
    new-instance v2, Ly7/p;

    .line 181
    .line 182
    invoke-direct {v2}, Ly7/p;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    sget-object v2, Ljg/a;->a:Ljg/a$a;

    .line 196
    .line 197
    const-string v4, "Json parse error: "

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-array v4, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1, v4}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_0
    check-cast v3, Ljava/lang/Long;

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "Unsupported class type: "

    .line 222
    .line 223
    invoke-static {v2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final y()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/appconfig/a;->d:LC7/a;

    .line 2
    .line 3
    iget-object v0, v0, LC7/a;->a:Ly7/k;

    .line 4
    .line 5
    iget-object v0, v0, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "sharedPref"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/stardust/app/data/cache/PreferenceKey;->KEY_ASK_FOR_APP_REVIEW:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_0
    move-object v2, v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-static {v0, v1, v6}, Lcom/stardust/app/util/t0;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-static {v0, v1, v6}, Lcom/stardust/app/util/t0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-static {v0, v1, v6}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const-class v5, Ljava/util/Date;

    .line 136
    .line 137
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-static {v0, v1, v6}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v0}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_6
    check-cast v6, Ljava/lang/Boolean;

    .line 158
    .line 159
    :goto_1
    move-object v2, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    sget-object v1, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    :try_start_0
    new-instance v2, Ly7/f;

    .line 187
    .line 188
    invoke-direct {v2}, Ly7/f;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_2

    .line 200
    :catch_0
    move-exception v1

    .line 201
    sget-object v2, Ljg/a;->a:Ljg/a$a;

    .line 202
    .line 203
    const-string v3, "Json parse error: "

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v3, 0x0

    .line 210
    new-array v3, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1, v3}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_3
    if-eqz v2, :cond_a

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :cond_a
    return v4

    .line 225
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "Unsupported class type: "

    .line 236
    .line 237
    invoke-static {v2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method
