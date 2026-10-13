.class public final Lcom/hp/pregnancy/common/contentData/di/ContentDataModule_ProvideAndroidBundleAssetsFactory;
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
        "Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;Landroid/content/Context;)Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;->a(Landroid/content/Context;)Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule_ProvideAndroidBundleAssetsFactory;->a:Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;

    iget-object v1, p0, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule_ProvideAndroidBundleAssetsFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule_ProvideAndroidBundleAssetsFactory;->b(Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;Landroid/content/Context;)Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule_ProvideAndroidBundleAssetsFactory;->a()Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;

    move-result-object v0

    return-object v0
.end method
