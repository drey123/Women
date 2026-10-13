.class public final Lcom/microsoft/clarity/k/m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field public final b:J

.field public final synthetic c:Lcom/microsoft/clarity/k/s;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/k/s;Lcom/microsoft/clarity/models/observers/ScreenMetadata;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/clarity/k/m;->c:Lcom/microsoft/clarity/k/s;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/microsoft/clarity/k/m;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/microsoft/clarity/k/m;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/DoubleClickEvent;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/microsoft/clarity/k/m;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/clarity/models/ingest/analytics/DoubleClickEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;IFF)V

    .line 29
    .line 30
    .line 31
    move-object v8, v0

    .line 32
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/microsoft/clarity/k/m;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-wide v6, p0, Lcom/microsoft/clarity/k/m;->b:J

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;FFJ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/microsoft/clarity/k/m;->c:Lcom/microsoft/clarity/k/s;

    .line 50
    .line 51
    invoke-virtual {p1, v8}, Lcom/microsoft/clarity/k/s;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/microsoft/clarity/k/m;->c:Lcom/microsoft/clarity/k/s;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/k/s;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, "Double click event watched ("

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ") ("

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ")."

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/microsoft/clarity/k/m;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-wide v6, p0, Lcom/microsoft/clarity/k/m;->b:J

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;FFJ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/microsoft/clarity/k/m;->c:Lcom/microsoft/clarity/k/s;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/k/s;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "Click event watched ("

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ")."

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method
