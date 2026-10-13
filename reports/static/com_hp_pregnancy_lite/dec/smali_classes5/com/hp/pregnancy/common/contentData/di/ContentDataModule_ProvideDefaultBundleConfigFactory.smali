.class public final Lcom/hp/pregnancy/common/contentData/di/ContentDataModule_ProvideDefaultBundleConfigFactory;
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
        "Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;


# direct methods
.method public static b(Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;)Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;->h()Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule_ProvideDefaultBundleConfigFactory;->a:Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;

    invoke-static {v0}, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule_ProvideDefaultBundleConfigFactory;->b(Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;)Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule_ProvideDefaultBundleConfigFactory;->a()Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;

    move-result-object v0

    return-object v0
.end method
