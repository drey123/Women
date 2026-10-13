.class public Lru/rambler/libs/swipe_layout/SwipeLayout$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rambler/libs/swipe_layout/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Z

.field public final i:Z

.field public final synthetic v:Lru/rambler/libs/swipe_layout/SwipeLayout;


# direct methods
.method public constructor <init>(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$c;->v:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$c;->d:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$c;->e:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$c;->i:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$c;->v:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->c(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lz4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$c;->v:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->c(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lz4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lz4/a;->m(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$c;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lru/rambler/libs/swipe_layout/SwipeLayout;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "ONSWIPE clamp: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$c;->e:Z

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " ; moveToRight: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$c;->i:Z

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$c;->e:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$c;->v:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 66
    .line 67
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->j(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$c;->v:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 74
    .line 75
    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->j(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$c;->v:Lru/rambler/libs/swipe_layout/SwipeLayout;

    .line 80
    .line 81
    iget-boolean p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$c;->i:Z

    .line 82
    .line 83
    invoke-interface {v0, v1, p0}, Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;->c(Lru/rambler/libs/swipe_layout/SwipeLayout;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
