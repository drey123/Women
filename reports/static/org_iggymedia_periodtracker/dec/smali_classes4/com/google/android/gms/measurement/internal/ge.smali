.class public final Lcom/google/android/gms/measurement/internal/ge;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzpo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/le;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/le;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ge;->a:Lcom/google/android/gms/measurement/internal/le;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ge;->a:Lcom/google/android/gms/measurement/internal/le;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/le;->x0()Lcom/google/android/gms/measurement/internal/h7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/le;->x0()Lcom/google/android/gms/measurement/internal/h7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h7;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->o()Lcom/google/android/gms/measurement/internal/t5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "AppId not known when logging event"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/t5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/le;->b()Lcom/google/android/gms/measurement/internal/z6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/gms/measurement/internal/fe;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/fe;-><init>(Lcom/google/android/gms/measurement/internal/ge;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z6;->t(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
