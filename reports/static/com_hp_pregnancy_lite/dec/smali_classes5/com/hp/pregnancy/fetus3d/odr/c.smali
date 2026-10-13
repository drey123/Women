.class public final synthetic Lcom/hp/pregnancy/fetus3d/odr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/odr/c;->a:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    iput-object p2, p0, Lcom/hp/pregnancy/fetus3d/odr/c;->b:Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/fetus3d/odr/c;->a:Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;

    iget-object v1, p0, Lcom/hp/pregnancy/fetus3d/odr/c;->b:Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$fetchAssetPack$1;->e(Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
