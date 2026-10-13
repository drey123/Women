.class public final Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource_Factory;
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
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource_Factory;->b:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource_Factory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource_Factory;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource_Factory;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource_Factory;->b()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/DueDateSelectLaterPopupDataSource;

    move-result-object v0

    return-object v0
.end method
