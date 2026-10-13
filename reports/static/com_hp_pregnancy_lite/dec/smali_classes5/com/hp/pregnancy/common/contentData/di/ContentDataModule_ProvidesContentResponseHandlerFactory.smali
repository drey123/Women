.class public final Lcom/hp/pregnancy/common/contentData/di/ContentDataModule_ProvidesContentResponseHandlerFactory;
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
        "Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule_ProvidesContentResponseHandlerFactory;->a:Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;)Lcom/hp/pregnancy/common/contentData/di/ContentDataModule_ProvidesContentResponseHandlerFactory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule_ProvidesContentResponseHandlerFactory;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule_ProvidesContentResponseHandlerFactory;-><init>(Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;)V

    return-object v0
.end method

.method public static c(Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;)Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;->q()Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule_ProvidesContentResponseHandlerFactory;->a:Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;

    invoke-static {v0}, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule_ProvidesContentResponseHandlerFactory;->c(Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;)Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule_ProvidesContentResponseHandlerFactory;->b()Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;

    move-result-object v0

    return-object v0
.end method
