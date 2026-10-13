.class public final Lorg/iggymedia/periodtracker/coordinators/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/coordinators/k;->f()Luf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/ViewTreeObserver;

.field public final synthetic e:Lorg/iggymedia/periodtracker/coordinators/k;

.field public final synthetic i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic v:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lorg/iggymedia/periodtracker/coordinators/k;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/k$a;->d:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/coordinators/k$a;->e:Lorg/iggymedia/periodtracker/coordinators/k;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/coordinators/k$a;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/coordinators/k$a;->v:Lio/reactivex/CompletableEmitter;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/k$a;->d:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/k$a;->d:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/k$a;->e:Lorg/iggymedia/periodtracker/coordinators/k;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/iggymedia/periodtracker/coordinators/k;->d(Lorg/iggymedia/periodtracker/coordinators/k;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/iggymedia/periodtracker/coordinators/k$a;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lso3/s3;->L(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/k$a;->v:Lio/reactivex/CompletableEmitter;

    .line 27
    .line 28
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
