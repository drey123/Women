.class public final Ler;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lo89;

.field public final d:Lv8;

.field public final e:La86;

.field public final f:Lsr5;

.field public final g:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lo89;Lv8;La86;Lsr5;)V
    .locals 2

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Ler;->c:Lo89;

    .line 23
    .line 24
    iput-object p4, p0, Ler;->d:Lv8;

    .line 25
    .line 26
    iput-object p5, p0, Ler;->e:La86;

    .line 27
    .line 28
    iput-object p6, p0, Ler;->f:Lsr5;

    .line 29
    .line 30
    iget-object p1, p2, Llq7;->g:Lty7;

    .line 31
    .line 32
    new-instance p2, Lcr;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p2, p3, p0, p4}, Lcr;-><init>(Lkotlin/coroutines/Continuation;Ler;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p5, Lcr;

    .line 44
    .line 45
    const/4 p6, 0x1

    .line 46
    invoke-direct {p5, p3, p0, p6}, Lcr;-><init>(Lkotlin/coroutines/Continuation;Ler;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p5}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    new-instance v0, Lcc;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, p3, v1}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lar2;->w0(Ley3;Lkotlin/jvm/functions/Function2;)Lel1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lbr;

    .line 64
    .line 65
    invoke-direct {v1, p0, p3, p4}, Lbr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v0, p5, v1}, Lar2;->R(Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function5;)Lhq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lq63;->a:Le03;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljq;

    .line 79
    .line 80
    invoke-direct {p2, p1, p6}, Ljq;-><init>(Ley3;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Laba;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x3

    .line 89
    invoke-static {p0, p2, p1, p3}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Ler;->g:Lve2;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Ler;->g:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
