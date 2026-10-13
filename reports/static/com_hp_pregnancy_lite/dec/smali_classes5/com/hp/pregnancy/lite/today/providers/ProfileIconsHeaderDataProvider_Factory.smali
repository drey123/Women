.class public final Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;->f:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v7
.end method

.method public static c(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)V

    return-object v7
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;->c(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;)Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider_Factory;->b()Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;

    move-result-object v0

    return-object v0
.end method
