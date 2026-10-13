.class public final Lcom/google/android/play/core/integrity/j;
.super Lgd/u;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final f:Lgd/v;

.field public final g:Lcom/google/android/gms/tasks/d;

.field public final synthetic h:Lcom/google/android/play/core/integrity/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/l;Lcom/google/android/gms/tasks/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->h:Lcom/google/android/play/core/integrity/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lgd/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgd/v;

    .line 7
    .line 8
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lgd/v;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->f:Lgd/v;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/integrity/j;->g:Lcom/google/android/gms/tasks/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final O(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/j;->h:Lcom/google/android/play/core/integrity/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/integrity/l;->e:Lgd/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/integrity/j;->g:Lcom/google/android/gms/tasks/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgd/f;->v(Lcom/google/android/gms/tasks/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/integrity/j;->f:Lgd/v;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "onRequestIntegrityToken"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lgd/v;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/play/core/integrity/j;->h:Lcom/google/android/play/core/integrity/l;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/play/core/integrity/l;->c(Lcom/google/android/play/core/integrity/l;)Lcom/google/android/play/core/integrity/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lta/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/play/core/integrity/j;->g:Lcom/google/android/gms/tasks/d;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/d;->d(Ljava/lang/Exception;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "token"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/play/core/integrity/j;->g:Lcom/google/android/gms/tasks/d;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/play/core/integrity/a;

    .line 49
    .line 50
    const/16 v0, -0x64

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/a;-><init>(ILjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/d;->d(Ljava/lang/Exception;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v1, "request.token.sid"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object p1, p0, Lcom/google/android/play/core/integrity/j;->h:Lcom/google/android/play/core/integrity/l;

    .line 67
    .line 68
    new-instance v3, Lcom/google/android/play/core/integrity/i;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/play/core/integrity/l;->e(Lcom/google/android/play/core/integrity/l;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/play/core/integrity/i;-><init>(Lcom/google/android/play/core/integrity/j;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/play/core/integrity/j;->g:Lcom/google/android/gms/tasks/d;

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/play/core/integrity/b;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/google/android/play/core/integrity/b;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/integrity/r;->b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/r;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcom/google/android/play/core/integrity/r;->a(Lcom/google/android/play/core/integrity/d0;)Lcom/google/android/play/core/integrity/r;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/r;->c()Lcom/google/android/play/core/integrity/s;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/d;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
