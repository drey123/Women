.class public final Lcom/stardust/app/analytics/b;
.super Ljava/lang/Object;
.source "AnalyticsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/analytics/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnalyticsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsRepository.kt\ncom/stardust/app/analytics/AnalyticsRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,686:1\n1#2:687\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/analytics/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ly7/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/analytics/c;Ly7/k;)V
    .locals 1
    .param p1    # Lcom/stardust/app/analytics/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analyticsService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/analytics/b;->b:Ly7/k;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;Ljava/lang/String;Ljava/lang/String;)Lkotlin/collections/builders/MapBuilder;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/stardust/app/analytics/b$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v1, p0

    .line 15
    .line 16
    const-string v1, "home"

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    const-string v1, "daily decode past future"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v1, "redeem free month"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string v1, "sync with friends"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string v1, "cyclepedia"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-string v1, "perks"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const-string v1, "deeplink"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const-string v1, "profile"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    const-string v1, "settings"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    const-string v1, "onboarding"

    .line 52
    .line 53
    :goto_0
    :pswitch_9
    const-string p0, "source"

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string p0, "experiment_id"

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const-string p0, "variant_id"

    .line 68
    .line 69
    invoke-virtual {v0, p0, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string p0, "builder"

    .line 73
    .line 74
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->n()Lkotlin/collections/builders/MapBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "screen"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/stardust/app/analytics/a$p0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/stardust/app/analytics/a$p0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analyticsId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/analytics/b;->b:Ly7/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly7/k;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/stardust/app/analytics/c;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/stardust/app/analytics/a$h;->c:Lcom/stardust/app/analytics/a$h;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "isBabylistURL"

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "isFriendProfile"

    .line 21
    .line 22
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, p2}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 34
    .line 35
    invoke-interface {p2, v0, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "referralCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestType"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/stardust/app/analytics/a$r;->c:Lcom/stardust/app/analytics/a$r;

    .line 12
    .line 13
    new-instance v3, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, p1}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 32
    .line 33
    invoke-interface {p2, v2, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/analytics/a$v;->c:Lcom/stardust/app/analytics/a$v;

    .line 7
    .line 8
    const-string v1, "Source"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/stardust/app/analytics/a$x;->c:Lcom/stardust/app/analytics/a$x;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "backgroundSync"

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "hadPermission"

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/analytics/a$B;->c:Lcom/stardust/app/analytics/a$B;

    .line 7
    .line 8
    const-string v1, "error_message"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/analytics/a$C;->c:Lcom/stardust/app/analytics/a$C;

    .line 7
    .line 8
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "product_id"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p2, p3, p1}, Lcom/stardust/app/analytics/b;->a(Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;Ljava/lang/String;Ljava/lang/String;)Lkotlin/collections/builders/MapBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const-string p1, "is_trial"

    .line 29
    .line 30
    invoke-virtual {v1, p1, p4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    const-string p1, "builder"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->n()Lkotlin/collections/builders/MapBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V
    .locals 3
    .param p1    # Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "usagePurposeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->getGoalId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/stardust/app/analytics/a$F;->c:Lcom/stardust/app/analytics/a$F;

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v1, "selectedGoal"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v2, p1}, Lcom/stardust/app/analytics/c;->b(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "elementName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/stardust/app/analytics/a$G;->c:Lcom/stardust/app/analytics/a$G;

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "module_name"

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v2, "element_name"

    .line 23
    .line 24
    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Lcom/stardust/app/analytics/LogType;)V
    .locals 2
    .param p1    # Lcom/stardust/app/analytics/LogType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/stardust/app/analytics/a$H;->c:Lcom/stardust/app/analytics/a$H;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stardust/app/analytics/LogType;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lcom/stardust/app/analytics/OnBoardingScreen;)V
    .locals 2
    .param p1    # Lcom/stardust/app/analytics/OnBoardingScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/stardust/app/analytics/a$L;->c:Lcom/stardust/app/analytics/a$L;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stardust/app/analytics/OnBoardingScreen;->getScreen()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/stardust/app/analytics/a$P;->c:Lcom/stardust/app/analytics/a$P;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "notifications_enabled"

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/stardust/app/analytics/a$R;->c:Lcom/stardust/app/analytics/a$R;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/P;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string v0, "description"

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 27
    .line 28
    sget-object v0, Lcom/stardust/app/analytics/a$Z;->c:Lcom/stardust/app/analytics/a$Z;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(Lcom/stardust/app/analytics/LogType;Lcom/stardust/app/analytics/LogSource;)V
    .locals 4
    .param p1    # Lcom/stardust/app/analytics/LogType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/analytics/LogSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/stardust/app/analytics/a$U;->c:Lcom/stardust/app/analytics/a$U;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/stardust/app/analytics/LogType;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v3, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/stardust/app/analytics/LogSource;->getSource()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v3, p2}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 40
    .line 41
    invoke-interface {p2, v2, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(Lcom/stardust/app/domain/repository/perks/model/PerkData;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/stardust/app/domain/repository/perks/model/PerkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "perk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/stardust/app/analytics/a$i0;->c:Lcom/stardust/app/analytics/a$i0;

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "screen_name"

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v2, "module_name"

    .line 23
    .line 24
    const-string v3, "perks"

    .line 25
    .line 26
    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/stardust/app/domain/repository/perks/model/PerkData;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "toLowerCase(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, " "

    .line 43
    .line 44
    const-string v4, "_"

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v4, "element_name"

    .line 53
    .line 54
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p1, Lcom/stardust/app/domain/repository/perks/model/PerkData;->o:Z

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v5, "isNew"

    .line 66
    .line 67
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p1, p1, Lcom/stardust/app/domain/repository/perks/model/PerkData;->p:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v5, "sortOrder"

    .line 79
    .line 80
    invoke-direct {v2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v1, p2, v3, v4, v2}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 92
    .line 93
    invoke-interface {p2, v0, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "screenName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/analytics/a$k0;->c:Lcom/stardust/app/analytics/a$k0;

    .line 7
    .line 8
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "screen_name"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "module_name"

    .line 19
    .line 20
    const-string v2, "perks"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "referrer"

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    const-string p1, "builder"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->n()Lkotlin/collections/builders/MapBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 42
    .line 43
    invoke-interface {p2, v0, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final t(Lcom/stardust/app/analytics/ShareType;Lcom/stardust/app/analytics/ShareSource;)V
    .locals 4
    .param p1    # Lcom/stardust/app/analytics/ShareType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/analytics/ShareSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/stardust/app/analytics/a$r0;->c:Lcom/stardust/app/analytics/a$r0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/stardust/app/analytics/ShareType;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v3, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/stardust/app/analytics/ShareSource;->getSource()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v3, p2}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 40
    .line 41
    invoke-interface {p2, v2, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stardust/app/presentation/paywall/PaywallParams$Origin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "price"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "currency"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/stardust/app/analytics/a$t0;->c:Lcom/stardust/app/analytics/a$t0;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    new-instance p1, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v5, "user_id"

    .line 32
    .line 33
    invoke-direct {p1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v4, p2

    .line 37
    new-instance p2, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v5, "product_id"

    .line 40
    .line 41
    invoke-direct {p2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v4, p3

    .line 45
    new-instance p3, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {p3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p4

    .line 51
    new-instance p4, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {p4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p5

    .line 57
    new-instance p5, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {p5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    move-object v0, p6

    .line 67
    new-instance p6, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v1, "is_trial"

    .line 70
    .line 71
    invoke-direct {p6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {p1 .. p6}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p7, p8, p9}, Lcom/stardust/app/analytics/b;->a(Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;Ljava/lang/String;Ljava/lang/String;)Lkotlin/collections/builders/MapBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 91
    .line 92
    invoke-interface {p2, v3, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/stardust/app/analytics/a$w0;->c:Lcom/stardust/app/analytics/a$w0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "elementName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/stardust/app/analytics/a$x0;->c:Lcom/stardust/app/analytics/a$x0;

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v2, "module_name"

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v2, "element_name"

    .line 23
    .line 24
    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x(Lcom/stardust/app/analytics/AppScreen;)V
    .locals 2
    .param p1    # Lcom/stardust/app/analytics/AppScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/stardust/app/analytics/a$q0;->c:Lcom/stardust/app/analytics/a$q0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stardust/app/analytics/AppScreen;->getScreenName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
