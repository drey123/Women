.class public final Lyx9;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:La86;

.field public final d:Lrx9;

.field public final e:Lfb9;

.field public final f:Lve2;

.field public final g:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;La86;Lrx9;)V
    .locals 3

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
    iput-object p2, p0, Lyx9;->c:La86;

    .line 11
    .line 12
    iput-object p3, p0, Lyx9;->d:Lrx9;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lyx9;->e:Lfb9;

    .line 20
    .line 21
    new-instance p3, Lca5;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-direct {p3, p1, p0, v0}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, Lnw9;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lnw9;-><init>(Lkw9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Llp;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, v2}, Llp;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lkn2;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p2, v2, p3, v0}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lbz2;->c:Lbz2;

    .line 59
    .line 60
    invoke-static {v1, p2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x7

    .line 65
    invoke-static {p0, p2, p1, p3}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lyx9;->f:Lve2;

    .line 70
    .line 71
    invoke-static {}, Lg51;->a()Lfn9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lxx9;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lxx9;-><init>(Lyx9;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lyx9;->g:Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx9;->f:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
