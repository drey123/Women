.class public final synthetic Lio/rownd/android/views/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/composables/core/Y;

.field public final synthetic d:Lkotlinx/coroutines/I;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/composables/core/Y;Lkotlinx/coroutines/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/views/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/views/c;->c:Lcom/composables/core/Y;

    .line 7
    .line 8
    iput-object p3, p0, Lio/rownd/android/views/c;->d:Lkotlinx/coroutines/I;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/G;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/rownd/android/views/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lio/rownd/android/views/ComposableBottomSheet$b;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lio/rownd/android/views/f;

    .line 39
    .line 40
    iget-object v1, p0, Lio/rownd/android/views/c;->c:Lcom/composables/core/Y;

    .line 41
    .line 42
    iget-object v2, p0, Lio/rownd/android/views/c;->d:Lkotlinx/coroutines/I;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, v2}, Lio/rownd/android/views/f;-><init>(Landroid/view/View;Lcom/composables/core/Y;Lkotlinx/coroutines/I;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/rownd/android/views/ComposableBottomSheet$c;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lio/rownd/android/views/ComposableBottomSheet$c;-><init>(Landroid/view/View;Lio/rownd/android/views/f;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
