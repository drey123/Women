.class public final Llx9;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:La86;

.field public final d:Lfb9;

.field public final e:Lfb9;

.field public final f:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;La86;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Llx9;->c:La86;

    .line 11
    .line 12
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 13
    .line 14
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llx9;->d:Lfb9;

    .line 19
    .line 20
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p3}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Llx9;->e:Lfb9;

    .line 27
    .line 28
    iget-object p2, p2, Llq7;->g:Lty7;

    .line 29
    .line 30
    new-instance v0, Lq07;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v2, v1}, Lq07;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lvy3;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, p2, v0, v3}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lca5;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-direct {p2, v2, p0, v0}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p2}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lgx1;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v0, v1, v2, v3}, Lgx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1, p3, v0}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lq63;->a:Le03;

    .line 66
    .line 67
    sget-object p2, Lbz2;->c:Lbz2;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x5

    .line 74
    invoke-static {p0, p1, v2, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Llx9;->f:Lve2;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Llx9;->f:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
