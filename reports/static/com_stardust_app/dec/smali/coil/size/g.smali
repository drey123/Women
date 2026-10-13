.class public final Lcoil/size/g;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic c:Lcoil/size/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/h<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/view/ViewTreeObserver;

.field public final synthetic e:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Lcoil/size/h;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/size/g;->c:Lcoil/size/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/size/g;->d:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/size/g;->e:Lkotlinx/coroutines/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/size/g;->c:Lcoil/size/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcoil/size/h;->getSize()Lcoil/size/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcoil/size/g;->d:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    invoke-interface {v0, v3, p0}, Lcoil/size/h;->k(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcoil/size/g;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lcoil/size/g;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcoil/size/g;->e:Lkotlinx/coroutines/k;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v2
.end method
