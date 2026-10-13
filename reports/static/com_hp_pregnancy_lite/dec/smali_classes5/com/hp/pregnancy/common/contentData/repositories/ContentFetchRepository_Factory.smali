.class public final Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository_Factory;
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
        "Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;)Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;-><init>(Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;

    invoke-static {v0}, Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository_Factory;->b(Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;)Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository_Factory;->a()Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;

    move-result-object v0

    return-object v0
.end method
