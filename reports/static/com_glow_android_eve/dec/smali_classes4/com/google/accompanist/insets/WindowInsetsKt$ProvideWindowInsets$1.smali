.class final Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/accompanist/insets/RootWindowInsets;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/accompanist/insets/RootWindowInsets;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->c:Lcom/google/accompanist/insets/RootWindowInsets;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->e:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/accompanist/insets/ViewWindowInsetObserver;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/accompanist/insets/ViewWindowInsetObserver;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->c:Lcom/google/accompanist/insets/RootWindowInsets;

    .line 16
    .line 17
    const-string v2, "windowInsets"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->c:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    xor-int/2addr v2, v3

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    new-instance v2, LK4/a;

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->d:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v2, v5, v4, v1}, LK4/a;-><init>(IZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->b:Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1;->e:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;-><init>(Lcom/google/accompanist/insets/RootWindowInsets;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-boolean v3, p1, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->c:Z

    .line 71
    .line 72
    new-instance v0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1$invoke$$inlined$onDispose$1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1$invoke$$inlined$onDispose$1;-><init>(Lcom/google/accompanist/insets/ViewWindowInsetObserver;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "start() called, but this ViewWindowInsetObserver is already observing"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
