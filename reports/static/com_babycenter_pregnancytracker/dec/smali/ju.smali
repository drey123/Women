.class public final Lju;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lv8;

.field public final d:Llz;

.field public final e:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lv8;Llz;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lju;->c:Lv8;

    .line 17
    .line 18
    iput-object p4, p0, Lju;->d:Llz;

    .line 19
    .line 20
    iget-object p1, p2, Llq7;->g:Lty7;

    .line 21
    .line 22
    new-instance p2, Ljq;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, p1, p3}, Ljq;-><init>(Ley3;I)V

    .line 26
    .line 27
    .line 28
    check-cast p4, La00;

    .line 29
    .line 30
    iget-object p1, p4, La00;->G:Ls91;

    .line 31
    .line 32
    invoke-static {p1}, Ls91;->f(Ls91;)Leh1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p4, p4, La00;->H0:Ls91;

    .line 37
    .line 38
    invoke-static {p4}, Ls91;->f(Ls91;)Leh1;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    new-instance v0, Lgu;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lgu;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lkn2;

    .line 51
    .line 52
    invoke-direct {v1, p1, p3, p4, v0}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Liu;

    .line 56
    .line 57
    invoke-direct {p1, p0, v3}, Liu;-><init>(Lju;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    new-instance p4, Lkn2;

    .line 61
    .line 62
    invoke-direct {p4, p2, p3, v1, p1}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x7

    .line 66
    invoke-static {p0, p4, v3, p1}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lju;->e:Lve2;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lju;->e:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
