.class final Lcom/google/android/libraries/places/internal/zzny;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzoa;

.field final synthetic zzd:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzoa;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzny;->zzc:Lcom/google/android/libraries/places/internal/zzoa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzny;->zzd:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzny;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzc:Lcom/google/android/libraries/places/internal/zzoa;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzny;->zzd:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/libraries/places/internal/zzny;-><init>(Lcom/google/android/libraries/places/internal/zzoa;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzny;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/libraries/places/internal/zzny;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzny;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lel6;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzny;->zzc:Lcom/google/android/libraries/places/internal/zzoa;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzny;->zzd:Ljava/util/List;

    .line 28
    .line 29
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:I

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, Lcom/google/android/libraries/places/internal/zzoa;->zzg(Lcom/google/android/libraries/places/internal/zzoa;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzny;->zzc:Lcom/google/android/libraries/places/internal/zzoa;

    .line 38
    .line 39
    check-cast p1, Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzoa;->zzh(Lcom/google/android/libraries/places/internal/zzoa;)Lel6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzoa;->zzd()Lcom/google/android/libraries/places/internal/zzno;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzno;->zze()Lcom/google/android/libraries/places/internal/zznj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzny;->zzb:I

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0}, Lcom/google/android/libraries/places/internal/zznj;->zza(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    move-object p0, v2

    .line 67
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_2
    invoke-virtual {v2, p1}, Lwh5;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    return-object v0
.end method
