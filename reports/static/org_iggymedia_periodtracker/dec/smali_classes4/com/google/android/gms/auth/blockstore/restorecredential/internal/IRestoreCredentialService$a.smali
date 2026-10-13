.class public abstract Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService$a;
.super Lob/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService$a$a;
    }
.end annotation


# direct methods
.method public static O2(Landroid/os/IBinder;)Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService$a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService$a$a;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
