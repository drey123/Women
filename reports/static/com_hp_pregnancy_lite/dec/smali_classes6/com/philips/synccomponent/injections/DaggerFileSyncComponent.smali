.class public final Lcom/philips/synccomponent/injections/DaggerFileSyncComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/synccomponent/injections/FileSyncComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/synccomponent/injections/DaggerFileSyncComponent$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/synccomponent/injections/FileSyncModule;


# direct methods
.method public constructor <init>(Lcom/philips/synccomponent/injections/FileSyncModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/philips/synccomponent/injections/DaggerFileSyncComponent;->a:Lcom/philips/synccomponent/injections/FileSyncModule;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/synccomponent/injections/FileSyncModule;Lih0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/synccomponent/injections/DaggerFileSyncComponent;-><init>(Lcom/philips/synccomponent/injections/FileSyncModule;)V

    return-void
.end method

.method public static b()Lcom/philips/synccomponent/injections/DaggerFileSyncComponent$Builder;
    .locals 2

    new-instance v0, Lcom/philips/synccomponent/injections/DaggerFileSyncComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/synccomponent/injections/DaggerFileSyncComponent$Builder;-><init>(Lhh0;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/philips/synccomponent/S3SyncHelper;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/synccomponent/injections/DaggerFileSyncComponent;->c(Lcom/philips/synccomponent/S3SyncHelper;)Lcom/philips/synccomponent/S3SyncHelper;

    return-void
.end method

.method public final c(Lcom/philips/synccomponent/S3SyncHelper;)Lcom/philips/synccomponent/S3SyncHelper;
    .locals 1

    iget-object v0, p0, Lcom/philips/synccomponent/injections/DaggerFileSyncComponent;->a:Lcom/philips/synccomponent/injections/FileSyncModule;

    invoke-static {v0}, Lcom/philips/synccomponent/injections/FileSyncModule_GetSyncPreferencesFactory;->b(Lcom/philips/synccomponent/injections/FileSyncModule;)Lcom/philips/synccomponent/SyncPreferences;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/synccomponent/S3SyncHelper_MembersInjector;->a(Lcom/philips/synccomponent/S3SyncHelper;Lcom/philips/synccomponent/SyncPreferences;)V

    return-object p1
.end method
