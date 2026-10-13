.class public final Lso3/s3$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso3/s3;->C(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/internal/m0;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic v:Landroid/view/ViewTreeObserver;

.field public final synthetic w:Lkotlin/jvm/internal/m0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;Landroid/view/ViewTreeObserver;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso3/s3$e;->d:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lso3/s3$e;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lso3/s3$e;->i:Lkotlinx/coroutines/CancellableContinuation;

    .line 6
    .line 7
    iput-object p4, p0, Lso3/s3$e;->v:Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    iput-object p5, p0, Lso3/s3$e;->w:Lkotlin/jvm/internal/m0;

    .line 10
    .line 11
    iput-object p6, p0, Lso3/s3$e;->E:Lkotlin/jvm/internal/m0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lso3/s3$e;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lso3/s3$e;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lso3/s3$e;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v1, p0, Lso3/s3$e;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lso3/s3$e;->v:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    iget-object v1, p0, Lso3/s3$e;->d:Landroid/view/View;

    .line 27
    .line 28
    iget-object v2, p0, Lso3/s3$e;->w:Lkotlin/jvm/internal/m0;

    .line 29
    .line 30
    iget-object v3, p0, Lso3/s3$e;->E:Lkotlin/jvm/internal/m0;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lso3/s3;->A(Landroid/view/ViewTreeObserver;Landroid/view/View;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lso3/s3$e;->i:Lkotlinx/coroutines/CancellableContinuation;

    .line 36
    .line 37
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
