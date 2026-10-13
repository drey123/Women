.class public final Lar5;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsr5;)V
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
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lpr3;

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p2, v1, v0}, Lpr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lpd8;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Log4;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p1, p2, p0, v0}, Log4;-><init>(Ley3;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-static {p0, p1, v1, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lar5;->c:Lve2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lar5;->c:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
