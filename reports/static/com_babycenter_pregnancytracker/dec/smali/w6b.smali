.class public final Lw6b;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lfx3;

.field public final d:Lo;

.field public final e:Lzp8;

.field public final f:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lfx3;Lo;)V
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
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lw6b;->c:Lfx3;

    .line 14
    .line 15
    iput-object p3, p0, Lw6b;->d:Lo;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x6

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p3, p2, p1}, Lc94;->b(IILy61;)Lzp8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lw6b;->e:Lzp8;

    .line 25
    .line 26
    new-instance p2, Log4;

    .line 27
    .line 28
    const/16 p3, 0x13

    .line 29
    .line 30
    invoke-direct {p2, p1, p0, p3}, Log4;-><init>(Ley3;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lzq;

    .line 34
    .line 35
    const/16 p3, 0xf

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lq63;->a:Le03;

    .line 41
    .line 42
    sget-object p2, Lbz2;->c:Lbz2;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Laba;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p0, p1, p2, p3}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lw6b;->f:Lve2;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6b;->f:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
