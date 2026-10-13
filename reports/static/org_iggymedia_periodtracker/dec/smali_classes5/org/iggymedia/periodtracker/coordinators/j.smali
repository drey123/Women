.class public final synthetic Lorg/iggymedia/periodtracker/coordinators/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lorg/iggymedia/periodtracker/coordinators/k;

.field public final synthetic c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic d:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewTreeObserver;Lorg/iggymedia/periodtracker/coordinators/k;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Lkotlin/properties/ReadWriteProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/j;->a:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/coordinators/j;->b:Lorg/iggymedia/periodtracker/coordinators/k;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/coordinators/j;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/coordinators/j;->d:Lkotlin/properties/ReadWriteProperty;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/coordinators/j;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/j;->b:Lorg/iggymedia/periodtracker/coordinators/k;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/coordinators/j;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/j;->d:Lkotlin/properties/ReadWriteProperty;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/coordinators/k;->b(Landroid/view/ViewTreeObserver;Lorg/iggymedia/periodtracker/coordinators/k;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Lkotlin/properties/ReadWriteProperty;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
