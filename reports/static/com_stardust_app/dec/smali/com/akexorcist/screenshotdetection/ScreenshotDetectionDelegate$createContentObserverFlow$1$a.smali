.class public final Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1$a;
.super Landroid/database/ContentObserver;
.source "ScreenshotDetectionDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/n;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n<",
            "-",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1$a;->a:Lkotlinx/coroutines/channels/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1$a;->a:Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/q;->j(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
