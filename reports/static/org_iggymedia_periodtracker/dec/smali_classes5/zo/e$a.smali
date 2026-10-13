.class public final Lzo/e$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/e;->getChanges()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lzo/e;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzo/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo/e$a;->E:Lzo/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static n(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/accessibility/AccessibilityManager;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzo/f;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static o(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/accessibility/AccessibilityManager;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzo/f;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lzo/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lzo/e$a;->E:Lzo/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lzo/e$a;-><init>(Lzo/e;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzo/e$a;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzo/e$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzo/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzo/e$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzo/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzo/e$a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lzo/e$a;->v:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lzo/e$a;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 19
    .line 20
    iget-object v0, p0, Lzo/e$a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 23
    .line 24
    iget-object p0, p0, Lzo/e$a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lzo/e$a;->E:Lzo/e;

    .line 43
    .line 44
    invoke-static {p1}, Lzo/e;->b(Lzo/e;)Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance v2, Lzo/b;

    .line 54
    .line 55
    invoke-direct {v2, v0, p1}, Lzo/b;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/accessibility/AccessibilityManager;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lzo/c;

    .line 59
    .line 60
    invoke-direct {v4, v0, p1}, Lzo/c;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/accessibility/AccessibilityManager;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 67
    .line 68
    .line 69
    new-instance v5, Lzo/d;

    .line 70
    .line 71
    invoke-direct {v5, p1, v2, v4}, Lzo/d;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, p0, Lzo/e$a;->w:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lzo/e$a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lzo/e$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lzo/e$a;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lzo/e$a;->v:I

    .line 99
    .line 100
    invoke-static {v0, v5, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
