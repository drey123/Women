.class public final Lh78;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Llq7;

.field public final d:Lfb9;

.field public final e:Lve2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llq7;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lh78;->c:Llq7;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lh78;->d:Lfb9;

    .line 16
    .line 17
    new-instance p2, Lb10;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lb10;-><init>(Lfb9;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lq63;->a:Le03;

    .line 25
    .line 26
    sget-object p1, Lbz2;->c:Lbz2;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {p0, p1, p2, v0}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lh78;->e:Lve2;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lh78;->e:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
