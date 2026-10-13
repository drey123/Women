.class final Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenshotDetectionDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $contentObserver:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1$a;

.field final synthetic this$0:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;


# direct methods
.method public constructor <init>(Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1$1;->this$0:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1$1;->$contentObserver:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1$a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1$1;->this$0:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1;->this$0:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1$1;->$contentObserver:Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$createContentObserverFlow$1$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0
.end method
