.class public final Lck0/c$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck0/c;->h(Ljk0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Ljk0/a;

.field public final synthetic v:Lck0/c;


# direct methods
.method public constructor <init>(Ljk0/a;Lck0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck0/c$b;->i:Ljk0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lck0/c$b;->v:Lck0/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lck0/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lck0/c$b;->i:Ljk0/a;

    .line 4
    .line 5
    iget-object p0, p0, Lck0/c$b;->v:Lck0/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lck0/c$b;-><init>(Ljk0/a;Lck0/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lck0/c$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lck0/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lck0/c$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lck0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lck0/c$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lck0/c$b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserInfoJson;

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lck0/c$b;->i:Ljk0/a;

    .line 35
    .line 36
    iget-object v1, p0, Lck0/c$b;->v:Lck0/c;

    .line 37
    .line 38
    const-string v4, "primary_user_info"

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lck0/c;->c(Lck0/c;)Lak0/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lck0/c$b;->i:Ljk0/a;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lak0/f;->k(Ljk0/a;)Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserInfoJson;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lck0/c$b;->v:Lck0/c;

    .line 53
    .line 54
    invoke-static {v1}, Lck0/c;->d(Lck0/c;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lck0/c$b;->v:Lck0/c;

    .line 59
    .line 60
    invoke-static {v2}, Lck0/c;->b(Lck0/c;)Lal/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lal/b;->a()Lcl/e;

    .line 65
    .line 66
    .line 67
    sget-object v5, Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserInfoJson;->Companion:Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserInfoJson$Companion;

    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/partner/mode/data/store/model/PrimaryUserInfoJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 74
    .line 75
    invoke-virtual {v2, v5, p1}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lck0/c$b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lck0/c$b;->e:I

    .line 86
    .line 87
    invoke-interface {v1, v4, v2, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v1}, Lck0/c;->d(Lck0/c;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v2, p0, Lck0/c$b;->e:I

    .line 99
    .line 100
    invoke-interface {p1, v4, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_4

    .line 105
    .line 106
    :goto_1
    return-object v0

    .line 107
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
