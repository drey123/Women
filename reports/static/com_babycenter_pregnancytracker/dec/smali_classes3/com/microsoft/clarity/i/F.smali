.class public final Lcom/microsoft/clarity/i/F;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;

.field public final synthetic b:Lcom/microsoft/clarity/g/T;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/g/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/F;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/F;->b:Lcom/microsoft/clarity/g/T;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/F;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/microsoft/clarity/i/F;->a:Lcom/microsoft/clarity/i/P;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, ""

    .line 19
    .line 20
    invoke-direct {v4, v6, v6, v5}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/microsoft/clarity/i/F;->b:Lcom/microsoft/clarity/g/T;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/microsoft/clarity/models/ingest/analytics/AppInstallReferrerEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Lcom/microsoft/clarity/g/T;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
