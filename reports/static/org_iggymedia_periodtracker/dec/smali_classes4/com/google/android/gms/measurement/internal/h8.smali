.class public final synthetic Lcom/google/android/gms/measurement/internal/h8;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/j8;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lcom/google/android/gms/measurement/internal/we;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/we;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h8;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h8;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h8;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/h8;->v:Lcom/google/android/gms/measurement/internal/we;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h8;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h8;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h8;->v:Lcom/google/android/gms/measurement/internal/we;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/j8;->S2(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/we;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
