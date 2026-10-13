.class public final Lcom/hp/pregnancy/lite/tools/BabyWishListRemoteConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/tools/BabyWishListRemoteConfigHelper;",
        "",
        "<init>",
        "()V",
        "getBabyWishListConfig",
        "Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;",
        "shouldShowBabyRegistryCard",
        "",
        "getClickThroughUrl",
        "",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "BabyWishlistTool"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;->Companion:Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig$Companion;->a()Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast v0, Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;->Companion:Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig$Companion;->a()Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/BabyWishListRemoteConfigHelper;->a()Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/BabyWishListRemoteConfigHelper;->a()Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/tools/BabyWishListToolFirebaseConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
