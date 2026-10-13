.class public final Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

.field public final b:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor$a;->Companion:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/net/UriParser;Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor$a;->a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor$a;->b:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor$a;->a:Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/net/UriParser;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "floperiodtracker"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "subscription-canceled"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "order_id"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/AssertionError;

    .line 45
    .line 46
    const-string v3, "[Assert] Deeplink doesn\'t contain parameter `order_id`"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lre0/l;->E:Lre0/l;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    new-instance v4, Lre0/j;

    .line 61
    .line 62
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "deeplink"

    .line 66
    .line 67
    invoke-virtual {v4, v5, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v4, "Deeplink doesn\'t contain parameter `order_id`"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    const-string p0, "floperiodtracker://main"

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor$a;->b:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "floperiodtracker://main"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/deeplink/SubscriptionDeeplinkInterceptor$a;->b:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "floperiodtracker://va?dialogId=31_008"

    .line 18
    .line 19
    return-object p0
.end method
