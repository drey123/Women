.class public final Led/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallManager;


# instance fields
.field public final a:Lcom/google/android/play/core/splitinstall/internal/zzby;

.field public final b:Lcom/google/android/play/core/splitinstall/internal/zzby;

.field public final c:Lcom/google/android/play/core/splitinstall/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzby;Lcom/google/android/play/core/splitinstall/internal/zzby;Lcom/google/android/play/core/splitinstall/internal/zzby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/h0;->a:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 5
    .line 6
    iput-object p2, p0, Led/h0;->b:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 7
    .line 8
    iput-object p3, p0, Led/h0;->c:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Led/h0;->f()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->a(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Led/h0;->f()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->b(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Led/c;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0}, Led/h0;->f()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->c(Led/c;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Led/h0;->f()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0}, Led/h0;->f()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->e()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 1

    .line 1
    iget-object v0, p0, Led/h0;->c:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/internal/zzby;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Led/h0;->b:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/internal/zzby;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Led/h0;->a:Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/play/core/splitinstall/internal/zzby;->zza()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 25
    .line 26
    return-object p0
.end method
