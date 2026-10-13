.class public interface abstract Lcom/samsung/android/sdk/healthdata/IDeviceManager;
.super Ljava/lang/Object;
.source "IDeviceManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/healthdata/IDeviceManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract O()Lcom/samsung/android/sdk/healthdata/HealthDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
