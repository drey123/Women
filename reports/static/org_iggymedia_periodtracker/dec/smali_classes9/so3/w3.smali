.class public final synthetic Lso3/w3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/view/ViewTreeObserver;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso3/w3;->d:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lso3/w3;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lso3/w3;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lso3/w3;->d:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lso3/w3;->e:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lso3/w3;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lso3/s3$n;->n(Landroid/view/ViewTreeObserver;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
