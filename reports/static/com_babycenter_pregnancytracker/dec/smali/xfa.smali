.class public final Lxfa;
.super Las0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic e:Llv1;

.field public final f:Lc72;

.field public final g:Lcu5;

.field public final h:Lofa;

.field public final i:Lve2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llq7;Lwx6;Lod7;Lee8;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Las0;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llv1;

    .line 8
    .line 9
    invoke-direct {p1, p5}, Llv1;-><init>(Lee8;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxfa;->e:Llv1;

    .line 13
    .line 14
    new-instance p1, Lc72;

    .line 15
    .line 16
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p1, p5, p4, v0}, Lc72;-><init>(Landroid/content/Context;Lod7;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Las0;->k(Lhs0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxfa;->f:Lc72;

    .line 31
    .line 32
    new-instance p1, Lcu5;

    .line 33
    .line 34
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p5, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, p4, p5, v1}, Lcu5;-><init>(Landroid/content/Context;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lxfa;->g:Lcu5;

    .line 52
    .line 53
    new-instance p1, Lofa;

    .line 54
    .line 55
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-direct {p1, p4, p2, p3}, Lofa;-><init>(Landroid/app/Application;Llq7;Lwx6;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Las0;->k(Lhs0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lxfa;->h:Lofa;

    .line 66
    .line 67
    invoke-virtual {p0}, Las0;->j()Ley3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lyfa;

    .line 72
    .line 73
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    new-instance p4, Lk13;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p3, p4, v1}, Lyfa;-><init>(Ljava/util/List;Lp13;Z)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Llp;

    .line 84
    .line 85
    const/16 p4, 0x13

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p3, v0, v1, p4}, Llp;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Lkn2;

    .line 92
    .line 93
    invoke-direct {p4, p2, p5, p1, p3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lkp;

    .line 97
    .line 98
    const/16 p2, 0x9

    .line 99
    .line 100
    invoke-direct {p1, p4, p2}, Lkp;-><init>(Lkn2;I)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x7

    .line 104
    invoke-static {p0, p1, v1, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lxfa;->i:Lve2;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfa;->i:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh8a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lh8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 13
    .line 14
    .line 15
    return-void
.end method
