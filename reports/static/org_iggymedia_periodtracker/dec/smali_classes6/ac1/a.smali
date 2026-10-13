.class public final Lac1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lac1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lac1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac1/a;->a:Lac1/a;

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
.method public final a(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/network/RetrofitFactory;)Lretrofit2/x;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, p0, p0, v0, p0}, Lorg/iggymedia/periodtracker/network/RetrofitFactory;->f(Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lretrofit2/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/j;

    .line 2
    .line 3
    sget-object v0, Lpv/a;->a:Lpv/a;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/j;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
