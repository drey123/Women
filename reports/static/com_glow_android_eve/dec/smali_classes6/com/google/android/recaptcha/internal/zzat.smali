.class final Lcom/google/android/recaptcha/internal/zzat;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzbd;

.field final synthetic zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaw;JLcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzbd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzat;->zzc:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzat;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzat;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzat;->zzc:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzat;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzat;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzat;-><init>(Lcom/google/android/recaptcha/internal/zzaw;JLcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzbd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzat;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzat;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzat;->zza:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzat;->zzc:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzat;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    .line 21
    .line 22
    invoke-static {p1, v3, v4, v1, v5}, Lcom/google/android/recaptcha/internal/zzaw;->zzi(Lcom/google/android/recaptcha/internal/zzaw;JLcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/google/android/recaptcha/internal/zzat;->zzc:J

    .line 28
    .line 29
    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzat;->zzf:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    .line 32
    .line 33
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzat;->zza:I

    .line 34
    .line 35
    move-object v11, p0

    .line 36
    invoke-static/range {v6 .. v11}, Lcom/google/android/recaptcha/internal/zzaw;->zzd(Lcom/google/android/recaptcha/internal/zzaw;JLjava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzat;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/recaptcha/internal/zzog;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzat;->zza:I

    .line 52
    .line 53
    invoke-static {v1, v2, p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzaw;->zzf(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzog;Lcom/google/android/recaptcha/internal/zzbd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/recaptcha/internal/zzol;

    .line 65
    .line 66
    invoke-static {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzaw;->zzh(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/internal/zzol;Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzat;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzat;->zze:Lcom/google/android/recaptcha/internal/zzbd;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaw;->zzb(Lcom/google/android/recaptcha/internal/zzaw;)Lcom/google/android/recaptcha/internal/zzbg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lcom/google/android/recaptcha/internal/zzne;->zzo:Lcom/google/android/recaptcha/internal/zzne;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzol;->zzi()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lkotlin/Result;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-object v0
.end method
