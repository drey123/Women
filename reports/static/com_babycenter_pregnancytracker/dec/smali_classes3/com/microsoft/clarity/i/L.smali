.class public final Lcom/microsoft/clarity/i/L;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/L;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/L;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/i/L;->c:Ljava/util/Set;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/L;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/microsoft/clarity/i/P;->r:J

    .line 10
    .line 11
    iget-object v5, p0, Lcom/microsoft/clarity/i/L;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/microsoft/clarity/i/L;->c:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v7, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v7}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/L;->a:Lcom/microsoft/clarity/i/P;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/microsoft/clarity/i/P;->D:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/microsoft/clarity/i/L;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/microsoft/clarity/i/L;->c:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
