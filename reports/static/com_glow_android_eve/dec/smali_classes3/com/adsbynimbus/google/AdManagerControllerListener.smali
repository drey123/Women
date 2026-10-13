.class public final Lcom/adsbynimbus/google/AdManagerControllerListener;
.super Ljava/lang/Object;
.source "DynamicPriceRenderer.kt"

# interfaces
.implements Lcom/adsbynimbus/render/AdController$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/google/AdManagerControllerListener$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/adsbynimbus/google/AdManagerControllerListener;",
        "Lcom/adsbynimbus/render/AdController$Listener;",
        "Lcom/adsbynimbus/google/RenderEvent;",
        "renderEvent",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "fullScreenContentCallback",
        "Lcom/google/android/gms/ads/AdListener;",
        "adListener",
        "<init>",
        "(Lcom/adsbynimbus/google/RenderEvent;Landroid/app/Activity;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/google/android/gms/ads/AdListener;)V",
        "Lcom/adsbynimbus/render/AdEvent;",
        "adEvent",
        "",
        "onAdEvent",
        "(Lcom/adsbynimbus/render/AdEvent;)V",
        "Lcom/adsbynimbus/NimbusError;",
        "error",
        "onError",
        "(Lcom/adsbynimbus/NimbusError;)V",
        "b",
        "Lcom/adsbynimbus/google/RenderEvent;",
        "getRenderEvent",
        "()Lcom/adsbynimbus/google/RenderEvent;",
        "c",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "d",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "getFullScreenContentCallback",
        "()Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "e",
        "Lcom/google/android/gms/ads/AdListener;",
        "getAdListener",
        "()Lcom/google/android/gms/ads/AdListener;",
        "google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/adsbynimbus/google/RenderEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/ads/FullScreenContentCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/ads/AdListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/google/RenderEvent;Landroid/app/Activity;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/google/android/gms/ads/AdListener;)V
    .locals 1
    .param p1    # Lcom/adsbynimbus/google/RenderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/FullScreenContentCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/AdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "renderEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adsbynimbus/google/AdManagerControllerListener;->b:Lcom/adsbynimbus/google/RenderEvent;

    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/google/AdManagerControllerListener;->c:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/adsbynimbus/google/AdManagerControllerListener;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 5
    iput-object p4, p0, Lcom/adsbynimbus/google/AdManagerControllerListener;->e:Lcom/google/android/gms/ads/AdListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adsbynimbus/google/RenderEvent;Landroid/app/Activity;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/google/android/gms/ads/AdListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adsbynimbus/google/AdManagerControllerListener;-><init>(Lcom/adsbynimbus/google/RenderEvent;Landroid/app/Activity;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/AdManagerControllerListener;->c:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/AdManagerControllerListener;->e:Lcom/google/android/gms/ads/AdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/AdManagerControllerListener;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderEvent()Lcom/adsbynimbus/google/RenderEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/AdManagerControllerListener;->b:Lcom/adsbynimbus/google/RenderEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAdEvent(Lcom/adsbynimbus/render/AdEvent;)V
    .locals 3
    .param p1    # Lcom/adsbynimbus/render/AdEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object v1, p0, Lcom/adsbynimbus/google/AdManagerControllerListener;->e:Lcom/google/android/gms/ads/AdListener;

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/adsbynimbus/google/AdManagerControllerListener;->c:Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->access$destroy(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/adsbynimbus/google/AdManagerControllerListener;->b:Lcom/adsbynimbus/google/RenderEvent;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v2, v0, v2}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->trackClick$default(Lcom/adsbynimbus/google/RenderEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/adsbynimbus/google/AdManagerControllerListener;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    return-void
.end method

.method public onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 4
    .param p1    # Lcom/adsbynimbus/NimbusError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->access$getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-static {v1, v0}, Lcom/adsbynimbus/internal/Logger;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/adsbynimbus/google/AdManagerControllerListener;->c:Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->access$destroy(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/adsbynimbus/google/AdManagerControllerListener;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/adsbynimbus/google/DynamicPriceRenderer;->access$getAsErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "Adsbynimbus"

    .line 40
    .line 41
    const/4 v3, -0x7

    .line 42
    invoke-direct {v1, v3, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
