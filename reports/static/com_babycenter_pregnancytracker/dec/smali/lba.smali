.class public final Llba;
.super Las0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final e:Lt60;

.field public final f:Laq;

.field public final g:Lv8;

.field public final h:Lpu3;

.field public final i:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lt46;Lwx6;)V
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
    new-instance p1, Lt60;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lt60;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llba;->e:Lt60;

    .line 20
    .line 21
    new-instance p1, Laq;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p1, v0}, Laq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Las0;->c:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Llba;->f:Laq;

    .line 33
    .line 34
    new-instance p1, Lv8;

    .line 35
    .line 36
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0, p3}, Lv8;-><init>(Landroid/app/Application;Lt46;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Las0;->k(Lhs0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Llba;->g:Lv8;

    .line 47
    .line 48
    new-instance p1, Lpu3;

    .line 49
    .line 50
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p1, p3, p2, p4}, Lpu3;-><init>(Landroid/app/Application;Llq7;Lwx6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Las0;->k(Lhs0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Llba;->h:Lpu3;

    .line 61
    .line 62
    invoke-virtual {p0}, Las0;->j()Ley3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lmba;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-direct {p2, p3, p4, p3, p3}, Lmba;-><init>(ZLud;ZZ)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Llp;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-direct {p3, v0, p4, v1}, Llp;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lkn2;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p2, v1, p1, p3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lkp;

    .line 88
    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    invoke-direct {p1, v0, p2}, Lkp;-><init>(Lkn2;I)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x7

    .line 95
    invoke-static {p0, p1, p4, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Llba;->i:Lve2;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Llba;->i:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lud;)V
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
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Lh8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 14
    .line 15
    .line 16
    return-void
.end method
