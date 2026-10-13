.class public final Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/remote/api/EstimationsRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/remote/api/EstimationsRemoteApi;Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader$a;->a:Lorg/iggymedia/periodtracker/core/estimations/remote/api/EstimationsRemoteApi;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader$a;->b:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader$a;Lretrofit2/w;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader$a;->a(Lretrofit2/w;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader$a;Lretrofit2/w;Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;)Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader$a;->f(Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;)Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Required value was null."

    .line 18
    .line 19
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Lretrofit2/w;)Luf/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lretrofit2/w;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lretrofit2/i;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lretrofit2/i;-><init>(Lretrofit2/w;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Luf/j;->t(Ljava/lang/Throwable;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lretrofit2/w;->e()Lhl/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "link"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader$a;->b:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader$a;->a:Lorg/iggymedia/periodtracker/core/estimations/remote/api/EstimationsRemoteApi;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/estimations/remote/api/EstimationsRemoteApi;->getEstimationsByUrl(Ljava/lang/String;)Luf/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lw60/i;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lw60/i;-><init>(Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader$a;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lw60/j;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lw60/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lw60/k;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lw60/k;-><init>(Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader$a;Lretrofit2/w;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lw60/l;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lw60/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;)Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/EstimationsResponse;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
