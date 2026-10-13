.class public interface abstract Lcom/localytics/androidx/AnalyticsListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public abstract localyticsDidTagEvent(Ljava/lang/String;Ljava/util/Map;J)V
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
.end method

.method public abstract localyticsSessionDidOpen(ZZZ)V
.end method

.method public abstract localyticsSessionWillClose()V
.end method

.method public abstract localyticsSessionWillOpen(ZZZ)V
.end method
