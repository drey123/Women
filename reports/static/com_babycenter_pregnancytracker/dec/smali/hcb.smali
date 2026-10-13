.class public final Lhcb;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Llz;

.field public final d:Lpy0;

.field public final e:Lfb9;

.field public final f:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lt79;Llz;Lpy0;)V
    .locals 3

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
    iput-object p3, p0, Lhcb;->c:Llz;

    .line 17
    .line 18
    iput-object p4, p0, Lhcb;->d:Lpy0;

    .line 19
    .line 20
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p4}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lhcb;->e:Lfb9;

    .line 27
    .line 28
    check-cast p3, La00;

    .line 29
    .line 30
    iget-object v0, p3, La00;->Z0:Ls91;

    .line 31
    .line 32
    invoke-static {v0}, Ls91;->f(Ls91;)Leh1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p3, p3, La00;->N:Ls91;

    .line 37
    .line 38
    invoke-static {p3}, Ls91;->f(Ls91;)Leh1;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v1, Lwo0;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p3, v2}, Lwo0;-><init>(Leh1;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lt79;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ley3;

    .line 51
    .line 52
    new-instance p3, Lgcb;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p3, p1, p0, v2}, Lgcb;-><init>(Landroid/app/Application;Lhcb;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p4, v0, v1, p3}, Lar2;->R(Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function5;)Lhq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-static {p0, p1, v2, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lhcb;->f:Lve2;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcb;->f:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
