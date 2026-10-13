.class public final Lcom/google/android/gms/fitness/request/zzaj;
.super Lcom/google/android/gms/fitness/data/zzu;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.fitness.data.IDataSourceListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzaj;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d1(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/fitness/request/zzag;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzaj;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
