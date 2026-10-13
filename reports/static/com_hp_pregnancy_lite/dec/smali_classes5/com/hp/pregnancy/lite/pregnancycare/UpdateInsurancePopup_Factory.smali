.class public final Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup_Factory;
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
        "Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;


# direct methods
.method public static b(Landroid/content/Context;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;Lcom/philips/journeyapi/PopupManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;-><init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;Lcom/philips/journeyapi/PopupManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/journeyapi/PopupManager;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup_Factory;->b(Landroid/content/Context;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;Lcom/philips/journeyapi/PopupManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup_Factory;->a()Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    move-result-object v0

    return-object v0
.end method
