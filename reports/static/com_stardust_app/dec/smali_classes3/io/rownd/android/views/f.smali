.class public final synthetic Lio/rownd/android/views/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic c:Lcom/composables/core/Y;

.field public final synthetic d:Lkotlinx/coroutines/I;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/composables/core/Y;Lkotlinx/coroutines/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/views/f;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/views/f;->c:Lcom/composables/core/Y;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rownd/android/views/f;->d:Lkotlinx/coroutines/I;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rownd/android/views/f;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/Y$e;->a(Landroid/view/View;)Landroidx/core/view/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/core/view/x0;->a:Landroidx/core/view/x0$l;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/view/x0$l;->q(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/rownd/android/views/f;->c:Lcom/composables/core/Y;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/composables/core/Y;->b()Lcom/composables/core/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/composables/core/d0;->c:Lcom/composables/core/d0;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lio/rownd/android/views/ComposableBottomSheet$BottomSheet$7$1$globalLayoutListener$1$1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, v2}, Lio/rownd/android/views/ComposableBottomSheet$BottomSheet$7$1$globalLayoutListener$1$1;-><init>(Lcom/composables/core/Y;Lse/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v3, p0, Lio/rownd/android/views/f;->d:Lkotlinx/coroutines/I;

    .line 45
    .line 46
    invoke-static {v3, v2, v1, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
