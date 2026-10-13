.class public final Lih7;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lch7;

.field public final d:Lfb9;

.field public e:Lag7;

.field public final f:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lch7;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lih7;->c:Lch7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lih7;->d:Lfb9;

    .line 15
    .line 16
    iget-object v2, p2, Lch7;->f:Lzp8;

    .line 17
    .line 18
    iget-object p2, p2, Lch7;->d:Lfb9;

    .line 19
    .line 20
    new-instance v3, Lhh7;

    .line 21
    .line 22
    invoke-direct {v3, p1, p0, v0}, Lhh7;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lih7;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v1, v3}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lq63;->a:Le03;

    .line 30
    .line 31
    sget-object p2, Lbz2;->c:Lbz2;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x7

    .line 38
    invoke-static {p0, p1, v0, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lih7;->f:Lve2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lih7;->f:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
