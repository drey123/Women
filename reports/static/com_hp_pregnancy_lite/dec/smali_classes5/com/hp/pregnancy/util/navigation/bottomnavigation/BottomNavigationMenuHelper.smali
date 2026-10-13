.class public final Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/hp/pregnancy/base/injections/scopes/MainActivityScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;",
        "",
        "featuresAvailabilityHelper",
        "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/PreferencesManager;)V",
        "getBottomNavigationMenuId",
        "Lkotlin/Pair;",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;",
        "",
        "filterMenuIdBasedOnFeatureAvailability",
        "Companion",
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


# static fields
.field public static final c:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper$Companion;

.field public static final d:I

.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

.field public final b:Lcom/hp/pregnancy/util/PreferencesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;->c:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;->d:I

    sget-object v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;->PREMIUM_ECONOMY_AND_DISCOVER:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;

    sget-object v1, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;->COMMUNITY_AND_DEFAULT_MOTHER:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;

    filled-new-array {v0, v1}, [Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/PreferencesManager;)V
    .locals 1

    const-string v0, "featuresAvailabilityHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;->a:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;->e:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;
    .locals 1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->b()Lcom/hp/pregnancy/lite/featureavailability/FeaturesAvailabilityModel;

    move-result-object p1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;->c:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper$Companion;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper$Companion;->b(Lcom/hp/pregnancy/lite/featureavailability/FeaturesAvailabilityModel;)Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lkotlin/Pair;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;->a:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;->b(Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->NAVIGATION_MENU_ID:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v1

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;->getMenuIdConstantForPreferences$PregnancyLite_release()I

    move-result v3

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;->getMenuIdConstantForPreferences$PregnancyLite_release()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
