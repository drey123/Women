.class public final Lcom/google/android/gms/measurement/internal/z7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/re;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/we;

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/re;Lcom/google/android/gms/measurement/internal/we;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/re;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z7;->e:Lcom/google/android/gms/measurement/internal/we;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->i:Lcom/google/android/gms/measurement/internal/j8;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->i:Lcom/google/android/gms/measurement/internal/j8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->T2()Lcom/google/android/gms/measurement/internal/le;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/le;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->d:Lcom/google/android/gms/measurement/internal/re;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/re;->zza()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z7;->e:Lcom/google/android/gms/measurement/internal/we;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/re;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->T2()Lcom/google/android/gms/measurement/internal/le;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/le;->d0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/we;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->T2()Lcom/google/android/gms/measurement/internal/le;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/le;->c0(Lcom/google/android/gms/measurement/internal/re;Lcom/google/android/gms/measurement/internal/we;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
