.class public final Lcom/google/android/gms/measurement/internal/eb;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/fb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/fb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->d:Lcom/google/android/gms/measurement/internal/fb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/eb;->d:Lcom/google/android/gms/measurement/internal/fb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/fb;->E(Lcom/google/android/gms/measurement/internal/xa;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
