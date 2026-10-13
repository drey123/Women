.class public final Lg2b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lz90;
.implements Lmw4;


# static fields
.field public static final a:Lg2b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg2b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg2b;->a:Lg2b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lf2b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf2b;

    .line 7
    .line 8
    iget v1, v0, Lf2b;->c:I

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
    iput v1, v0, Lf2b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf2b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf2b;-><init>(Lg2b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lf2b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lf2b;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lz1b;->Companion:Lz1b$a;

    .line 51
    .line 52
    sget-object v1, Lnq6;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lwc7;->a()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v3, v0, Lf2b;->c:I

    .line 59
    .line 60
    new-instance v4, Lsh1;

    .line 61
    .line 62
    invoke-static {v0}, Lxz4;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, v3, v0}, Lsh1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lsh1;->s()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lh2b;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lh2b;-><init>(Lsh1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lz1b$a;->getBiddingToken(Landroid/content/Context;Lgz0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lsh1;->r()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    new-instance p1, Ler6;

    .line 92
    .line 93
    new-instance v0, Lzga;

    .line 94
    .line 95
    const/16 v1, 0x3df

    .line 96
    .line 97
    invoke-direct {v0, v2, p0, v2, v1}, Lzga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ler6;-><init>(Lzga;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    return-object v2
.end method

.method public final onAdResponse(Lhr6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 0

    .line 26
    return-void
.end method

.method public final onError(Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "Error initializing Vungle: "

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lrk5;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .line 1
    const-string p0, "Vungle successfully initialized"

    .line 2
    .line 3
    invoke-static {p0}, Lrk5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
