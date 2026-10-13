.class public final Leb1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/list/domain/PagingRepository;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/list/data/remote/api/UiListRemoteApi;

.field public final b:Ltd1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ltd1/k;->b:I

    .line 2
    .line 3
    sput v0, Leb1/a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/list/data/remote/api/UiListRemoteApi;Ltd1/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Leb1/a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/list/data/remote/api/UiListRemoteApi;

    .line 11
    .line 12
    iput-object p2, p0, Leb1/a;->b:Ltd1/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Leb1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leb1/a$a;

    .line 7
    .line 8
    iget v1, v0, Leb1/a$a;->E:I

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
    iput v1, v0, Leb1/a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leb1/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Leb1/a$a;-><init>(Leb1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Leb1/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Leb1/a$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Leb1/a$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 45
    .line 46
    iget-object p0, v0, Leb1/a$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object p0, v0, Leb1/a$a;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ltd1/k;

    .line 63
    .line 64
    iget-object p1, v0, Leb1/a$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 68
    .line 69
    iget-object p1, v0, Leb1/a$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Leb1/a;->b:Ltd1/k;

    .line 81
    .line 82
    iget-object p0, p0, Leb1/a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/list/data/remote/api/UiListRemoteApi;

    .line 83
    .line 84
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Leb1/a$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Leb1/a$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v0, Leb1/a$a;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, Leb1/a$a;->E:I

    .line 95
    .line 96
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/list/data/remote/api/UiListRemoteApi;->loadPage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v6, p3

    .line 104
    move-object p3, p0

    .line 105
    move-object p0, v6

    .line 106
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJsonRaw;

    .line 107
    .line 108
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Leb1/a$a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, Leb1/a$a;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, v0, Leb1/a$a;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Leb1/a$a;->E:I

    .line 123
    .line 124
    invoke-virtual {p0, p3, p2, v0}, Ltd1/k;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJsonRaw;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_5
    return-object p0
.end method
