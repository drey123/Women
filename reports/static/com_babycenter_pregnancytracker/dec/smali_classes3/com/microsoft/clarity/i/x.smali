.class public final Lcom/microsoft/clarity/i/x;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;

.field public final synthetic b:Lcom/microsoft/clarity/models/ConsentStatus;

.field public final synthetic c:Lcom/microsoft/clarity/i/s;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/ConsentStatus;Lcom/microsoft/clarity/i/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/i/x;->c:Lcom/microsoft/clarity/i/s;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/clarity/i/P;->c()Lcom/microsoft/clarity/models/ConsentStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/microsoft/clarity/i/P;->B:Lcom/microsoft/clarity/n/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/n/a;->a(Lcom/microsoft/clarity/models/ConsentStatus;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ConsentStatus;->getAnalyticsStorage()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ConsentStatus;->getAnalyticsStorage()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->c:Lcom/microsoft/clarity/i/s;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/microsoft/clarity/i/s;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    .line 49
    .line 50
    new-instance v2, Lcom/microsoft/clarity/models/ingest/analytics/ConsentEvent;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v5, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    .line 64
    .line 65
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/microsoft/clarity/models/ingest/analytics/ConsentEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Lcom/microsoft/clarity/models/ConsentStatus;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ConsentStatus;->getAdsStorage()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/microsoft/clarity/i/x;->b:Lcom/microsoft/clarity/models/ConsentStatus;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ConsentStatus;->getAdsStorage()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lcom/microsoft/clarity/i/x;->a:Lcom/microsoft/clarity/i/P;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
