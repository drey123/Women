.class public final Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper$Companion;",
        "",
        "<init>",
        "()V",
        "relationshipBasedMenus",
        "Ljava/util/ArrayList;",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;",
        "Lkotlin/collections/ArrayList;",
        "internalGetBottomNavigationMenuId",
        "featuresAvailabilityModel",
        "Lcom/hp/pregnancy/lite/featureavailability/FeaturesAvailabilityModel;",
        "checkRelationship",
        "",
        "bottomNavigationMenuId",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;Lcom/hp/pregnancy/lite/featureavailability/FeaturesAvailabilityModel;)Z
    .locals 2

    invoke-static {}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;->isMotherOrSingleMother()Z

    move-result p1

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/featureavailability/FeaturesAvailabilityModel;->b()Z

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Lcom/hp/pregnancy/lite/featureavailability/FeaturesAvailabilityModel;)Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;
    .locals 7

    const-string v0, "featuresAvailabilityModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;->values()[Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;->getExploreDiscoverSourceType()Lcom/hp/pregnancy/model/usernav/ExploreDiscoverSourceType;

    move-result-object v5

    invoke-static {}, Lcom/hp/pregnancy/model/usernav/NewUserNavigationUsersKt;->a()Lcom/hp/pregnancy/model/usernav/ExploreDiscoverSourceType;

    move-result-object v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;->isCommunityMenuItemAvailable()Z

    move-result v5

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/featureavailability/FeaturesAvailabilityModel;->a()Z

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;->isPremiumEconomyMenuItemAvailable()Z

    move-result v5

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/featureavailability/FeaturesAvailabilityModel;->c()Z

    move-result v6

    if-ne v5, v6, :cond_0

    sget-object v5, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;->c:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper$Companion;

    invoke-virtual {v5, v4, p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper$Companion;->a(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;Lcom/hp/pregnancy/lite/featureavailability/FeaturesAvailabilityModel;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;->PREMIUM_ECONOMY_AND_DISCOVER:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;

    :goto_1
    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;->isPremiumEconomyMenuItemAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->p(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "navigation menu id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " featuresAvailabilityModel "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BottomNavigationMenuId"

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
