.class public final Luq0;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lpy0;

.field public final d:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lt79;Llz;Lpy0;)V
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
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Luq0;->c:Lpy0;

    .line 17
    .line 18
    check-cast p3, La00;

    .line 19
    .line 20
    iget-object p4, p3, La00;->Y0:Ls91;

    .line 21
    .line 22
    invoke-static {p4}, Ls91;->f(Ls91;)Leh1;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iget-object p3, p3, La00;->s:Ls91;

    .line 27
    .line 28
    invoke-static {p3}, Ls91;->f(Ls91;)Leh1;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p2, p2, Lt79;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ley3;

    .line 35
    .line 36
    new-instance v0, Ltq0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, p0, v1}, Ltq0;-><init>(Landroid/app/Application;Luq0;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p4, p3, v0}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-static {p0, p1, v1, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Luq0;->d:Lve2;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Luq0;->d:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
