.class public final Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao_Factory;
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
        "Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;


# direct methods
.method public static b(Ljavax/inject/Provider;)Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao_Factory;->a:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao_Factory;->b(Ljavax/inject/Provider;)Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao_Factory;->a()Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;

    move-result-object v0

    return-object v0
.end method
