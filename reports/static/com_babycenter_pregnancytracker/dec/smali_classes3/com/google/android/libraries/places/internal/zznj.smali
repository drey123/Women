.class public final Lcom/google/android/libraries/places/internal/zznj;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznj;->zza:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lsh1;

    .line 2
    .line 3
    invoke-static {p2}, Lxz4;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lsh1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsh1;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zznj;->zza:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lm88;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lu78;

    .line 24
    .line 25
    iget-object v1, p0, Lm88;->a:Lcom/bumptech/glide/a;

    .line 26
    .line 27
    iget-object v2, p0, Lm88;->b:Landroid/content/Context;

    .line 28
    .line 29
    const-class v3, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-direct {p2, v1, p0, v3, v2}, Lu78;-><init>(Lcom/bumptech/glide/a;Lm88;Ljava/lang/Class;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lm88;->k:Lq88;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lu78;->z(Lcx0;)Lu78;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lu78;->G(Landroid/net/Uri;)Lu78;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/google/android/libraries/places/internal/zzni;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzni;-><init>(Lrh1;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    sget-object v1, Lijb;->a:Li53;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p0, v1}, Lu78;->D(Lus9;Lf88;Lcx0;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lsh1;->r()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    .line 61
    return-object p0
.end method
