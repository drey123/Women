.class public final Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->h(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1",
        "Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;",
        "onStateUpdate",
        "",
        "state",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
        "PregnancyLite_release"
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
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

.field public final synthetic d:J

.field public final synthetic e:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;JLkotlinx/coroutines/channels/ProducerScope;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->c:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    iput-wide p4, p0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->d:J

    iput-object p6, p0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->e:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p7, p0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->a:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->b:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h()I

    move-result v2

    const/4 v4, 0x1

    const-string v5, "\u26a0\ufe0f ["

    const-string v7, "UnityAssetPackManager"

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] UNKNOWN - "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Unknown;->a:Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Unknown;

    goto/16 :goto_1

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2753 ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] NOT_INSTALLED"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$NotInstalled;->a:Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$NotInstalled;

    goto/16 :goto_1

    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83d\udcf6 ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] WAITING_FOR_WIFI"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$WaitingForWifi;->a:Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$WaitingForWifi;

    goto/16 :goto_1

    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83d\udeab ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] CANCELED"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Canceled;->a:Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Canceled;

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->e()I

    move-result v2

    iget-object v5, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->c:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->e()I

    move-result v7

    invoke-static {v5, v7}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->d(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u274c ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] FAILED - Error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Failed;

    iget-object v5, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->c:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->e()I

    move-result v7

    invoke-static {v5, v7}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->d(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Failed;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->d:J

    sub-long/2addr v8, v10

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    iget-object v2, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->c:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    invoke-static {v2}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->c(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;)Lcom/google/android/play/core/assetpacks/AssetPackManager;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->d(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%.1f"

    invoke-static {v5, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "format(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u2705 ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] COMPLETED in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Completed;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v2}, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Completed;-><init>(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/AssetPackLocation;)V

    move-object v2, v5

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] COMPLETED but location null - pack was cleaned up, needs re-fetch"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$NotInstalled;->a:Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$NotInstalled;

    goto/16 :goto_1

    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83d\udd04 ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] TRANSFERRING"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Transferring;->a:Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Transferring;

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->d1(Ljava/lang/Iterable;)J

    move-result-wide v10

    iget-object v2, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->d1(Ljava/lang/Iterable;)J

    move-result-wide v12

    const-wide/16 v8, 0x0

    cmp-long v2, v12, v8

    if-lez v2, :cond_1

    const/16 v2, 0x64

    int-to-long v8, v2

    mul-long/2addr v8, v10

    div-long/2addr v8, v12

    long-to-int v2, v8

    move v9, v2

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-object v2, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->c:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    invoke-static {v2, v1}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->f(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lcom/google/android/play/core/assetpacks/AssetPackState;)I

    move-result v2

    const/16 v5, 0x400

    int-to-long v14, v5

    div-long v16, v10, v14

    div-long v3, v16, v14

    div-long v16, v12, v14

    div-long v14, v16, v14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2b07\ufe0f ["

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "% | TOTAL: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "% ("

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " MB)"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Downloading;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Downloading;-><init>(IJJ)V

    goto :goto_1

    :pswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\udccb ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] PENDING"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Pending;->a:Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Pending;

    :goto_1
    iget-object v3, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->e:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {v3, v2}, Lkotlinx/coroutines/channels/SendChannel;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    instance-of v3, v2, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Completed;

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->c:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    iget-object v4, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->e:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v5, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->f:Ljava/util/Map;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->g:Ljava/util/List;

    iget-wide v8, v0, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->d:J

    invoke-static/range {v3 .. v9}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;->b(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;J)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$assetPackStateUpdateListener$1;->a(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    return-void
.end method
