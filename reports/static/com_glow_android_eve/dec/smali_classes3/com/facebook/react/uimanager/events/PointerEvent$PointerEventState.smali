.class public Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;
.super Ljava/lang/Object;
.source "PointerEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/PointerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointerEventState"
.end annotation


# instance fields
.field private mActivePointerId:I

.field private mEventCoordinatesByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private mHitPathByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHoveringPointerIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastButtonState:I

.field private mOffsetByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private mPrimaryPointerId:I

.field private mScreenCoordinatesByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private mSurfaceId:I


# direct methods
.method public constructor <init>(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mPrimaryPointerId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mActivePointerId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mLastButtonState:I

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mSurfaceId:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mOffsetByPointerId:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mHitPathByPointerId:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mEventCoordinatesByPointerId:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mScreenCoordinatesByPointerId:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1, p9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mHoveringPointerIds:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic a(Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mPrimaryPointerId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getActivePointerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mActivePointerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEventCoordinatesByPointerId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mEventCoordinatesByPointerId:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHitPathByPointerId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mHitPathByPointerId:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHitPathForActivePointer()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mHitPathByPointerId:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mActivePointerId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public getHoveringPointerIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mHoveringPointerIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastButtonState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mLastButtonState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffsetByPointerId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mOffsetByPointerId:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryPointerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mPrimaryPointerId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenCoordinatesByPointerId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mScreenCoordinatesByPointerId:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mSurfaceId:I

    .line 2
    .line 3
    return v0
.end method

.method public supportsHover(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mHoveringPointerIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
