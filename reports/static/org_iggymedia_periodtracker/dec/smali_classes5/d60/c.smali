.class public abstract Ld60/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld60/c;->b(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method
