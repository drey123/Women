.class public final Lcom/microsoft/clarity/k/n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent;

.field public final synthetic b:Lcom/microsoft/clarity/k/s;

.field public final synthetic c:Lcom/microsoft/clarity/k/q;


# direct methods
.method public constructor <init>(Landroid/view/KeyEvent;Lcom/microsoft/clarity/k/s;Lcom/microsoft/clarity/k/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/k/n;->a:Landroid/view/KeyEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/k/n;->b:Lcom/microsoft/clarity/k/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/k/n;->c:Lcom/microsoft/clarity/k/q;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/k/n;->a:Landroid/view/KeyEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/microsoft/clarity/k/n;->a:Landroid/view/KeyEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/microsoft/clarity/k/n;->b:Lcom/microsoft/clarity/k/s;

    .line 21
    .line 22
    new-instance v1, Lcom/microsoft/clarity/models/ingest/analytics/BackGestureEvent;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object p0, p0, Lcom/microsoft/clarity/k/n;->c:Lcom/microsoft/clarity/k/q;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/microsoft/clarity/k/q;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, p0}, Lcom/microsoft/clarity/models/ingest/analytics/BackGestureEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/k/s;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
