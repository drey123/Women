.class public final Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;
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
        "Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;->a:Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;

    iput-object p2, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;->f:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;-><init>(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v7
.end method

.method public static c(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Lcom/philips/journeyapi/JourneyManager;Lcom/philips/journeyapi/PopupManager;Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;)Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;->k(Lcom/philips/journeyapi/JourneyManager;Lcom/philips/journeyapi/PopupManager;Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;)Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;->a:Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/journeyapi/JourneyManager;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/journeyapi/PopupManager;

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    iget-object v4, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    iget-object v5, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;->f:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;->c(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;Lcom/philips/journeyapi/JourneyManager;Lcom/philips/journeyapi/PopupManager;Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;)Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesJourneyManagementInitHandlerFactory;->b()Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    move-result-object v0

    return-object v0
.end method
