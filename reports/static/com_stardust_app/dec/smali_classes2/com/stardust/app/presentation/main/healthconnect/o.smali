.class public final synthetic Lcom/stardust/app/presentation/main/healthconnect/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/o;->a:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/healthconnect/o;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/o;->a:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;)Lcom/stardust/app/analytics/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/stardust/app/analytics/a$z;->c:Lcom/stardust/app/analytics/a$z;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "backgroundSync"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->access$getPeriodsResponse$p(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;)Landroidx/compose/runtime/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/o;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
