.class public final Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$LuminosityAnalyzer;
.super Ljava/lang/Object;
.source "OpkReaderActivity.kt"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LuminosityAnalyzer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$LuminosityAnalyzer;",
        "Landroidx/camera/core/ImageAnalysis$Analyzer;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$LuminosityAnalyzer;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 5
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "LuminosityAnalyzer analyze"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$LuminosityAnalyzer;->b:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, v3}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$analyzeFrame$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v0, v0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->w:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$special$$inlined$CoroutineExceptionHandler$1;

    .line 35
    .line 36
    invoke-static {v1, v0, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
