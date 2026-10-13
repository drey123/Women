.class public final Lcom/hp/pregnancy/lite/onesignal/trigger/RegisterOneSignalTriggers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/config/DPRemoteConfig$Callback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0006\u0010\n\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onesignal/trigger/RegisterOneSignalTriggers;",
        "Lcom/hp/config/DPRemoteConfig$Callback;",
        "oneSignalTriggerRegistrar",
        "Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;)V",
        "onRemoteConfigFetched",
        "",
        "successful",
        "",
        "init",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;)V
    .locals 1

    const-string v0, "oneSignalTriggerRegistrar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/trigger/RegisterOneSignalTriggers;->a:Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/hp/config/DPRemoteConfig;->d(Lcom/hp/config/DPRemoteConfig$Callback;Z)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    sget-object p1, Lcom/hp/config/DPRemoteConfig;->k:Lcom/hp/config/DPRemoteConfig$Companion;

    invoke-virtual {p1}, Lcom/hp/config/DPRemoteConfig$Companion;->a()Lcom/hp/config/DPRemoteConfig;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hp/config/DPRemoteConfig;->z(Lcom/hp/config/DPRemoteConfig$Callback;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/trigger/RegisterOneSignalTriggers;->a:Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/trigger/OneSignalTriggerRegistrar;->b()V

    return-void
.end method
