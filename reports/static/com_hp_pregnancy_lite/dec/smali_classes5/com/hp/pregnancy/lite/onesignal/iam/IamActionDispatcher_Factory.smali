.class public final Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher_Factory;
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
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher_Factory;->e:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher_Factory;
    .locals 7

    new-instance v6, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v6
.end method

.method public static c(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionParser;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamDeepLinkHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamInAppReviewHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;)Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;
    .locals 7

    new-instance v6, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;-><init>(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionParser;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamDeepLinkHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamInAppReviewHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionParser;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamDeepLinkHandler;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamInAppReviewHandler;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher_Factory;->c(Lcom/hp/pregnancy/lite/onesignal/iam/IamActionParser;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamConsentSubmitHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamDeepLinkHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamInAppReviewHandler;Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;)Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher_Factory;->b()Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;

    move-result-object v0

    return-object v0
.end method
