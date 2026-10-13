.class public final Lmo1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lmo1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmo1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmo1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmo1/c;->a:Lmo1/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldo1/a;Lho1/a;Lho1/c;)Lorg/iggymedia/periodtracker/network/a;
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
    new-instance p0, Lmo1/c$a;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lmo1/c$a;-><init>(Ldo1/a;Lho1/a;Lho1/c;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VaHistoryRemoteApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VaHistoryRemoteApi;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VaHistoryRemoteApi;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV1;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV1;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, p2, p0, v0, p0}, Lorg/iggymedia/periodtracker/network/RetrofitFactory;->f(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lretrofit2/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV2;

    .line 23
    .line 24
    return-object p0
.end method
