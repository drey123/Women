.class public final La3a;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final d:Lfb9;

.field public final e:Z

.field public final f:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lt46;Lsr5;)V
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
    iput-object p1, p0, La3a;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, La3a;->d:Lfb9;

    .line 21
    .line 22
    new-instance v2, Les6;

    .line 23
    .line 24
    const/16 v3, 0x1a

    .line 25
    .line 26
    invoke-direct {v2, p2, v0, v3}, Les6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lar2;->w0(Ley3;Lkotlin/jvm/functions/Function2;)Lel1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Lg2;->g(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, La3a;->e:Z

    .line 38
    .line 39
    iget-object p1, p3, Lsr5;->h:Lfb9;

    .line 40
    .line 41
    new-instance p3, Lxp0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p3, p0, v0, v1}, Lxp0;-><init>(Lgs0;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkn2;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p2, v2, p1, p3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x7

    .line 54
    invoke-static {p0, v1, v0, p1}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, La3a;->f:Lve2;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, La3a;->f:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
