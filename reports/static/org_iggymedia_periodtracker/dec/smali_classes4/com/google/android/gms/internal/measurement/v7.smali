.class public final Lcom/google/android/gms/internal/measurement/v7;
.super Landroid/database/ContentObserver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/y7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/y7;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v7;->a:Lcom/google/android/gms/internal/measurement/y7;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v7;->a:Lcom/google/android/gms/internal/measurement/y7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y7;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
