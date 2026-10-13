.class public final Lck5;
.super Lz41;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lg10;

.field public final synthetic d:Lx7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg10;Lx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck5;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lck5;->c:Lg10;

    .line 7
    .line 8
    iput-object p3, p0, Lck5;->d:Lx7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lck5;->d:Lx7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx7;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lck5;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lck5;->c:Lg10;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lck5;->d:Lx7;

    .line 26
    .line 27
    invoke-virtual {p0}, Lx7;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
