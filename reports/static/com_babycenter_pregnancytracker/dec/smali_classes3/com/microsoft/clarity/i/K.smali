.class public final Lcom/microsoft/clarity/i/K;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/K;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/K;->b:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/K;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->o:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/microsoft/clarity/i/P;->r:J

    .line 14
    .line 15
    iget-object v5, p0, Lcom/microsoft/clarity/i/K;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v7, "sessionId"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/K;->a:Lcom/microsoft/clarity/i/P;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/microsoft/clarity/i/K;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/microsoft/clarity/i/P;->o:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
