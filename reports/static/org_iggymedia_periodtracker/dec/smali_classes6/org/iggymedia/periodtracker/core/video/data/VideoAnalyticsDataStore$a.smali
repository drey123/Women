.class public final Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/data/video/mapper/VideoAnalyticInfoMapper;

.field public b:[I

.field public c:Lan1/h;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/data/video/mapper/VideoAnalyticInfoMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;->a:Lorg/iggymedia/periodtracker/core/video/data/video/mapper/VideoAnalyticInfoMapper;

    .line 8
    .line 9
    return-void
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h([I)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget v4, p0, v3

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v2

    .line 22
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;Lan1/h;I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;->c:Lan1/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;->b:[I

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "bits"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    array-length p0, p0

    .line 20
    if-ne p0, p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;)Lan1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;->c:Lan1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;ILan1/h;)V
    .locals 0

    .line 1
    new-array p1, p1, [I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;->b:[I

    .line 4
    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;->c:Lan1/h;

    .line 6
    .line 7
    return-void
.end method

.method public static l(ILorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;->b:[I

    .line 2
    .line 3
    const-string v1, "bits"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    array-length v0, v0

    .line 13
    if-ge p0, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;->b:[I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, p1

    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    aput p1, v2, p0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 29
    .line 30
    invoke-static {p0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Incorrect size of bits"

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p0, p1, v2, v0, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static m(Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;->b:[I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "bits"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlin/collections/r;->A([IIIIILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static n(Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;Ljava/util/List;)Lan1/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;->a:Lorg/iggymedia/periodtracker/core/video/data/video/mapper/VideoAnalyticInfoMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/data/video/mapper/VideoAnalyticInfoMapper;->a(Ljava/util/List;)Lan1/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lan1/g;
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
    check-cast p0, Lan1/g;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lan1/h;I)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsm1/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lsm1/c;-><init>(Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;ILan1/h;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public b(Lan1/h;I)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsm1/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lsm1/d;-><init>(Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;Lan1/h;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public c()Luf/f;
    .locals 1

    .line 1
    new-instance v0, Lsm1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsm1/b;-><init>(Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public d()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;->b:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bits"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lsm1/f;

    .line 16
    .line 17
    invoke-direct {v1}, Lsm1/f;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lsm1/g;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lsm1/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lsm1/h;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lsm1/h;-><init>(Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lsm1/i;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lsm1/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public e()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lsm1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsm1/e;-><init>(Lorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public f(I)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lsm1/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lsm1/a;-><init>(ILorg/iggymedia/periodtracker/core/video/data/VideoAnalyticsDataStore$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
