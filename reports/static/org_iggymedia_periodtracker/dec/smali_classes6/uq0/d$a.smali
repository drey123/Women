.class public final Luq0/d$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq0/d;->a(Luq0/c$a;[BLapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq0/d$a$a;
    }
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Luq0/c$a;

.field public final synthetic i:Lapp/rive/core/CommandQueue;

.field public final synthetic v:[B


# direct methods
.method public constructor <init>(Luq0/c$a;Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq0/d$a;->e:Luq0/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Luq0/d$a;->i:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-object p3, p0, Luq0/d$a;->v:[B

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Luq0/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Luq0/d$a;->e:Luq0/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Luq0/d$a;->i:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    iget-object p0, p0, Luq0/d$a;->v:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Luq0/d$a;-><init>(Luq0/c$a;Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Luq0/d$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luq0/d$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luq0/d$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luq0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Luq0/d$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Luq0/d$a;->e:Luq0/c$a;

    .line 41
    .line 42
    sget-object v1, Luq0/d$a$a;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v1, p1

    .line 49
    .line 50
    if-eq p1, v4, :cond_8

    .line 51
    .line 52
    if-eq p1, v3, :cond_6

    .line 53
    .line 54
    if-ne p1, v2, :cond_5

    .line 55
    .line 56
    sget-object p1, Lapp/rive/AudioAsset;->Companion:Lapp/rive/AudioAsset$Companion;

    .line 57
    .line 58
    iget-object v1, p0, Luq0/d$a;->i:Lapp/rive/core/CommandQueue;

    .line 59
    .line 60
    iget-object v3, p0, Luq0/d$a;->v:[B

    .line 61
    .line 62
    iput v2, p0, Luq0/d$a;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v3, p0}, Lapp/rive/AudioAsset$Companion;->create(Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_1
    check-cast p1, Lapp/rive/Asset;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    sget-object p1, Lapp/rive/ImageAsset;->Companion:Lapp/rive/ImageAsset$Companion;

    .line 79
    .line 80
    iget-object v1, p0, Luq0/d$a;->i:Lapp/rive/core/CommandQueue;

    .line 81
    .line 82
    iget-object v2, p0, Luq0/d$a;->v:[B

    .line 83
    .line 84
    iput v3, p0, Luq0/d$a;->d:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2, p0}, Lapp/rive/ImageAsset$Companion;->create(Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    :goto_2
    check-cast p1, Lapp/rive/Asset;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_8
    sget-object p1, Lapp/rive/FontAsset;->Companion:Lapp/rive/FontAsset$Companion;

    .line 97
    .line 98
    iget-object v1, p0, Luq0/d$a;->i:Lapp/rive/core/CommandQueue;

    .line 99
    .line 100
    iget-object v2, p0, Luq0/d$a;->v:[B

    .line 101
    .line 102
    iput v4, p0, Luq0/d$a;->d:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2, p0}, Lapp/rive/FontAsset$Companion;->create(Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_9

    .line 109
    .line 110
    :goto_3
    return-object v0

    .line 111
    :cond_9
    :goto_4
    check-cast p1, Lapp/rive/Asset;

    .line 112
    .line 113
    return-object p1
.end method
