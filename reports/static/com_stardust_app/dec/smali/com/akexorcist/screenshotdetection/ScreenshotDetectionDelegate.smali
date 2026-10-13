.class public final Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;
.super Ljava/lang/Object;
.source "ScreenshotDetectionDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$a;
    }
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/H0;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    const-string p1, "activityReference"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;->c:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 4
    .line 5
    sget-object v1, Ltf/p;->a:Lrf/f;

    .line 6
    .line 7
    new-instance v2, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$startScreenshotDetection$1;-><init>(Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;Lse/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;->a:Lkotlinx/coroutines/H0;

    .line 19
    .line 20
    return-void
.end method
