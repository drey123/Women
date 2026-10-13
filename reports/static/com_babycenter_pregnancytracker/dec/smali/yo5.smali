.class public final Lyo5;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Llq7;

.field public final e:Lsr5;

.field public final f:Lfb9;

.field public final g:Lfb9;

.field public final h:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lsr5;)V
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
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyo5;->c:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lyo5;->d:Llq7;

    .line 16
    .line 17
    iput-object p3, p0, Lyo5;->e:Lsr5;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lyo5;->f:Lfb9;

    .line 26
    .line 27
    new-instance p2, Lk13;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lyo5;->g:Lfb9;

    .line 37
    .line 38
    iget-object p3, p3, Lsr5;->h:Lfb9;

    .line 39
    .line 40
    new-instance v0, Lxo5;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lxo5;-><init>(Lyo5;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p1, p2, v0}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x7

    .line 51
    invoke-static {p0, p1, v1, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lyo5;->h:Lve2;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo5;->h:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
