.class public final Lso3/s3$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso3/s3;->B(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso3/s3$a;->d:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lso3/s3$a;->e:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lso3/s3$a;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lso3/s3$a;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lso3/s3$a;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lso3/s3$b;

    .line 16
    .line 17
    iget-object v1, p0, Lso3/s3$a;->e:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Lso3/s3$a;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, Lso3/s3$b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/ViewTreeObserver;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lso3/s3$a;->e:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object p0, p0, Lso3/s3$a;->e:Landroid/view/View;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0, v0}, Lso3/s3;->L(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v2, Lso3/s3$c;

    .line 49
    .line 50
    invoke-direct {v2, v1, p1, p0, v0}, Lso3/s3$c;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Landroid/view/View;Lso3/s3$b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
