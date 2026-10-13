.class final Lcom/google/android/gms/auth/api/accounttransfer/zze;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/auth/zzad;


# virtual methods
.method public final h(Lcom/google/android/gms/internal/auth/zzz;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzf;

    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/zzf;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zze;Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zze;->e:Lcom/google/android/gms/internal/auth/zzad;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzz;->o7(Lcom/google/android/gms/internal/auth/zzx;Lcom/google/android/gms/internal/auth/zzad;)V

    return-void
.end method
