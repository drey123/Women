.class public final Lcom/google/android/play/core/integrity/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/android/play/core/integrity/c0;

.field public final b:Lcom/google/android/play/integrity/internal/an;

.field public final c:Lcom/google/android/play/integrity/internal/an;

.field public final d:Lcom/google/android/play/integrity/internal/an;

.field public final e:Lcom/google/android/play/integrity/internal/an;

.field public final f:Lcom/google/android/play/integrity/internal/an;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/b0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/play/core/integrity/c0;->a:Lcom/google/android/play/core/integrity/c0;

    .line 5
    .line 6
    invoke-static {p1}, Lgd/l;->b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/ak;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/integrity/c0;->b:Lcom/google/android/play/integrity/internal/an;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/integrity/e;->a()Lcom/google/android/play/core/integrity/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lgd/k;->b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/play/core/integrity/c0;->c:Lcom/google/android/play/integrity/internal/an;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/play/core/integrity/w;->a()Lcom/google/android/play/core/integrity/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/play/core/integrity/u;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/integrity/u;-><init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/play/core/integrity/c0;->d:Lcom/google/android/play/integrity/internal/an;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/play/core/integrity/w;->a()Lcom/google/android/play/core/integrity/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/google/android/play/core/integrity/n;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2, v1, v0}, Lcom/google/android/play/core/integrity/n;-><init>(Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;Lcom/google/android/play/integrity/internal/an;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lgd/k;->b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/play/core/integrity/c0;->e:Lcom/google/android/play/integrity/internal/an;

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/play/core/integrity/d;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/d;-><init>(Lcom/google/android/play/integrity/internal/an;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lgd/k;->b(Lcom/google/android/play/integrity/internal/an;)Lcom/google/android/play/integrity/internal/an;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/play/core/integrity/c0;->f:Lcom/google/android/play/integrity/internal/an;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/c0;->f:Lcom/google/android/play/integrity/internal/an;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/an;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 8
    .line 9
    return-object p0
.end method
