.class public final Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesDatabaseKeyValueStoreFactory;
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
        "Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/base/injections/module/AppModule;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/base/injections/module/AppModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesDatabaseKeyValueStoreFactory;->a:Lcom/hp/pregnancy/base/injections/module/AppModule;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/base/injections/module/AppModule;)Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesDatabaseKeyValueStoreFactory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesDatabaseKeyValueStoreFactory;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesDatabaseKeyValueStoreFactory;-><init>(Lcom/hp/pregnancy/base/injections/module/AppModule;)V

    return-object v0
.end method

.method public static c(Lcom/hp/pregnancy/base/injections/module/AppModule;)Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/AppModule;->l()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesDatabaseKeyValueStoreFactory;->a:Lcom/hp/pregnancy/base/injections/module/AppModule;

    invoke-static {v0}, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesDatabaseKeyValueStoreFactory;->c(Lcom/hp/pregnancy/base/injections/module/AppModule;)Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesDatabaseKeyValueStoreFactory;->b()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v0

    return-object v0
.end method
