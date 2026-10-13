.class public final synthetic Lcom/hp/pregnancy/fetus3d/odr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic c:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lkotlinx/coroutines/channels/ProducerScope;Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/a;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p3, p0, Lcom/hp/pregnancy/fetus3d/odr/a;->c:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    iput-object p4, p0, Lcom/hp/pregnancy/fetus3d/odr/a;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/hp/pregnancy/fetus3d/odr/a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v2, p0, Lcom/hp/pregnancy/fetus3d/odr/a;->c:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    iget-object v3, p0, Lcom/hp/pregnancy/fetus3d/odr/a;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/hp/pregnancy/fetus3d/odr/a;->e:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Lcom/google/android/play/core/assetpacks/AssetPackStates;

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->g(Ljava/util/Map;Lkotlinx/coroutines/channels/ProducerScope;Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/play/core/assetpacks/AssetPackStates;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
