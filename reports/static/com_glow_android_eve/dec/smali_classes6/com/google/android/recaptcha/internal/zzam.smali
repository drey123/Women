.class public final Lcom/google/android/recaptcha/internal/zzam;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static zzb:Lcom/google/android/recaptcha/internal/zzaw;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zzd:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zze:Lcom/google/android/recaptcha/internal/zzt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static zzf:Lcom/google/android/recaptcha/internal/zzg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/recaptcha/internal/zzg;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzam;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/google/android/recaptcha/internal/zzab;

    .line 2
    .line 3
    const-string v0, "https://www.recaptcha.net/recaptcha/api3"

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lcom/google/android/recaptcha/internal/zzab;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    sget-object v8, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-wide v3, p3

    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzam;->zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final zzc(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/recaptcha/internal/zzbq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p4, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance v7, Lcom/google/android/recaptcha/internal/zzah;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v7, p5}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final zzd(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/google/android/recaptcha/internal/zzak;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzj;->zza(Lkotlinx/coroutines/Deferred;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final zze()Lcom/google/android/recaptcha/internal/zzg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final zzf(Lcom/google/android/recaptcha/internal/zzg;)V
    .locals 0
    .param p0    # Lcom/google/android/recaptcha/internal/zzg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/recaptcha/internal/zzab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/recaptcha/internal/zzbq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/recaptcha/internal/zzt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-string v1, "Only one site key can be used per runtime. The site key you provided "

    .line 4
    .line 5
    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzai;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/recaptcha/internal/zzai;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzai;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzai;-><init>(Lcom/google/android/recaptcha/internal/zzam;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzai;->zze:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/recaptcha/internal/zzbg;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/google/android/recaptcha/internal/zzbd;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v1, v8

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-wide v5, v2, Lcom/google/android/recaptcha/internal/zzai;->zzd:J

    .line 81
    .line 82
    iget-object v9, v2, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lkotlinx/coroutines/sync/Mutex;

    .line 83
    .line 84
    iget-object v10, v2, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    .line 85
    .line 86
    iget-object v11, v2, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Lcom/google/android/recaptcha/internal/zzab;

    .line 89
    .line 90
    iget-object v12, v2, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v13, Landroid/app/Application;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v15, v9

    .line 102
    move-object v0, v10

    .line 103
    move-object v10, v13

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lkotlinx/coroutines/sync/Mutex;

    .line 109
    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    iput-object v5, v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v9, p2

    .line 115
    .line 116
    iput-object v9, v2, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v10, p5

    .line 119
    .line 120
    iput-object v10, v2, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v11, p8

    .line 123
    .line 124
    iput-object v11, v2, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    .line 125
    .line 126
    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lkotlinx/coroutines/sync/Mutex;

    .line 127
    .line 128
    move-wide/from16 v12, p3

    .line 129
    .line 130
    iput-wide v12, v2, Lcom/google/android/recaptcha/internal/zzai;->zzd:J

    .line 131
    .line 132
    iput v6, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 133
    .line 134
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eq v6, v4, :cond_8

    .line 139
    .line 140
    move-object v15, v0

    .line 141
    move-object v0, v11

    .line 142
    move-object v11, v10

    .line 143
    move-object v10, v5

    .line 144
    move-wide v5, v12

    .line 145
    move-object v12, v9

    .line 146
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v13, Lcom/google/android/recaptcha/internal/zzam;->zzc:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v14, Lcom/google/android/recaptcha/internal/zzbd;

    .line 157
    .line 158
    invoke-direct {v14, v13, v9, v8}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v9}, Lcom/google/android/recaptcha/internal/zzbd;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzbd;

    .line 162
    .line 163
    .line 164
    new-instance v13, Lcom/google/android/recaptcha/internal/zzbg;

    .line 165
    .line 166
    new-instance v9, Lcom/google/android/recaptcha/internal/zzbm;

    .line 167
    .line 168
    new-instance v7, Lcom/google/android/recaptcha/internal/zzbo;

    .line 169
    .line 170
    invoke-virtual {v11}, Lcom/google/android/recaptcha/internal/zzab;->zzc()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-direct {v7, v8}, Lcom/google/android/recaptcha/internal/zzbo;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzt;->zza()Lkotlinx/coroutines/CoroutineScope;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {v9, v10, v7, v8}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbn;Lkotlinx/coroutines/CoroutineScope;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 p1, v13

    .line 185
    .line 186
    move-object/from16 p2, v12

    .line 187
    .line 188
    move-object/from16 p3, v10

    .line 189
    .line 190
    move-object/from16 p4, v11

    .line 191
    .line 192
    move-object/from16 p5, v0

    .line 193
    .line 194
    move-object/from16 p6, v9

    .line 195
    .line 196
    invoke-direct/range {p1 .. p6}, Lcom/google/android/recaptcha/internal/zzbg;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbh;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    .line 200
    .line 201
    invoke-virtual {v14, v7}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v9, 0x2

    .line 207
    invoke-static {v13, v8, v3, v9, v3}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v8, 0x1388

    .line 211
    .line 212
    cmp-long v3, v5, v8

    .line 213
    .line 214
    if-ltz v3, :cond_7

    .line 215
    .line 216
    const-string v3, "android.permission.INTERNET"

    .line 217
    .line 218
    invoke-static {v10, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    new-instance v3, Lcom/google/android/recaptcha/internal/zzbq;

    .line 225
    .line 226
    new-instance v8, Lcom/google/android/recaptcha/internal/zzy;

    .line 227
    .line 228
    invoke-direct {v8, v10}, Lcom/google/android/recaptcha/internal/zzy;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v8, v13}, Lcom/google/android/recaptcha/internal/zzbq;-><init>(Lcom/google/android/recaptcha/internal/zzh;Lcom/google/android/recaptcha/internal/zzbg;)V

    .line 232
    .line 233
    .line 234
    sget-object v8, Lcom/google/android/recaptcha/internal/zzam;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 235
    .line 236
    if-eqz v8, :cond_5

    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzaw;->zzg()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-virtual {v14, v7}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v13, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    const/4 v1, 0x0

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :catchall_1
    move-exception v0

    .line 259
    move-object/from16 v21, v15

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :catch_1
    move-object/from16 v21, v15

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :catch_2
    move-exception v0

    .line 268
    move-object/from16 v21, v15

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_4
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 273
    .line 274
    sget-object v2, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzaw;->zzg()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, " is different than "

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_5
    iput-object v15, v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v14, v2, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v13, v2, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    .line 312
    .line 313
    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lkotlinx/coroutines/sync/Mutex;

    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    iput v1, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 317
    .line 318
    new-instance v1, Lcom/google/android/recaptcha/internal/zzaj;
    :try_end_1
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    move-object v9, v1

    .line 325
    move-object v8, v13

    .line 326
    move-object v13, v3

    .line 327
    move-object v3, v14

    .line 328
    move-object/from16 v21, v15

    .line 329
    .line 330
    move-object v15, v0

    .line 331
    move-object/from16 v17, v8

    .line 332
    .line 333
    move-wide/from16 v18, v5

    .line 334
    .line 335
    :try_start_2
    invoke-direct/range {v9 .. v20}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLkotlin/coroutines/Continuation;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v6, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 342
    if-eq v0, v4, :cond_8

    .line 343
    .line 344
    move-object v4, v3

    .line 345
    move-object v1, v8

    .line 346
    move-object/from16 v2, v21

    .line 347
    .line 348
    :goto_3
    :try_start_3
    move-object v8, v0

    .line 349
    check-cast v8, Lcom/google/android/recaptcha/internal/zzaw;

    .line 350
    .line 351
    sput-object v8, Lcom/google/android/recaptcha/internal/zzam;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 352
    .line 353
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    .line 354
    .line 355
    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 360
    .line 361
    .line 362
    move-object v15, v2

    .line 363
    goto :goto_2

    .line 364
    :goto_4
    invoke-interface {v15, v1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v8

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    :goto_5
    const/4 v1, 0x0

    .line 370
    goto :goto_a

    .line 371
    :catchall_3
    move-exception v0

    .line 372
    goto :goto_6

    .line 373
    :catch_3
    move-exception v0

    .line 374
    goto :goto_8

    .line 375
    :cond_6
    move-object v8, v13

    .line 376
    move-object v3, v14

    .line 377
    move-object/from16 v21, v15

    .line 378
    .line 379
    :try_start_4
    invoke-virtual {v3, v7}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Lcom/google/android/recaptcha/internal/zzp;

    .line 384
    .line 385
    sget-object v2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 386
    .line 387
    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzv:Lcom/google/android/recaptcha/internal/zzl;

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 397
    .line 398
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 399
    .line 400
    const/4 v2, 0x2

    .line 401
    invoke-direct {v0, v1, v4, v2, v4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_7
    move-object v8, v13

    .line 406
    move-object v3, v14

    .line 407
    move-object/from16 v21, v15

    .line 408
    .line 409
    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 410
    .line 411
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzm:Lcom/google/android/recaptcha/internal/zzn;

    .line 412
    .line 413
    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzT:Lcom/google/android/recaptcha/internal/zzl;

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v7}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v8, v1, v0, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 427
    .line 428
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 429
    .line 430
    const/4 v2, 0x2

    .line 431
    invoke-direct {v0, v1, v4, v2, v4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_4
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 435
    :goto_6
    move-object/from16 v2, v21

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :catch_4
    :goto_7
    move-object/from16 v2, v21

    .line 439
    .line 440
    :catch_5
    :try_start_5
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 441
    .line 442
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 443
    .line 444
    const/4 v3, 0x2

    .line 445
    const/4 v4, 0x0

    .line 446
    invoke-direct {v0, v1, v4, v3, v4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :goto_8
    move-object/from16 v2, v21

    .line 451
    .line 452
    :goto_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 453
    :goto_a
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_8
    return-object v4
.end method
