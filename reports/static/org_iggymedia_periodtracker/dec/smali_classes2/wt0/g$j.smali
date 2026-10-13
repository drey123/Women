.class public final Lwt0/g$j;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt0/g;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lwt0/g;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwt0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt0/g$j;->e:Lwt0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lwt0/g$j;->i:Ljava/lang/String;

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
    new-instance p1, Lwt0/g$j;

    .line 2
    .line 3
    iget-object v0, p0, Lwt0/g$j;->e:Lwt0/g;

    .line 4
    .line 5
    iget-object p0, p0, Lwt0/g$j;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwt0/g$j;-><init>(Lwt0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lwt0/g$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwt0/g$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwt0/g$j;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwt0/g$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lwt0/g$j;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwt0/g$j;->e:Lwt0/g;

    .line 13
    .line 14
    invoke-static {p1}, Lwt0/g;->w(Lwt0/g;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwt0/g$j;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lwt0/g$j;->e:Lwt0/g;

    .line 28
    .line 29
    invoke-static {p0}, Lwt0/g;->v(Lwt0/g;)Lre0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    instance-of v0, p1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    const-string v2, "[Assert] Unable to cast value."

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v2, Lre0/j;

    .line 66
    .line 67
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v3, Lre0/j;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "actualType"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-class v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "expectedType"

    .line 96
    .line 97
    invoke-virtual {v2, v4, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "Unable to cast value."

    .line 105
    .line 106
    invoke-virtual {p0, v1, v3, v0, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object p1

    .line 110
    :cond_2
    return-object v1

    .line 111
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
