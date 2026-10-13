.class public final Lf89;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lt79;

.field public final d:Llq7;

.field public final e:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lt79;Llq7;Lo89;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lf89;->c:Lt79;

    .line 17
    .line 18
    iput-object p3, p0, Lf89;->d:Llq7;

    .line 19
    .line 20
    iget-object p2, p2, Lt79;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lty7;

    .line 23
    .line 24
    new-instance p3, Log4;

    .line 25
    .line 26
    const/16 p4, 0x10

    .line 27
    .line 28
    invoke-direct {p3, p2, p1, p4}, Log4;-><init>(Ley3;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x7

    .line 33
    invoke-static {p0, p3, p1, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lf89;->e:Lve2;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lf89;->e:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltxa;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf89;->c:Lt79;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Le39;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Le39;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "StageDetailsRepository"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lt79;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lzb2;

    .line 25
    .line 26
    invoke-static {p0, v2}, Ldf2;->b(Lcf2;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
