.class public final Lorg/iggymedia/periodtracker/core/estimations/data/filter/cache/CachedEstimationFilter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/data/filter/cache/CachedEstimationFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/data/filter/cache/CachedEstimationFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
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
.method public a(Lt60/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt60/n;->c()Lt60/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lt60/d0;

    .line 9
    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    instance-of p1, p0, Lt60/e;

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    instance-of p1, p0, Lt60/d;

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    instance-of p1, p0, Lt60/v;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of p1, p0, Lt60/f;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lt60/w;->a:Lt60/w;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method
