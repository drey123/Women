.class public final synthetic Lcom/stardust/app/util/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/util/PayWallUtil;

.field public final synthetic c:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;Lcom/stardust/app/util/PayWallUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/stardust/app/util/e0;->a:Lcom/stardust/app/util/PayWallUtil;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/util/e0;->c:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/stardust/app/util/e0;->a:Lcom/stardust/app/util/PayWallUtil;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/stardust/app/util/PayWallUtil;->g:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/Experiment;->getVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    iget-object p1, v1, Lcom/stardust/app/util/PayWallUtil;->b:Lcom/stardust/app/analytics/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/stardust/app/util/e0;->c:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 50
    .line 51
    const-string v3, "origin"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/stardust/app/analytics/a$h0;->c:Lcom/stardust/app/analytics/a$h0;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lcom/stardust/app/analytics/b;->a(Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;Ljava/lang/String;Ljava/lang/String;)Lkotlin/collections/builders/MapBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 63
    .line 64
    invoke-interface {p1, v3, v0}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
