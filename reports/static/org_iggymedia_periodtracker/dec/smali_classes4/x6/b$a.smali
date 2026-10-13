.class public final Lx6/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx6/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lx6/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "AdServicesInfo.version="

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/a;->a:Landroidx/privacysandbox/ads/adservices/internal/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "MeasurementManager"

    .line 25
    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v2, 0x5

    .line 34
    if-lt p0, v2, :cond_0

    .line 35
    .line 36
    new-instance p0, Lx6/g;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lx6/g;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    if-lt p0, v0, :cond_1

    .line 49
    .line 50
    sget-object p0, Landroidx/privacysandbox/ads/adservices/internal/b;->a:Landroidx/privacysandbox/ads/adservices/internal/b;

    .line 51
    .line 52
    new-instance v0, Lx6/b$a$a;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lx6/b$a$a;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, v0}, Landroidx/privacysandbox/ads/adservices/internal/b;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lx6/b;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
