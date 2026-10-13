.class public final Lte3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lve3/x;

.field public final b:Lue3/j;

.field public final c:Lpe3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lpe3/c;->c:I

    .line 2
    .line 3
    sget v1, Lue3/j;->m:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lve3/x;->i:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lte3/a;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lve3/x;Lue3/j;Lpe3/c;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lte3/a;->a:Lve3/x;

    .line 14
    .line 15
    iput-object p2, p0, Lte3/a;->b:Lue3/j;

    .line 16
    .line 17
    iput-object p3, p0, Lte3/a;->c:Lpe3/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqo1/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lte3/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lte3/a$a;

    .line 7
    .line 8
    iget v1, v0, Lte3/a$a;->w:I

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
    iput v1, v0, Lte3/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lte3/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lte3/a$a;-><init>(Lte3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lte3/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lte3/a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lte3/a$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lqo1/v;

    .line 42
    .line 43
    iget-object p1, v0, Lte3/a$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v3, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lte3/a;->a:Lve3/x;

    .line 63
    .line 64
    invoke-virtual {p2}, Lqo1/v;->d()Lqo1/k;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object p1, v0, Lte3/a$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Lte3/a$a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lte3/a$a;->w:I

    .line 73
    .line 74
    invoke-virtual {p3, v2, p1, v0}, Lve3/x;->f(Lqo1/k;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_1

    .line 79
    .line 80
    return-object v1

    .line 81
    :goto_1
    move-object v5, p3

    .line 82
    check-cast v5, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;

    .line 83
    .line 84
    iget-object v2, p0, Lte3/a;->b:Lue3/j;

    .line 85
    .line 86
    invoke-virtual {p2}, Lqo1/v;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p2}, Lqo1/v;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object p0, p0, Lte3/a;->c:Lpe3/c;

    .line 95
    .line 96
    invoke-virtual {p2}, Lqo1/v;->e()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, v3, p1}, Lpe3/c;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/LoadingAfterMessage;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {p2}, Lqo1/v;->b()Lqo1/j;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual/range {v2 .. v8}, Lue3/j;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;ZLorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;Lqo1/j;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p2}, Lqo1/v;->a()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;->i(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
