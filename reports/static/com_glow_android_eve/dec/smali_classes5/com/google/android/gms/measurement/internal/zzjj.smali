.class final Lcom/google/android/gms/measurement/internal/zzjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->b:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->c:Lcom/google/android/gms/measurement/internal/zziv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->c:Lcom/google/android/gms/measurement/internal/zziv;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhj;->A:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->A:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 29
    .line 30
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzjj;->b:Z

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iput-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->A:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->i:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 52
    .line 53
    const-string v7, "Default data collection state already set to"

    .line 54
    .line 55
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v2, v1, :cond_3

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 73
    .line 74
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->A:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhj;->A:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_2
    if-eq v2, v4, :cond_4

    .line 88
    .line 89
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->i:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 105
    .line 106
    const-string v4, "Default data collection is different than actual status"

    .line 107
    .line 108
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->h0()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
