.class public final Lcom/google/android/gms/wearable/internal/n5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/n5;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/DataApi$DataListener;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbc/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/n5;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbc/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/DataApi$DataListener;->f(Lbc/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/n5;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/n5;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/n5;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
