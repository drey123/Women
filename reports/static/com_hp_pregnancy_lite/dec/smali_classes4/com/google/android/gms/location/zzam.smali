.class final Lcom/google/android/gms/location/zzam;
.super Lcom/google/android/gms/location/zzao;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/location/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzan;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/zzao;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p2, p0, Lcom/google/android/gms/location/zzam;->b:Lcom/google/android/gms/location/zzan;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/zzam;->b:Lcom/google/android/gms/location/zzan;

    invoke-interface {v0}, Lcom/google/android/gms/location/zzan;->zza()V

    return-void
.end method
