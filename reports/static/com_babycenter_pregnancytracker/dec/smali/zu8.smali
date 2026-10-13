.class public final Lzu8;
.super Las0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic e:Llv1;

.field public final f:La28;

.field public final g:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lee8;)V
    .locals 4

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
    invoke-direct {p1, p3}, Llv1;-><init>(Lee8;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzu8;->e:Llv1;

    .line 13
    .line 14
    new-instance p1, La28;

    .line 15
    .line 16
    invoke-virtual {p0}, Llm;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Lps;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lps;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, p3, p2, v0, v1}, La28;-><init>(Landroid/app/Application;Llq7;Lkotlin/jvm/functions/Function2;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Las0;->k(Lhs0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lzu8;->f:La28;

    .line 36
    .line 37
    invoke-virtual {p0}, Las0;->j()Ley3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lku8;

    .line 42
    .line 43
    invoke-direct {p2}, Lku8;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p3, Llp;

    .line 47
    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    invoke-direct {p3, v3, v2, v0}, Llp;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lkn2;

    .line 54
    .line 55
    invoke-direct {v0, p2, v1, p1, p3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lkp;

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-direct {p1, v0, p2}, Lkp;-><init>(Lkn2;I)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lbz2;->c:Lbz2;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x7

    .line 71
    invoke-static {p0, p1, v2, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lzu8;->g:Lve2;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu8;->g:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
