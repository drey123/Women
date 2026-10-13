.class public final synthetic Lb2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb2/t;

.field public final synthetic c:Landroidx/work/impl/utils/futures/a;

.field public final synthetic d:Lb2/U;


# direct methods
.method public synthetic constructor <init>(Lb2/t;Landroidx/work/impl/utils/futures/a;Lb2/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/r;->a:Lb2/t;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/r;->c:Landroidx/work/impl/utils/futures/a;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/r;->d:Lb2/U;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb2/r;->a:Lb2/t;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/r;->c:Landroidx/work/impl/utils/futures/a;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/r;->d:Lb2/U;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iget-object v3, v0, Lb2/t;->k:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_1
    iget-object v4, v2, Lb2/U;->e:Lh2/A;

    .line 26
    .line 27
    invoke-static {v4}, Lh2/V;->a(Lh2/A;)Lh2/p;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v4, Lh2/p;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lb2/t;->c(Ljava/lang/String;)Lb2/U;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-ne v6, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lb2/t;->b(Ljava/lang/String;)Lb2/U;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :goto_1
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v6, Lb2/t;->l:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v8, Lb2/t;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, " "

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, " executed; reschedule = "

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v6, v5}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lb2/t;->j:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lb2/e;

    .line 105
    .line 106
    invoke-interface {v2, v4, v1}, Lb2/e;->d(Lh2/p;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    monitor-exit v3

    .line 111
    return-void

    .line 112
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method
