.class public final La60/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson;)Lb60/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lb60/b;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V1;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lb60/b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V2;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lb60/b;

    .line 29
    .line 30
    check-cast p1, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V2;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V2;->e()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v0, p1}, Lb60/b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final b(Lb60/b;)Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb60/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lb60/b;->b()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/model/PostponedDeepLinkDataJson$V2;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
