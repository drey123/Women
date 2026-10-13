.class public final Li91;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Llz;

.field public final d:La86;

.field public final e:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llz;La86;Llq7;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Li91;->c:Llz;

    .line 14
    .line 15
    iput-object p3, p0, Li91;->d:La86;

    .line 16
    .line 17
    iget-object p1, p4, Llq7;->g:Lty7;

    .line 18
    .line 19
    new-instance p2, Lsv;

    .line 20
    .line 21
    const/16 p3, 0x8

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p2, p4, p0, p3}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lhq;

    .line 32
    .line 33
    const/16 p3, 0x9

    .line 34
    .line 35
    invoke-direct {p2, p3, p1, p0}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lq63;->a:Le03;

    .line 39
    .line 40
    sget-object p1, Lbz2;->c:Lbz2;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-static {p0, p1, p4, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Li91;->e:Lve2;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Li91;->e:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
