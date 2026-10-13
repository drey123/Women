.class public Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;
.super Ljava/lang/Object;
.source "MaintainVisibleScrollPositionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public final autoScrollToTopThreshold:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final minIndexForVisible:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->minIndexForVisible:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->autoScrollToTopThreshold:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;
    .locals 3

    .line 1
    const-string/jumbo v0, "minIndexForVisible"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "autoscrollToTopThreshold"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    new-instance v1, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;-><init>(ILjava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
