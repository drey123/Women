.class public Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SwipeableViewHolder.java"


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/GestureDetector;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/View$OnClickListener;

.field public final h:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->d:I

    .line 6
    .line 7
    iput p1, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->e:I

    .line 8
    .line 9
    iput p1, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->f:I

    .line 10
    .line 11
    new-instance p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder$1;-><init>(Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->h:Landroid/view/GestureDetector$OnGestureListener;

    .line 17
    .line 18
    return-void
.end method
