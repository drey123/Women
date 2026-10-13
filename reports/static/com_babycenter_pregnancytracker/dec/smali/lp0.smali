.class public final Llp0;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Ls3b;

.field public final d:Lzp8;

.field public final e:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ls3b;Llz;)V
    .locals 4

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
    iput-object p2, p0, Llp0;->c:Ls3b;

    .line 14
    .line 15
    check-cast p3, La00;

    .line 16
    .line 17
    iget-object p1, p3, La00;->E:Ls91;

    .line 18
    .line 19
    invoke-static {p1}, Ls91;->f(Ls91;)Leh1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lwo0;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p2, p1, p3}, Lwo0;-><init>(Leh1;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p1, v1}, Lc94;->b(IILy61;)Lzp8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llp0;->d:Lzp8;

    .line 37
    .line 38
    new-instance v2, Lhi0;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1, p3}, Lhi0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lkn2;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {p3, p2, v3, p1, v2}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkp0;

    .line 50
    .line 51
    invoke-direct {p1, p3, v0}, Lkp0;-><init>(Lkn2;I)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x7

    .line 55
    invoke-static {p0, p1, v1, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Llp0;->e:Lve2;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Llp0;->e:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
