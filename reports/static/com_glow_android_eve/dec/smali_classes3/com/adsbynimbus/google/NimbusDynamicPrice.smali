.class public final Lcom/adsbynimbus/google/NimbusDynamicPrice;
.super Ljava/lang/Object;
.source "NimbusDynamicPrice.kt"

# interfaces
.implements Lcom/adsbynimbus/request/RequestManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001:\u0001-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010,\u001a\u0004\u0018\u00010\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/adsbynimbus/google/NimbusDynamicPrice;",
        "Lcom/adsbynimbus/request/RequestManager$Listener;",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
        "target",
        "Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;",
        "callback",
        "<init>",
        "(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;)V",
        "Lcom/adsbynimbus/lineitem/Mapping;",
        "mapping",
        "withMapping",
        "(Lcom/adsbynimbus/lineitem/Mapping;)Lcom/adsbynimbus/google/NimbusDynamicPrice;",
        "listener",
        "withRequestListener",
        "(Lcom/adsbynimbus/request/RequestManager$Listener;)Lcom/adsbynimbus/google/NimbusDynamicPrice;",
        "Lcom/adsbynimbus/request/NimbusResponse;",
        "nimbusResponse",
        "",
        "onAdResponse",
        "(Lcom/adsbynimbus/request/NimbusResponse;)V",
        "Lcom/adsbynimbus/NimbusError;",
        "error",
        "onError",
        "(Lcom/adsbynimbus/NimbusError;)V",
        "b",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
        "getTarget",
        "()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
        "c",
        "Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;",
        "getCallback",
        "()Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;",
        "d",
        "Lcom/adsbynimbus/lineitem/Mapping;",
        "getMapping",
        "()Lcom/adsbynimbus/lineitem/Mapping;",
        "setMapping",
        "(Lcom/adsbynimbus/lineitem/Mapping;)V",
        "e",
        "Lcom/adsbynimbus/request/RequestManager$Listener;",
        "getRequestListener",
        "()Lcom/adsbynimbus/request/RequestManager$Listener;",
        "setRequestListener",
        "(Lcom/adsbynimbus/request/RequestManager$Listener;)V",
        "requestListener",
        "Listener",
        "google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/adsbynimbus/lineitem/Mapping;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/adsbynimbus/request/RequestManager$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "target"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->c:Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->c:Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapping()Lcom/adsbynimbus/lineitem/Mapping;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->d:Lcom/adsbynimbus/lineitem/Mapping;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestListener()Lcom/adsbynimbus/request/RequestManager$Listener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->e:Lcom/adsbynimbus/request/RequestManager$Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarget()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAdResponse(Lcom/adsbynimbus/request/NimbusResponse;)V
    .locals 2
    .param p1    # Lcom/adsbynimbus/request/NimbusResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "nimbusResponse"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->e:Lcom/adsbynimbus/request/RequestManager$Listener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/adsbynimbus/request/NimbusResponse$Listener;->onAdResponse(Lcom/adsbynimbus/request/NimbusResponse;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    const-string v1, "Applying Nimbus Dynamic Price targeting"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/adsbynimbus/internal/Logger;->a(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->d:Lcom/adsbynimbus/lineitem/Mapping;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/adsbynimbus/lineitem/DynamicPrice;->a:Lcom/adsbynimbus/lineitem/LinearPriceMapping;

    .line 25
    .line 26
    const-string v0, "<this>"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/adsbynimbus/request/NimbusResponse;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/adsbynimbus/lineitem/DynamicPrice;->b:Lcom/adsbynimbus/lineitem/LinearPriceMapping;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/adsbynimbus/lineitem/DynamicPrice;->a:Lcom/adsbynimbus/lineitem/LinearPriceMapping;

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lcom/adsbynimbus/lineitem/GoogleDynamicPrice;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/adsbynimbus/request/NimbusResponse;Lcom/adsbynimbus/lineitem/Mapping;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->c:Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;->onDynamicPriceReady(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 2
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
    iget-object v0, p1, Lcom/adsbynimbus/NimbusError;->b:Lcom/adsbynimbus/NimbusError$ErrorType;

    .line 7
    .line 8
    sget-object v1, Lcom/adsbynimbus/NimbusError$ErrorType;->c:Lcom/adsbynimbus/NimbusError$ErrorType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const-string v1, "No bid for dynamic price request"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/adsbynimbus/internal/Logger;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->e:Lcom/adsbynimbus/request/RequestManager$Listener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/adsbynimbus/request/RequestManager$Listener;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->c:Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;->onDynamicPriceReady(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setMapping(Lcom/adsbynimbus/lineitem/Mapping;)V
    .locals 0
    .param p1    # Lcom/adsbynimbus/lineitem/Mapping;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->d:Lcom/adsbynimbus/lineitem/Mapping;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestListener(Lcom/adsbynimbus/request/RequestManager$Listener;)V
    .locals 0
    .param p1    # Lcom/adsbynimbus/request/RequestManager$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->e:Lcom/adsbynimbus/request/RequestManager$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public final withMapping(Lcom/adsbynimbus/lineitem/Mapping;)Lcom/adsbynimbus/google/NimbusDynamicPrice;
    .locals 1
    .param p1    # Lcom/adsbynimbus/lineitem/Mapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "mapping"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->d:Lcom/adsbynimbus/lineitem/Mapping;

    .line 8
    .line 9
    return-object p0
.end method

.method public final withRequestListener(Lcom/adsbynimbus/request/RequestManager$Listener;)Lcom/adsbynimbus/google/NimbusDynamicPrice;
    .locals 1
    .param p1    # Lcom/adsbynimbus/request/RequestManager$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->e:Lcom/adsbynimbus/request/RequestManager$Listener;

    .line 7
    .line 8
    return-object p0
.end method
