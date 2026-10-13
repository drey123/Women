.class public final Led/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Lcom/google/android/play/core/splitinstall/internal/c0;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/play/core/splitinstall/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 2
    .line 3
    const-string v1, "SplitInstallService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Led/w;->c:Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Led/w;->d:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Led/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/internal/m;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/e;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/internal/j;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Led/w;->c:Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 19
    .line 20
    sget-object v4, Led/w;->d:Landroid/content/Intent;

    .line 21
    .line 22
    sget-object v5, Led/p;->a:Led/p;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v3, "SplitInstallService"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/internal/e;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/internal/c0;Ljava/lang/String;Landroid/content/Intent;Led/p;Lcom/google/android/play/core/splitinstall/internal/zzaa;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/splitinstall/internal/v;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {}, Led/w;->h()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/internal/v;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "event_timestamps"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/android/play/core/splitinstall/internal/c0;
    .locals 1

    .line 1
    sget-object v0, Led/w;->c:Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic e(Led/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Led/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "language"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic g(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "module_name"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static h()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "playcore_version_code"

    .line 7
    .line 8
    const/16 v2, 0x2afc

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    sget-object v0, Led/w;->c:Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 2
    .line 3
    const/16 v1, -0xe

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "onError(%d)"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/splitinstall/internal/c0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    new-instance v0, Led/a;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Led/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Led/w;->i()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Led/w;->c:Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "getSessionStates"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/tasks/d;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/tasks/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 26
    .line 27
    new-instance v2, Led/r;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v0}, Led/r;-><init>(Led/w;Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/tasks/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/e;->s(Lcom/google/android/play/core/splitinstall/internal/d0;Lcom/google/android/gms/tasks/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/d;->a()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final c(Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/play/core/splitinstall/internal/v;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Led/w;->i()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Led/w;->c:Lcom/google/android/play/core/splitinstall/internal/c0;

    .line 11
    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "startInstall(%s,%s)"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/c0;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/google/android/gms/tasks/d;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/google/android/gms/tasks/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Led/w;->b:Lcom/google/android/play/core/splitinstall/internal/e;

    .line 27
    .line 28
    new-instance v3, Led/q;

    .line 29
    .line 30
    move-object v9, v5

    .line 31
    move-object v4, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-direct/range {v3 .. v9}, Led/q;-><init>(Led/w;Lcom/google/android/gms/tasks/d;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/play/core/splitinstall/internal/v;Lcom/google/android/gms/tasks/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v5}, Lcom/google/android/play/core/splitinstall/internal/e;->s(Lcom/google/android/play/core/splitinstall/internal/d0;Lcom/google/android/gms/tasks/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/d;->a()Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
