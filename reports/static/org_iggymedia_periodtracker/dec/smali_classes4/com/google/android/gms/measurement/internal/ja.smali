.class public final synthetic Lcom/google/android/gms/measurement/internal/ja;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/oa;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/oa;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ja;->d:Lcom/google/android/gms/measurement/internal/oa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ja;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ja;->d:Lcom/google/android/gms/measurement/internal/oa;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ja;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/oa;->U(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
