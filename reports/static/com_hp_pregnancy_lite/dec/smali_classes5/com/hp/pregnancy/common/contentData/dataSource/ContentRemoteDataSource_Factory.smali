.class public final Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource_Factory;
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
        "Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;)Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;-><init>(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/dp/networkcomponent/dependency/NetworkManager;

    iget-object v1, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;

    iget-object v2, p0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource_Factory;->b(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;)Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource_Factory;->a()Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;

    move-result-object v0

    return-object v0
.end method
