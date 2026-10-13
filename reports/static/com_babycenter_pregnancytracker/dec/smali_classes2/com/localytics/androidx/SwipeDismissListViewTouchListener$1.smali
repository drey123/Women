.class Lcom/localytics/androidx/SwipeDismissListViewTouchListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->makeScrollListener()Landroid/widget/AbsListView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/SwipeDismissListViewTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$1;->this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/SwipeDismissListViewTouchListener$1;->this$0:Lcom/localytics/androidx/SwipeDismissListViewTouchListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/SwipeDismissListViewTouchListener;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
