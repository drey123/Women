.class final Lcom/google/android/gms/measurement/internal/zzia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/measurement/internal/zzaj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->c:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->c:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhn;->b:Lcom/google/android/gms/measurement/internal/zznc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->T()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhn;->b:Lcom/google/android/gms/measurement/internal/zznc;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzia;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
