.class public final synthetic Lcom/google/android/gms/measurement/internal/ka;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/oa;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ka;->d:Lcom/google/android/gms/measurement/internal/oa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->d:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->L()Lcom/google/android/gms/measurement/internal/k5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/k5;->x(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->L()Lcom/google/android/gms/measurement/internal/k5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->p()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
