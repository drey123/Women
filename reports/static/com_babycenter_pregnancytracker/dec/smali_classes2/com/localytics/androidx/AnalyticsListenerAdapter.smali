.class public Lcom/localytics/androidx/AnalyticsListenerAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/AnalyticsListener;


# annotations
.annotation build Lcom/localytics/androidx/SDK;
    value = 3.7
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public localyticsDidTagEvent(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public localyticsSessionDidOpen(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public localyticsSessionWillClose()V
    .locals 0

    .line 1
    return-void
.end method

.method public localyticsSessionWillOpen(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method
