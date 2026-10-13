.class public final Lcom/google/android/gms/measurement/internal/de;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/we;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/le;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/le;Lcom/google/android/gms/measurement/internal/we;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/de;->d:Lcom/google/android/gms/measurement/internal/we;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/de;->e:Lcom/google/android/gms/measurement/internal/le;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/de;->d:Lcom/google/android/gms/measurement/internal/we;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/we;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/de;->e:Lcom/google/android/gms/measurement/internal/le;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/le;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/measurement/internal/p8;->i:Lcom/google/android/gms/measurement/internal/p8;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q8;->o(Lcom/google/android/gms/measurement/internal/p8;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/we;->R:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v3, 0x64

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/q8;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/q8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q8;->o(Lcom/google/android/gms/measurement/internal/p8;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/le;->o0(Lcom/google/android/gms/measurement/internal/we;)Lcom/google/android/gms/measurement/internal/a6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a6;->p0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/le;->a()Lcom/google/android/gms/measurement/internal/v5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v5;->w()Lcom/google/android/gms/measurement/internal/t5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
