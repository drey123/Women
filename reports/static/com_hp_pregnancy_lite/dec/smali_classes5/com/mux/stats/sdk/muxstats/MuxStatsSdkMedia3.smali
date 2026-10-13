.class public final Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;
.super Lcom/mux/stats/sdk/muxstats/MuxDataSdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Landroidx/media3/common/Player;",
        ">",
        "Lcom/mux/stats/sdk/muxstats/MuxDataSdk<",
        "TP;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003Bq\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;",
        "P",
        "Landroidx/media3/common/Player;",
        "Lcom/mux/stats/sdk/muxstats/MuxDataSdk;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "envKey",
        "",
        "customerData",
        "Lcom/mux/stats/sdk/core/model/CustomerData;",
        "player",
        "playerView",
        "customOptions",
        "Lcom/mux/stats/sdk/core/CustomOptions;",
        "network",
        "Lcom/mux/stats/sdk/muxstats/INetworkRequest;",
        "device",
        "Lcom/mux/stats/sdk/muxstats/IDevice;",
        "logLevel",
        "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;",
        "playerBinding",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroidx/media3/common/Player;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)V",
        "adCollector",
        "Lcom/mux/stats/sdk/muxstats/AdCollector;",
        "getAdCollector",
        "()Lcom/mux/stats/sdk/muxstats/AdCollector;",
        "adCollector$delegate",
        "Lkotlin/Lazy;",
        "boundPlayer",
        "getBoundPlayer",
        "()Landroidx/media3/common/Player;",
        "enable",
        "",
        "videoChange",
        "videoData",
        "Lcom/mux/stats/sdk/core/model/CustomerVideoData;",
        "library_At_latestRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adCollector$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroidx/media3/common/Player;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/core/CustomOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/mux/stats/sdk/muxstats/INetworkRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/mux/stats/sdk/muxstats/IDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "TP;",
            "Landroid/view/View;",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "Lcom/mux/stats/sdk/muxstats/INetworkRequest;",
            "Lcom/mux/stats/sdk/muxstats/IDevice;",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TP;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v10, p0

    const-string v0, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envKey"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerData"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    move-object/from16 v13, p9

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerBinding"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 8
    new-instance v0, Lcom/mux/stats/sdk/core/CustomOptions;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/CustomOptions;-><init>()V

    move-object/from16 v21, v0

    goto :goto_0

    :cond_0
    move-object/from16 v21, p6

    :goto_0
    if-nez p8, :cond_1

    .line 9
    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$AndroidDevice;

    .line 10
    const-string v5, "1.10.0"

    .line 11
    const-string v6, "media3-generic"

    .line 12
    const-string v3, "1.8.0"

    const-string v4, "mux-media3"

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$AndroidDevice;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p8

    .line 13
    :goto_1
    new-instance v0, Lbf2;

    move-object/from16 v18, v0

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lbf2;-><init>(Lcom/mux/stats/sdk/muxstats/INetworkRequest;)V

    const v19, 0x1fc00

    const/16 v20, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v7, p10

    move-object/from16 v8, v21

    move-object/from16 v10, p9

    .line 14
    invoke-direct/range {v0 .. v20}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;Lcom/mux/stats/sdk/core/CustomOptions;ZLcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v0, Lcf2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcf2;-><init>(Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;->adCollector$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroidx/media3/common/Player;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;->NONE:Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v13, p10

    .line 7
    invoke-direct/range {v3 .. v13}, Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroidx/media3/common/Player;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroidx/media3/common/Player;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/core/CustomOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/mux/stats/sdk/muxstats/INetworkRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/mux/stats/sdk/muxstats/IDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "TP;",
            "Landroid/view/View;",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "Lcom/mux/stats/sdk/muxstats/INetworkRequest;",
            "Lcom/mux/stats/sdk/muxstats/IDevice;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TP;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envKey"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerData"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerBinding"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroidx/media3/common/Player;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroidx/media3/common/Player;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/core/CustomOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/mux/stats/sdk/muxstats/INetworkRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "TP;",
            "Landroid/view/View;",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "Lcom/mux/stats/sdk/muxstats/INetworkRequest;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TP;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envKey"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerData"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerBinding"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x180

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v13}, Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroidx/media3/common/Player;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroidx/media3/common/Player;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/core/CustomOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "TP;",
            "Landroid/view/View;",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TP;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envKey"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerData"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerBinding"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v13}, Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroidx/media3/common/Player;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroidx/media3/common/Player;Landroid/view/View;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "TP;",
            "Landroid/view/View;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TP;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envKey"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerData"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerBinding"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v13}, Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroidx/media3/common/Player;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "TP;",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding<",
            "TP;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envKey"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerData"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerBinding"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroidx/media3/common/Player;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/IDevice;)Lcom/mux/stats/sdk/muxstats/INetworkRequest;
    .locals 1

    const-string v0, "iDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance p0, Lcom/mux/stats/sdk/muxstats/MuxNetwork;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mux/stats/sdk/muxstats/MuxNetwork;-><init>(Lcom/mux/stats/sdk/muxstats/IDevice;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    return-object p0
.end method

.method private static final adCollector_delegate$lambda$1(Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;)Lcom/mux/stats/sdk/muxstats/AdCollector;
    .locals 2

    sget-object v0, Lcom/mux/stats/sdk/muxstats/AdCollector;->Companion:Lcom/mux/stats/sdk/muxstats/AdCollector$Companion;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getEventBus()Lcom/mux/stats/sdk/core/events/EventBus;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/mux/stats/sdk/muxstats/AdCollector$Companion;->create$library_At_latestRelease(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/core/events/EventBus;)Lcom/mux/stats/sdk/muxstats/AdCollector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;)Lcom/mux/stats/sdk/muxstats/AdCollector;
    .locals 0

    invoke-static {p0}, Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;->adCollector_delegate$lambda$1(Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;)Lcom/mux/stats/sdk/muxstats/AdCollector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/IDevice;)Lcom/mux/stats/sdk/muxstats/INetworkRequest;
    .locals 0

    invoke-static {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;->_init_$lambda$0(Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/IDevice;)Lcom/mux/stats/sdk/muxstats/INetworkRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public enable(Lcom/mux/stats/sdk/core/model/CustomerData;)V
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/core/model/CustomerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->enable(Lcom/mux/stats/sdk/core/model/CustomerData;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getPlayer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Player;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mux/stats/sdk/muxstats/PlayerUtilsKt;->catchUpPlayState(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getPlayer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Player;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mux/stats/sdk/muxstats/PlayerUtilsKt;->catchUpStreamData(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    return-void
.end method

.method public final getAdCollector()Lcom/mux/stats/sdk/muxstats/AdCollector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;->adCollector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mux/stats/sdk/muxstats/AdCollector;

    return-object v0
.end method

.method public final getBoundPlayer()Landroidx/media3/common/Player;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getPlayer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Player;

    return-object v0
.end method

.method public videoChange(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V
    .locals 1
    .param p1    # Lcom/mux/stats/sdk/core/model/CustomerVideoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->videoChange(Lcom/mux/stats/sdk/core/model/CustomerVideoData;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getPlayer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Player;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mux/stats/sdk/muxstats/PlayerUtilsKt;->catchUpPlayState(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getPlayer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Player;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxDataSdk;->getCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mux/stats/sdk/muxstats/PlayerUtilsKt;->catchUpStreamData(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V

    return-void
.end method
