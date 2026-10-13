.class public final Lso3/s3$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso3/s3;->C(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/ViewTreeObserver;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic i:Lkotlin/jvm/internal/m0;

.field public final synthetic v:Lkotlin/jvm/internal/m0;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso3/s3$f;->d:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lso3/s3$f;->e:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lso3/s3$f;->i:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    iput-object p4, p0, Lso3/s3$f;->v:Lkotlin/jvm/internal/m0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lso3/s3$f;->d:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    iget-object v0, p0, Lso3/s3$f;->e:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lso3/s3$f;->i:Lkotlin/jvm/internal/m0;

    .line 9
    .line 10
    iget-object p0, p0, Lso3/s3$f;->v:Lkotlin/jvm/internal/m0;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, p0}, Lso3/s3;->A(Landroid/view/ViewTreeObserver;Landroid/view/View;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/m0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
