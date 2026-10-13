.class public final Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory_Factory;
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
        "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;


# direct methods
.method public static b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;)Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory_Factory;->b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;)Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory_Factory;->a()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;

    move-result-object v0

    return-object v0
.end method
