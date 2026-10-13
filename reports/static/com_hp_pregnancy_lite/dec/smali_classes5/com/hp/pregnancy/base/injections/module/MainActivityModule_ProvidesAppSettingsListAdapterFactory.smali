.class public final Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesAppSettingsListAdapterFactory;
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
        "Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/base/injections/module/MainActivityModule;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;Lcom/hp/pregnancy/lite/profile/options/view/ProfileViewHolderFactory;)Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule;->e(Lcom/hp/pregnancy/lite/profile/options/view/ProfileViewHolderFactory;)Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesAppSettingsListAdapterFactory;->a:Lcom/hp/pregnancy/base/injections/module/MainActivityModule;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesAppSettingsListAdapterFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/profile/options/view/ProfileViewHolderFactory;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesAppSettingsListAdapterFactory;->b(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;Lcom/hp/pregnancy/lite/profile/options/view/ProfileViewHolderFactory;)Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_ProvidesAppSettingsListAdapterFactory;->a()Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;

    move-result-object v0

    return-object v0
.end method
