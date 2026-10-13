.class public final Lcom/mux/stats/sdk/muxstats/PlayerExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aH\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "monitorWithMuxData",
        "Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;",
        "Landroidx/media3/common/Player;",
        "context",
        "Landroid/content/Context;",
        "envKey",
        "",
        "customerData",
        "Lcom/mux/stats/sdk/core/model/CustomerData;",
        "playerView",
        "Landroid/view/View;",
        "customOptions",
        "Lcom/mux/stats/sdk/core/CustomOptions;",
        "logLevel",
        "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;",
        "library-exo_At_latestRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final monitorWithMuxData(Landroidx/media3/common/Player;Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;)Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;
    .locals 14
    .param p0    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mux/stats/sdk/core/CustomOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mux/stats/sdk/core/model/CustomerData;",
            "Landroid/view/View;",
            "Lcom/mux/stats/sdk/core/CustomOptions;",
            "Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;",
            ")",
            "Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v4, p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envKey"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerData"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v4, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    new-instance v13, Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;

    new-instance v10, Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding;

    invoke-direct {v10}, Lcom/mux/stats/sdk/muxstats/ExoPlayerBinding;-><init>()V

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v12}, Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroidx/media3/common/Player;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;

    new-instance v10, Lcom/mux/stats/sdk/muxstats/BaseMedia3Binding;

    invoke-direct {v10}, Lcom/mux/stats/sdk/muxstats/BaseMedia3Binding;-><init>()V

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v12}, Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroidx/media3/common/Player;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/IDevice;Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v13
.end method

.method public static synthetic monitorWithMuxData$default(Landroidx/media3/common/Player;Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;ILjava/lang/Object;)Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;->NONE:Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lcom/mux/stats/sdk/muxstats/PlayerExtKt;->monitorWithMuxData(Landroidx/media3/common/Player;Landroid/content/Context;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Landroid/view/View;Lcom/mux/stats/sdk/core/CustomOptions;Lcom/mux/stats/sdk/muxstats/MuxDataSdk$LogcatLevel;)Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;

    move-result-object v0

    return-object v0
.end method
