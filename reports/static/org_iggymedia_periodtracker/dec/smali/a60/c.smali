.class public final La60/c;
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
.method public final a(Ld60/d;)Lb60/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lb60/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ld60/d;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ld60/d;->d()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1}, Lb60/b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lb60/b;)Ld60/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ld60/d;

    .line 8
    .line 9
    invoke-virtual {p2}, Lb60/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lsw/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lb60/b;->b()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v0, p2, v1}, Ld60/d;-><init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
