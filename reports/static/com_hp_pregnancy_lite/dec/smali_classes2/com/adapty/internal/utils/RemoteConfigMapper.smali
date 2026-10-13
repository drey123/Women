.class public final Lcom/adapty/internal/utils/RemoteConfigMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adapty/internal/utils/RemoteConfigMapper;",
        "",
        "()V",
        "map",
        "Lcom/adapty/models/AdaptyRemoteConfig;",
        "remoteConfig",
        "Lcom/adapty/internal/data/models/RemoteConfigDto;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lcom/adapty/internal/data/models/RemoteConfigDto;)Lcom/adapty/models/AdaptyRemoteConfig;
    .locals 3
    .param p1    # Lcom/adapty/internal/data/models/RemoteConfigDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/models/AdaptyRemoteConfig;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/RemoteConfigDto;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/RemoteConfigDto;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/RemoteConfigDto;->getDataMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->immutableWithInterop(Ljava/util/Map;)Lcom/adapty/utils/ImmutableMap;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/adapty/models/AdaptyRemoteConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/ImmutableMap;)V

    return-object v0
.end method
