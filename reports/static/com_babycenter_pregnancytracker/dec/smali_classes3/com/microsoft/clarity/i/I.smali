.class public final Lcom/microsoft/clarity/i/I;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/microsoft/clarity/models/observers/ScreenMetadata;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/I;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/I;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/i/I;->c:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/I;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/clarity/i/P;->c()Lcom/microsoft/clarity/models/ConsentStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ConsentStatus;->getAdsStorage()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/I;->a:Lcom/microsoft/clarity/i/P;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/microsoft/clarity/i/P;->h:Lcom/microsoft/clarity/g/A;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/microsoft/clarity/g/A;->c:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v1, "GAID"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/microsoft/clarity/i/I;->a:Lcom/microsoft/clarity/i/P;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/microsoft/clarity/i/P;->h:Lcom/microsoft/clarity/g/A;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/microsoft/clarity/i/I;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/g/A;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/microsoft/clarity/i/I;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/microsoft/clarity/i/I;->a:Lcom/microsoft/clarity/i/P;

    .line 47
    .line 48
    new-instance v2, Lcom/microsoft/clarity/models/ingest/analytics/GAIDOptOutEvent;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p0, Lcom/microsoft/clarity/i/I;->c:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/microsoft/clarity/models/ingest/analytics/GAIDOptOutEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/I;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/microsoft/clarity/i/I;->a:Lcom/microsoft/clarity/i/P;

    .line 67
    .line 68
    new-instance v1, Lcom/microsoft/clarity/models/ingest/analytics/GAIDEvent;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object v4, p0, Lcom/microsoft/clarity/i/I;->c:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/microsoft/clarity/i/I;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/microsoft/clarity/models/ingest/analytics/GAIDEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
