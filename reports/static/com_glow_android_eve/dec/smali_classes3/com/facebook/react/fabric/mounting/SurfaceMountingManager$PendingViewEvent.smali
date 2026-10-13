.class Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;
.super Ljava/lang/Object;
.source "SurfaceMountingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingViewEvent"
.end annotation


# instance fields
.field private final mCanCoalesceEvent:Z

.field private final mEventCategory:I

.field private final mEventName:Ljava/lang/String;

.field private final mParams:Lcom/facebook/react/bridge/WritableMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZ)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mEventName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mParams:Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mEventCategory:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mCanCoalesceEvent:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mCanCoalesceEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mEventName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mParams:Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mEventName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mParams:Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->mEventCategory:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
