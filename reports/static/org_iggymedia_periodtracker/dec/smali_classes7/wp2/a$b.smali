.class public final Lwp2/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lwp2/a;


# direct methods
.method public constructor <init>(Lwp2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp2/a$b;->d:Lwp2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwp2/a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwp2/a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lwp2/a$b$a;->w:I

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
    iput v1, v0, Lwp2/a$b$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp2/a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwp2/a$b$a;-><init>(Lwp2/a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwp2/a$b$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwp2/a$b$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lwp2/a$b$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lxp2/l;

    .line 41
    .line 42
    iget-object p1, v0, Lwp2/a$b$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lwp2/a$b;->d:Lwp2/a;

    .line 61
    .line 62
    invoke-static {p2}, Lwp2/a;->c(Lwp2/a;)Lxp2/l;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1}, Lzp2/b;->b(Landroid/net/Uri;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lwp2/a$b;->d:Lwp2/a;

    .line 73
    .line 74
    invoke-static {p0}, Lwp2/a;->b(Lwp2/a;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p1, v0, Lwp2/a$b$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lwp2/a$b$a;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lwp2/a$b$a;->w:I

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v4, p2

    .line 92
    move-object p2, p0

    .line 93
    move-object p0, v4

    .line 94
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    move-object p2, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    move-object p0, p2

    .line 107
    :goto_3
    invoke-static {p1}, Lzp2/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, v3, p1}, Lxp2/l;->m(ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwp2/a$b;->a(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
