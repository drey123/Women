.class public final Lcom/microsoft/clarity/i/A;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

.field public final synthetic b:Lcom/microsoft/clarity/i/P;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;Lcom/microsoft/clarity/i/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/A;->a:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/A;->b:Lcom/microsoft/clarity/i/P;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "New analytics event "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/clarity/i/A;->a:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " received for screen "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/microsoft/clarity/i/A;->a:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x23

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/microsoft/clarity/i/A;->a:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x2e

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/microsoft/clarity/i/A;->b:Lcom/microsoft/clarity/i/P;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/microsoft/clarity/i/A;->a:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-object v2, p0, Lcom/microsoft/clarity/i/A;->b:Lcom/microsoft/clarity/i/P;

    .line 80
    .line 81
    iget-wide v3, v2, Lcom/microsoft/clarity/i/P;->r:J

    .line 82
    .line 83
    cmp-long v0, v0, v3

    .line 84
    .line 85
    if-ltz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v2, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/microsoft/clarity/i/A;->a:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/A;->b:Lcom/microsoft/clarity/i/P;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/microsoft/clarity/i/P;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string p0, "Dropping Analytics Event because current page payload count limit has been exceeded"

    .line 111
    .line 112
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/A;->b:Lcom/microsoft/clarity/i/P;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/microsoft/clarity/i/A;->a:Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    const-string p0, "Skipping residual analytics event from another page."

    .line 125
    .line 126
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
