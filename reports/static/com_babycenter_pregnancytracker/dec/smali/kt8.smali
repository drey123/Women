.class public final Lkt8;
.super Las0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic e:Llv1;

.field public final f:Lee8;

.field public final g:Lmd3;

.field public final h:Luv8;

.field public final i:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lhp6;Lee8;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Las0;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Llv1;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Llv1;-><init>(Lee8;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkt8;->e:Llv1;

    .line 16
    .line 17
    iput-object p3, p0, Lkt8;->f:Lee8;

    .line 18
    .line 19
    invoke-static {p1}, Lg2;->f(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lg2;->i(Landroid/app/Application;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move p1, v0

    .line 37
    :goto_1
    new-instance p3, Lmd3;

    .line 38
    .line 39
    invoke-direct {p3, p2, v0}, Lmd3;-><init>(Lhp6;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Las0;->l(Ljs0;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lkt8;->g:Lmd3;

    .line 46
    .line 47
    new-instance p2, Luv8;

    .line 48
    .line 49
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p2, p3}, Luv8;-><init>(Landroid/app/Application;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Las0;->l(Ljs0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lkt8;->h:Luv8;

    .line 60
    .line 61
    new-instance p2, Lyv8;

    .line 62
    .line 63
    invoke-virtual {p0}, Lkt8;->m()Lh28;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p2, p3}, Lyv8;-><init>(Lh28;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lgs0;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Las0;->j()Ley3;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Lvv8;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p3, p1, v1, v2}, Lvv8;-><init>(ZZLav8;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Llp;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    const/16 v3, 0xd

    .line 87
    .line 88
    invoke-direct {p1, v1, v2, v3}, Llp;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lkn2;

    .line 92
    .line 93
    invoke-direct {v1, p3, v0, p2, p1}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lkp;

    .line 97
    .line 98
    const/4 p2, 0x5

    .line 99
    invoke-direct {p1, v1, p2}, Lkp;-><init>(Lkn2;I)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lbz2;->c:Lbz2;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x7

    .line 109
    invoke-static {p0, p1, v2, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lkt8;->i:Lve2;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt8;->i:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lh28;
    .locals 1

    .line 1
    iget-object p0, p0, Lkt8;->f:Lee8;

    .line 2
    .line 3
    const-string v0, "STATE.registrationMode"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh28;

    .line 10
    .line 11
    return-object p0
.end method

.method public final n(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkt8;->m()Lh28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, v0, Lg28;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lg28;

    .line 14
    .line 15
    iget-object v1, v1, Lg28;->a:Lp6b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lg28;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1, p2}, Lg28;-><init>(Lp6b;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, v0, Le28;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Le28;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-static {v1, p1, p2, v2, v3}, Le28;->a(Le28;JLjava/lang/String;I)Le28;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p1, v0, Lf28;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_3
    iget-object p1, p0, Lkt8;->f:Lee8;

    .line 53
    .line 54
    const-string p2, "STATE.registrationMode"

    .line 55
    .line 56
    invoke-virtual {p1, v2, p2}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lyv8;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lyv8;-><init>(Lh28;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
