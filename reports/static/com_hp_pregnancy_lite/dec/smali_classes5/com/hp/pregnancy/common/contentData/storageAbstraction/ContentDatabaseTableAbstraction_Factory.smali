.class public final Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction_Factory;
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
        "Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/philips/dpcontentdatabase/dao/ContentDaoInterface;Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction;

    invoke-direct {v0, p0, p1, p2}, Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction;-><init>(Lcom/philips/dpcontentdatabase/dao/ContentDaoInterface;Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/dpcontentdatabase/dao/ContentDaoInterface;

    iget-object v1, p0, Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;

    iget-object v2, p0, Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction_Factory;->b(Lcom/philips/dpcontentdatabase/dao/ContentDaoInterface;Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction_Factory;->a()Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction;

    move-result-object v0

    return-object v0
.end method
