.class public final Lcom/google/android/gms/internal/measurement/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzbe;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/e4;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/e4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/e4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/e4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/e4;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
