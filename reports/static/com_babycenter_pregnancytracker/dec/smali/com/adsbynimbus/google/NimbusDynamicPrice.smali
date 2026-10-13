.class public final Lcom/adsbynimbus/google/NimbusDynamicPrice;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lj88;


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
        "Lj88;",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
        "target",
        "Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;",
        "callback",
        "<init>",
        "(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;)V",
        "Lj06;",
        "mapping",
        "withMapping",
        "(Lj06;)Lcom/adsbynimbus/google/NimbusDynamicPrice;",
        "listener",
        "withRequestListener",
        "(Lj88;)Lcom/adsbynimbus/google/NimbusDynamicPrice;",
        "Lhr6;",
        "nimbusResponse",
        "",
        "onAdResponse",
        "(Lhr6;)V",
        "Lcom/adsbynimbus/NimbusError;",
        "error",
        "onError",
        "(Lcom/adsbynimbus/NimbusError;)V",
        "a",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
        "getTarget",
        "()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
        "b",
        "Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;",
        "getCallback",
        "()Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;",
        "c",
        "Lj06;",
        "getMapping",
        "()Lj06;",
        "setMapping",
        "(Lj06;)V",
        "d",
        "Lj88;",
        "getRequestListener",
        "()Lj88;",
        "setRequestListener",
        "(Lj88;)V",
        "requestListener",
        "Listener",
        "google_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNimbusDynamicPrice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NimbusDynamicPrice.kt\ncom/adsbynimbus/google/NimbusDynamicPrice\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

.field public final b:Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;

.field public c:Lj06;

.field public d:Lj88;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->b:Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->b:Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMapping()Lj06;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->c:Lj06;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestListener()Lj88;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->d:Lj88;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTarget()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAdResponse(Lhr6;)V
    .locals 2
    .param p1    # Lhr6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->d:Lj88;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lfr6;->onAdResponse(Lhr6;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Applying Nimbus Dynamic Price targeting"

    .line 12
    .line 13
    invoke-static {v0}, Lrk5;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->c:Lj06;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lzb3;->a:Les;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhr6;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lzb3;->b:Les;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lzb3;->a:Les;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lw94;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lhr6;Lj06;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->b:Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;->onDynamicPriceReady(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 2
    .param p1    # Lcom/adsbynimbus/NimbusError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/adsbynimbus/NimbusError;->a:Lcom/adsbynimbus/NimbusError$a;

    .line 5
    .line 6
    sget-object v1, Lcom/adsbynimbus/NimbusError$a;->NO_BID:Lcom/adsbynimbus/NimbusError$a;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "No bid for dynamic price request"

    .line 11
    .line 12
    invoke-static {v0}, Lrk5;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->d:Lj88;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lj88;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->b:Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/adsbynimbus/google/NimbusDynamicPrice$Listener;->onDynamicPriceReady(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setMapping(Lj06;)V
    .locals 0
    .param p1    # Lj06;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->c:Lj06;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestListener(Lj88;)V
    .locals 0
    .param p1    # Lj88;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->d:Lj88;

    .line 2
    .line 3
    return-void
.end method

.method public final withMapping(Lj06;)Lcom/adsbynimbus/google/NimbusDynamicPrice;
    .locals 0
    .param p1    # Lj06;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->c:Lj06;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withRequestListener(Lj88;)Lcom/adsbynimbus/google/NimbusDynamicPrice;
    .locals 0
    .param p1    # Lj88;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adsbynimbus/google/NimbusDynamicPrice;->d:Lj88;

    .line 5
    .line 6
    return-object p0
.end method
