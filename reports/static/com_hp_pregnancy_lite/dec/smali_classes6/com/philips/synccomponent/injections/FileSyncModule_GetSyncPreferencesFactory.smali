.class public final Lcom/philips/synccomponent/injections/FileSyncModule_GetSyncPreferencesFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/philips/synccomponent/SyncPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/synccomponent/injections/FileSyncModule;


# direct methods
.method public static b(Lcom/philips/synccomponent/injections/FileSyncModule;)Lcom/philips/synccomponent/SyncPreferences;
    .locals 0

    invoke-virtual {p0}, Lcom/philips/synccomponent/injections/FileSyncModule;->a()Lcom/philips/synccomponent/SyncPreferences;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/synccomponent/SyncPreferences;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/philips/synccomponent/SyncPreferences;
    .locals 1

    iget-object v0, p0, Lcom/philips/synccomponent/injections/FileSyncModule_GetSyncPreferencesFactory;->a:Lcom/philips/synccomponent/injections/FileSyncModule;

    invoke-static {v0}, Lcom/philips/synccomponent/injections/FileSyncModule_GetSyncPreferencesFactory;->b(Lcom/philips/synccomponent/injections/FileSyncModule;)Lcom/philips/synccomponent/SyncPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/synccomponent/injections/FileSyncModule_GetSyncPreferencesFactory;->a()Lcom/philips/synccomponent/SyncPreferences;

    move-result-object v0

    return-object v0
.end method
