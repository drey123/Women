.class public final synthetic LT4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx4/e;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT4/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lx4/u;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lx4/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lq4/f;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lx4/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lq4/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lq4/f;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, LT4/f;

    .line 24
    .line 25
    invoke-static {v3}, Lx4/t;->a(Ljava/lang/Class;)Lx4/t;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Lx4/u;->e(Lx4/t;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lq5/g;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lx4/u;->c(Ljava/lang/Class;)LV4/b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, LT4/d;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lx4/t;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lx4/u;->f(Lx4/t;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LV4/b;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT4/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
