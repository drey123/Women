.class public final Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesSuggestedQuestionsDaoFactory;
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
        "Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/module/DatabaseModule;


# direct methods
.method public static b(Lcom/hp/pregnancy/dbops/module/DatabaseModule;)Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/module/DatabaseModule;->g()Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesSuggestedQuestionsDaoFactory;->a:Lcom/hp/pregnancy/dbops/module/DatabaseModule;

    invoke-static {v0}, Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesSuggestedQuestionsDaoFactory;->b(Lcom/hp/pregnancy/dbops/module/DatabaseModule;)Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesSuggestedQuestionsDaoFactory;->a()Lcom/hp/pregnancy/room_database/dao/SuggestedQuestionsDao;

    move-result-object v0

    return-object v0
.end method
