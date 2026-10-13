.class public final Lev0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lev0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lev0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lev0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lev0/b;->a:Lev0/b;

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
.method public final a(Lorg/iggymedia/periodtracker/network/RetrofitFactory;)Lorg/iggymedia/periodtracker/core/stories/data/remote/CoreStoriesRemoteApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/network/a;->b:Lorg/iggymedia/periodtracker/network/a$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, p0, v0, v1, v0}, Lorg/iggymedia/periodtracker/network/RetrofitFactory;->f(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lretrofit2/x;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class p1, Lorg/iggymedia/periodtracker/core/stories/data/remote/CoreStoriesRemoteApi;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/stories/data/remote/CoreStoriesRemoteApi;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;
    .locals 3

    .line 1
    new-instance p0, Lgv/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lgv/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
