.class public interface abstract Lcom/samsung/android/sdk/healthdata/IDataResolver;
.super Ljava/lang/Object;
.source "IDataResolver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/healthdata/IDataResolver$Stub;
    }
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Lcom/samsung/android/sdk/internal/healthdata/InsertRequestImpl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract X0(Ljava/lang/String;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
