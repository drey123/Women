.class public Lcom/google/android/material/motion/MaterialBackOrchestrator$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/motion/MaterialBackOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/motion/b;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/appcompat/app/h;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 20
    .line 21
    return-void
.end method

.method public b(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;Z)V
    .locals 1
    .param p1    # Lcom/google/android/material/motion/MaterialBackHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/motion/b;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$b;->c(Lcom/google/android/material/motion/MaterialBackHandler;)Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const p0, 0xf4240

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_1
    invoke-static {p2, p0, p1}, Landroidx/appcompat/app/j;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lcom/google/android/material/motion/MaterialBackHandler;)Landroid/window/OnBackInvokedCallback;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/android/material/motion/c;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/motion/c;-><init>(Lcom/google/android/material/motion/MaterialBackHandler;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
