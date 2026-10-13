.class public final Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl_Factory;
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
        "Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;)Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl;-><init>(Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl_Factory;->b(Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;)Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl_Factory;->a()Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
