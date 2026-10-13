.class public final Lcom/google/android/gms/measurement/internal/ce;
.super Lcom/google/android/gms/measurement/internal/y;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/le;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/le;Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ce;->e:Lcom/google/android/gms/measurement/internal/le;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/y;-><init>(Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ce;->e:Lcom/google/android/gms/measurement/internal/le;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/le;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/le;->y0()Ljava/util/Deque;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/le;->e()Lcom/google/android/gms/common/util/Clock;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/le;->z0(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/le;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Sending trigger URI notification to app"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/le;->d()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/le;->w0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/le;->v0()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
