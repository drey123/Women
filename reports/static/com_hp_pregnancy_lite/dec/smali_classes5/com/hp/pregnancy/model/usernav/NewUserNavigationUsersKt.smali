.class public final Lcom/hp/pregnancy/model/usernav/NewUserNavigationUsersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "getExploreDiscoverType",
        "Lcom/hp/pregnancy/model/usernav/ExploreDiscoverSourceType;",
        "getNativeDiscoverSourceType",
        "PregnancyLite_release"
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
.method public static final a()Lcom/hp/pregnancy/model/usernav/ExploreDiscoverSourceType;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/model/usernav/NewUserNavigationUsersKt;->b()Lcom/hp/pregnancy/model/usernav/ExploreDiscoverSourceType;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/hp/pregnancy/model/usernav/ExploreDiscoverSourceType;
    .locals 3

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "SearchIcon/Enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->p(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/model/usernav/ExploreDiscoverSourceType;->NATIVE_DISCOVER_SEARCH:Lcom/hp/pregnancy/model/usernav/ExploreDiscoverSourceType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/model/usernav/ExploreDiscoverSourceType;->NATIVE_DISCOVER:Lcom/hp/pregnancy/model/usernav/ExploreDiscoverSourceType;

    :goto_0
    return-object v0
.end method
