.class public final Lw53/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a(Lorg/iggymedia/periodtracker/network/RetrofitFactory;)Lorg/iggymedia/periodtracker/feature/stories/data/remote/StoryRemoteApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lw53/e$a;

    .line 5
    .line 6
    invoke-direct {p0}, Lw53/e$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p1, p0, v0, v1, v0}, Lorg/iggymedia/periodtracker/network/RetrofitFactory;->f(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lretrofit2/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lorg/iggymedia/periodtracker/feature/stories/data/remote/StoryRemoteApi;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lorg/iggymedia/periodtracker/feature/stories/data/remote/StoryRemoteApi;

    .line 25
    .line 26
    return-object p0
.end method
