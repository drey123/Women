.class public final Lzo/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzo/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 10
    .line 11
    new-instance v0, Lzo/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzo/a;-><init>(Lzo/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzo/e;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lzo/e;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lzo/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic b(Lzo/e;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzo/e;->c()Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lzo/e;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public getChanges()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    new-instance v0, Lzo/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzo/e$a;-><init>(Lzo/e;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkk/g;->q(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lzo/e$b;

    .line 16
    .line 17
    invoke-direct {v2, v1, p0}, Lzo/e$b;-><init>(Lkotlin/coroutines/Continuation;Lzo/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getValue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzo/e;->c()Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lzo/e;->c()Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lzo/f;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
