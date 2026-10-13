.class Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/SwipeDismissListViewTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingDismissData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;",
        ">;"
    }
.end annotation


# instance fields
.field public position:I

.field final synthetic this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;->this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;->position:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;->view:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;)I
    .locals 0

    .line 8
    iget p1, p1, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;->position:I

    iget p0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;->position:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;->compareTo(Lcom/localytics/androidx/SwipeDismissListViewTouchListener$PendingDismissData;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
