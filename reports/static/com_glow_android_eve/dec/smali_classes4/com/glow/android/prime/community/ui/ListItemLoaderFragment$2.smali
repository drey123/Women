.class Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ListItemLoaderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public final synthetic d:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$2;->d:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$2;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$2;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$2;->d:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->n:Landroid/widget/ListView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$2;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$2$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$2$1;-><init>(Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$2;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$2;->b:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object p1, v0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->n:Landroid/widget/ListView;

    .line 25
    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$2;->d:Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment;->n:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/high16 p1, 0x41200000    # 10.0f

    .line 13
    .line 14
    cmpl-float p1, p4, p1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$2;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p1, -0x3ee00000    # -10.0f

    .line 24
    .line 25
    cmpg-float p1, p4, p1

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$2;->a(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lcom/glow/android/prime/community/ui/ListItemLoaderFragment$2;->a(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return p2
.end method
