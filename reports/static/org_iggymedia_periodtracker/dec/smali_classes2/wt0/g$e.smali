.class public final Lwt0/g$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt0/g;->f(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lwt0/g;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lwt0/g;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt0/g$e;->e:Lwt0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lwt0/g$e;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lwt0/g$e;->v:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lwt0/g$e;

    .line 2
    .line 3
    iget-object v0, p0, Lwt0/g$e;->e:Lwt0/g;

    .line 4
    .line 5
    iget-object v1, p0, Lwt0/g$e;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lwt0/g$e;->v:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lwt0/g$e;-><init>(Lwt0/g;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwt0/g$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwt0/g$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwt0/g$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwt0/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lwt0/g$e;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwt0/g$e;->e:Lwt0/g;

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
    iget-object v0, p0, Lwt0/g$e;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Lwt0/g$e;->v:I

    .line 28
    .line 29
    invoke-static {v2}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Lwt0/g$e;->e:Lwt0/g;

    .line 34
    .line 35
    invoke-static {p0}, Lwt0/g;->v(Lwt0/g;)Lre0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    instance-of v0, p1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    const-string v3, "[Assert] Unable to cast value."

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    new-instance v3, Lre0/j;

    .line 72
    .line 73
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v4, Lre0/j;

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "actualType"

    .line 87
    .line 88
    invoke-virtual {v3, v5, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-class v4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "expectedType"

    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "Unable to cast value."

    .line 111
    .line 112
    invoke-virtual {p0, v1, v4, v0, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    move-object v1, p1

    .line 116
    :cond_2
    if-nez v1, :cond_3

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_3
    return-object v1

    .line 120
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
