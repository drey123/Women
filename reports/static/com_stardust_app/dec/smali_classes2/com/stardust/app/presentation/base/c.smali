.class public abstract Lcom/stardust/app/presentation/base/c;
.super Lh/d;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "LX1/a;",
        ">",
        "Lh/d;",
        "Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stardust/app/presentation/base/c;",
        "LX1/a;",
        "VB",
        "Lh/d;",
        "Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$a;",
        "<init>",
        "()V",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:[LHe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHe/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Loc/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/stardust/app/util/n;

.field public final d:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getBinding()Landroidx/viewbinding/ViewBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/stardust/app/presentation/base/c;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)LHe/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LHe/l;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/stardust/app/presentation/base/c;->e:[LHe/l;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Loc/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Loc/a;-><init>(Lcom/stardust/app/presentation/base/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/stardust/app/presentation/base/c;->a:Loc/a;

    .line 15
    .line 16
    new-instance v0, Lcom/stardust/app/presentation/base/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/base/b;-><init>(Lcom/stardust/app/presentation/base/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/stardust/app/presentation/base/c;->d:Loe/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->o()Lcom/stardust/app/util/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/stardust/app/util/n;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->o()Lcom/stardust/app/util/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/stardust/app/util/n;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()LX1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/base/c;->e:[LHe/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/stardust/app/presentation/base/c;->a:Loc/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "thisRef"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "property"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Loc/a;->c:LX1/a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Loc/a;->a:Lcom/stardust/app/presentation/base/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v3, LX1/a;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/stardust/app/util/e;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Loc/d;->a(Ljava/lang/Class;Landroid/view/LayoutInflater;)LX1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Loc/a;->c:LX1/a;

    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public final o()Lcom/stardust/app/util/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/base/c;->c:Lcom/stardust/app/util/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/core/view/Y0;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/core/view/Y0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "getInsetsController(...)"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iget-object v0, v1, Landroidx/core/view/Y0;->a:Landroidx/core/view/Y0$g;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/core/view/Y0$g;->c(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, Landroidx/core/view/j0;->a(Landroid/view/Window;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, LX1/a;->getRoot()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lh/d;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->p()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->q()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stardust/app/presentation/base/c;->d:Loe/h;

    .line 5
    .line 6
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/base/c;->d:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;->a:Lkotlinx/coroutines/H0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lh/d;->onStop()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract p()V
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r()V
.end method
