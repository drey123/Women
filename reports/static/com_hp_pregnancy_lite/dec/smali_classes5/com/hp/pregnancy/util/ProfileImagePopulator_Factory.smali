.class public final Lcom/hp/pregnancy/util/ProfileImagePopulator_Factory;
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
        "Lcom/hp/pregnancy/util/ProfileImagePopulator;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/WeekSettingsHandler;)Lcom/hp/pregnancy/util/ProfileImagePopulator;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/ProfileImagePopulator;

    invoke-direct {v0, p0, p1, p2}, Lcom/hp/pregnancy/util/ProfileImagePopulator;-><init>(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/util/ProfileImagePopulator;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/util/ProfileImagePopulator_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/util/ProfileImagePopulator_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iget-object v2, p0, Lcom/hp/pregnancy/util/ProfileImagePopulator_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/util/WeekSettingsHandler;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/util/ProfileImagePopulator_Factory;->b(Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/WeekSettingsHandler;)Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/ProfileImagePopulator_Factory;->a()Lcom/hp/pregnancy/util/ProfileImagePopulator;

    move-result-object v0

    return-object v0
.end method
