.class public final Lcom/superwall/sdk/debug/DebugViewActivity;
.super Lh/d;
.source "DebugView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/debug/DebugViewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superwall/sdk/debug/DebugViewActivity;",
        "Lh/d;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "setContentView",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "onDestroy",
        "contentView",
        "Landroid/view/View;",
        "Companion",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/debug/DebugViewActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIEW_KEY:Ljava/lang/String; = "debugViewKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private contentView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/debug/DebugViewActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/debug/DebugViewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/debug/DebugViewActivity;->Companion:Lcom/superwall/sdk/debug/DebugViewActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/debug/DebugViewActivity;->onCreate$lambda$1(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onCreate$lambda$1(Landroid/view/View;Landroidx/core/view/x0;)Landroidx/core/view/x0;
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/core/view/x0;->a:Landroidx/core/view/x0$l;

    .line 12
    .line 13
    const/16 v0, 0x207

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/x0$l;->g(I)Ln0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Ln0/d;->a:I

    .line 25
    .line 26
    iget v1, p1, Ln0/d;->c:I

    .line 27
    .line 28
    iget v2, p1, Ln0/d;->d:I

    .line 29
    .line 30
    iget p1, p1, Ln0/d;->b:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroidx/core/view/x0;->b:Landroidx/core/view/x0;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "#181A1E"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/activity/SystemBarStyle$Companion;->a(I)Landroidx/activity/SystemBarStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Landroidx/activity/SystemBarStyle$Companion;->a(I)Landroidx/activity/SystemBarStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v1, v0}, Landroidx/activity/s;->a(Lh/d;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh/h;->a:Lh/h$c;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Landroidx/appcompat/widget/VectorEnabledTintResources;->setCompatVectorFromResourcesEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "debugViewKey"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeViewStore()Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;->retrieveView(Ljava/lang/String;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v1, v0, Lcom/superwall/sdk/debug/AppCompatActivityEncapsulatable;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/superwall/sdk/debug/AppCompatActivityEncapsulatable;

    .line 73
    .line 74
    invoke-interface {v1, p0}, Lcom/superwall/sdk/debug/AppCompatActivityEncapsulatable;->setEncapsulatingActivity(Lh/d;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/superwall/sdk/debug/j;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-static {v0, p1}, Landroidx/core/view/Y$d;->l(Landroid/view/View;Landroidx/core/view/B;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/debug/DebugViewActivity;->setContentView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lh/d;->getSupportActionBar()Lh/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lh/a;->f()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lh/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugViewActivity;->contentView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/superwall/sdk/debug/DebugView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/superwall/sdk/debug/DebugView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 19
    .line 20
    sget-object v1, Lvf/a;->c:Lvf/a;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lcom/superwall/sdk/debug/DebugViewActivity$onDestroy$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/superwall/sdk/debug/DebugViewActivity$onDestroy$1;-><init>(Lcom/superwall/sdk/debug/DebugView;Lse/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, v2, v3, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugViewActivity;->contentView:Landroid/view/View;

    .line 36
    .line 37
    instance-of v1, v0, Lcom/superwall/sdk/paywall/view/ActivityEncapsulatable;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lcom/superwall/sdk/paywall/view/ActivityEncapsulatable;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v2

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/superwall/sdk/paywall/view/ActivityEncapsulatable;->setEncapsulatingActivity(Ljava/lang/ref/WeakReference;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v2, p0, Lcom/superwall/sdk/debug/DebugViewActivity;->contentView:Landroid/view/View;

    .line 51
    .line 52
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugViewActivity;->contentView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/superwall/sdk/debug/DebugView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/superwall/sdk/debug/DebugView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/debug/DebugView;->setActive$superwall_release(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh/d;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/superwall/sdk/debug/DebugViewActivity;->contentView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/superwall/sdk/debug/DebugView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/superwall/sdk/debug/DebugView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/debug/DebugView;->setActive$superwall_release(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/d;->setContentView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugViewActivity;->contentView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method
